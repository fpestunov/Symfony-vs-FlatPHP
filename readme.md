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
- добавляем шаблонизацию

Шаг 3. Показ новости
- обновляем структуру БД
- добавляем файл отображения новости

Шаг 4. Front Controller
- в индексном файле будет фронт-контроллер
- а сам контроллер перемешаем в [controller.php](controller.php)

Шаг 5. Composer & Symfony
- добавляем [composer.json](composer.json)
- обновляем зависимости `composer install`
- Request и Response из Symfony\HttpFoundation

Заключение
- Теперь необходим routing, Twig и другие компоненты для полноценного фреймворка.