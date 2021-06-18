Домашнее задание 1. Обход файлов
----
1. Разработайте класс Walk, осуществляющий подсчет хеш-сумм файлов.
 * Формат запуска
   ```
   java Walk <входной файл> <выходной файл>  
   ```
 * Входной файл содержит список файлов, которые требуется обойти.
 * Выходной файл должен содержать по одной строке для каждого файла. Формат строки:
   ```
   <шестнадцатеричная хеш-сумма> <путь к файлу>   
   ```
 * Для подсчета хеш-суммы используйте 64-битную версию алгоритма PJW.
 * Если при чтении файла возникают ошибки, укажите в качестве его хеш-суммы 0000000000000000.
 * Кодировка входного и выходного файлов — UTF-8.
 * Если родительская директория выходного файла не существует, то соответствующий путь надо создать.
 * Размеры файлов могут превышать размер оперативной памяти.
 * Пример

Входной файл

    samples/1
    samples/12
    samples/123
    samples/1234
    samples/1
    samples/binary
    samples/no-such-file
                    
Выходной файл

    0000000000000031 samples/1
    0000000000003132 samples/12
    0000000000313233 samples/123
    0000000031323334 samples/1234
    0000000000000031 samples/1
    005501015554abff samples/binary
    0000000000000000 samples/no-such-file
                    
2. Сложный вариант:
 * Разработайте класс RecursiveWalk, осуществляющий подсчет хеш-сумм файлов в директориях
 * Входной файл содержит список файлов и директорий, которые требуется обойти. Обход директорий осуществляется рекурсивно.
 * Пример

Входной файл

    samples/binary
    samples
    samples/no-such-file
                    
Выходной файл

    005501015554abff samples/binary
    0000000000000031 samples/1
    0000000000003132 samples/12
    0000000000313233 samples/123
    0000000031323334 samples/1234
    005501015554abff samples/binary
    0000000000000000 samples/no-such-file
                    
3. При выполнении задания следует обратить внимание на:
 * Дизайн и обработку исключений, диагностику ошибок.
 * Программа должна корректно завершаться даже в случае ошибки.
 * Корректная работа с вводом-выводом.
 * Отсутствие утечки ресурсов.