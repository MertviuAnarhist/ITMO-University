Домашнее задание 13. Простые числа на Prolog
----
1. Разработайте правила:
   * prime(N), проверяющее, что N – простое число.
   * composite(N), проверяющее, что N – составное число.
   * prime_divisors(N, Divisors), проверяющее, что список Divisors содержит все простые делители числа N, упорядоченные по возрастанию. Если N делится на простое число P несколько раз, то Divisors должен содержать соответствующее число копий P.
2. Варианты
   * Простой: N ≤ 1000.
   * Сложный: N ≤ 105.
   * Бонусный: N ≤ 107.
3. Вы можете рассчитывать, на то, что до первого запроса будет выполнено правило init(MAX_N).

Домашнее задание 14. Деревья поиска на Prolog
----
1. Реализуйте ассоциативный массив (map) на основе деревьев поиска. Для решения можно реализовать любое дерево поиска логарифмической высоты.
2. Простой вариант. Разработайте правила:
   * map_build(ListMap, TreeMap), строящее дерево из упорядоченного списка пар ключ-значение (O(n));
   * map_get(TreeMap, Key, Value), проверяющее, что массив содержит заданную пару ключ-значение (O(log n)).
3. Сложный вариант. Дополнительно разработайте правила:
   * map_put(TreeMap, Key, Value, Result); добавляющее пару ключ-значение в массив, или заменяющее текущее значение для ключа (O(log n));
   * map_remove(TreeMap, Key, Result) удаляющее отображение для ключа (O(log n));
   * map_build(ListMap, TreeMap), строящее дерево из неупорядоченного списка пар ключ-значение (O(n log n)).
