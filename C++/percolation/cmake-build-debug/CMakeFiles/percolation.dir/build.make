# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/hdd/github/Cplus/percolation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hdd/github/Cplus/percolation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/percolation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/percolation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/percolation.dir/flags.make

CMakeFiles/percolation.dir/src/main.cpp.o: CMakeFiles/percolation.dir/flags.make
CMakeFiles/percolation.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hdd/github/Cplus/percolation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/percolation.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/percolation.dir/src/main.cpp.o -c /media/hdd/github/Cplus/percolation/src/main.cpp

CMakeFiles/percolation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/percolation.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hdd/github/Cplus/percolation/src/main.cpp > CMakeFiles/percolation.dir/src/main.cpp.i

CMakeFiles/percolation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/percolation.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hdd/github/Cplus/percolation/src/main.cpp -o CMakeFiles/percolation.dir/src/main.cpp.s

CMakeFiles/percolation.dir/src/Percolation.cpp.o: CMakeFiles/percolation.dir/flags.make
CMakeFiles/percolation.dir/src/Percolation.cpp.o: ../src/Percolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hdd/github/Cplus/percolation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/percolation.dir/src/Percolation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/percolation.dir/src/Percolation.cpp.o -c /media/hdd/github/Cplus/percolation/src/Percolation.cpp

CMakeFiles/percolation.dir/src/Percolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/percolation.dir/src/Percolation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hdd/github/Cplus/percolation/src/Percolation.cpp > CMakeFiles/percolation.dir/src/Percolation.cpp.i

CMakeFiles/percolation.dir/src/Percolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/percolation.dir/src/Percolation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hdd/github/Cplus/percolation/src/Percolation.cpp -o CMakeFiles/percolation.dir/src/Percolation.cpp.s

CMakeFiles/percolation.dir/src/PercolationStats.cpp.o: CMakeFiles/percolation.dir/flags.make
CMakeFiles/percolation.dir/src/PercolationStats.cpp.o: ../src/PercolationStats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hdd/github/Cplus/percolation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/percolation.dir/src/PercolationStats.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/percolation.dir/src/PercolationStats.cpp.o -c /media/hdd/github/Cplus/percolation/src/PercolationStats.cpp

CMakeFiles/percolation.dir/src/PercolationStats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/percolation.dir/src/PercolationStats.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/hdd/github/Cplus/percolation/src/PercolationStats.cpp > CMakeFiles/percolation.dir/src/PercolationStats.cpp.i

CMakeFiles/percolation.dir/src/PercolationStats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/percolation.dir/src/PercolationStats.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/hdd/github/Cplus/percolation/src/PercolationStats.cpp -o CMakeFiles/percolation.dir/src/PercolationStats.cpp.s

# Object files for target percolation
percolation_OBJECTS = \
"CMakeFiles/percolation.dir/src/main.cpp.o" \
"CMakeFiles/percolation.dir/src/Percolation.cpp.o" \
"CMakeFiles/percolation.dir/src/PercolationStats.cpp.o"

# External object files for target percolation
percolation_EXTERNAL_OBJECTS =

percolation: CMakeFiles/percolation.dir/src/main.cpp.o
percolation: CMakeFiles/percolation.dir/src/Percolation.cpp.o
percolation: CMakeFiles/percolation.dir/src/PercolationStats.cpp.o
percolation: CMakeFiles/percolation.dir/build.make
percolation: CMakeFiles/percolation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hdd/github/Cplus/percolation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable percolation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/percolation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/percolation.dir/build: percolation

.PHONY : CMakeFiles/percolation.dir/build

CMakeFiles/percolation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/percolation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/percolation.dir/clean

CMakeFiles/percolation.dir/depend:
	cd /media/hdd/github/Cplus/percolation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hdd/github/Cplus/percolation /media/hdd/github/Cplus/percolation /media/hdd/github/Cplus/percolation/cmake-build-debug /media/hdd/github/Cplus/percolation/cmake-build-debug /media/hdd/github/Cplus/percolation/cmake-build-debug/CMakeFiles/percolation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/percolation.dir/depend

