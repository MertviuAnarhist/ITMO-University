Домашнее задание 1. Бинарный поиск
----
1. Реализуйте итеративный и рекурсивный варианты бинарного поиска в массиве.
2. На вход подается целое число x и массив целых чисел a, отсортированный по невозрастанию. Требуется найти минимальное значение индекса i, при котором a[i] <= x.
3. Для функций бинарного поиска и вспомогательных функций должны быть указаны, пред- и постусловия. Для реализаций методов должны быть приведены доказательства соблюдения контрактов в терминах троек Хоара.
4. Интерфейс программы.
   * Имя основного класса — BinarySearch.
   * Первый аргумент командной строки — число x.
   * Последующие аргументы командной строки — элементы массива a.
5. Пример запуска: java BinarySearch 3 5 4 3 2 1. Ожидаемый результат: 2.