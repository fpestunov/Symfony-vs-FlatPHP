# Symfony versus Flat PHP

https://symfony.com/doc/current/introduction/from_flat_php_to_symfony.html

Шаг 1. Подготовка проекта
- создание базы данных [schema.sql](schema.sql)
- добавление данных [queries.sql](queries.sql)
- создание стартового скрипта [index.php](index.php)
- запуск `php -S localhost:8080`

Шаг 2. Развитие проекта
- изолируем логику приложения от отображения
- добавляем модель