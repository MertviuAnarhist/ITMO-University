package ru.itmo.wp.service;

import org.springframework.stereotype.Service;
import ru.itmo.wp.domain.User;
import ru.itmo.wp.form.ToggleDisabledForm;
import ru.itmo.wp.form.UserCredentials;
import ru.itmo.wp.repository.UserRepository;

import java.util.List;

@Service
public class UserService {
    private final UserRepository userRepository;

    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public User register(UserCredentials userCredentials) {
        User user = new User();
        user.setLogin(userCredentials.getLogin());
        userRepository.save(user);
        userRepository.updatePasswordSha(user.getId(), userCredentials.getLogin(), userCredentials.getPassword());
        return user;
    }

    public boolean isLoginVacant(String login) {
        return userRepository.countByLogin(login) == 0;
    }

    public User findByLoginAndPassword(String login, String password) {
        return login == null || password == null ? null : userRepository.findByLoginAndPassword(login, password);
    }

    public User findById(Long id) {
        return id == null ? null : userRepository.findById(id).orElse(null);
    }

    public List<User> findAll() {
        return userRepository.findAllByOrderByIdDesc();
    }

    public void toggleDisabled(ToggleDisabledForm toggleDisabledForm) {
        userRepository.updateDisabled(toggleDisabledForm.getId(),
                !toggleDisabledForm.getCurrentValue().equals("Enable"));
    }
}
