Инструменты: extjs, ruby(gem csv, pg, randexp), php, phalcon, apache2(mod rewrite,mod header), postgresql

Установка phalcon: http://docs.phalconphp.ru/ru/latest/reference/install.html

1) /rbgenexport - генерация файлов и экспорт в базу (содержит config для pg).

2) /extapp - прилажуха extjs (127.0.0.1:1842)
http://docs.sencha.com/extjs/6.0.2-classic/guides/getting_started/getting_started.html
Внимание! Cors 127.0.0.1:1842 -> 127.0.0.1:80

3) /api - api реализованное на phalcon (127.0.0.1:80) (содержит config для pg).
http://docs.phalconphp.ru/ru/latest/reference/tutorial-rest.html

4) База данных /enterra.sql:

2 таблицы поля в которых занесены из тз.
2 - таблица "parrent" (уникальным является ip клиента).
1 - таблица "children" (внешний ключ с children в parrent).
Связь: parrent ко многим children.

Для таблицы children при большом числе записей можно внедрить партицирование для начала в 1 каскад по ip.
export.rb в данном случае можно переделать на INSERT вместо COPY(Тащить допустим по 300000 записей за одну транзакцию для избежания блокировок. INSERT для группировки по партициям).
Пример партицирования в 2 каскада могу показать. Инструмент https://ru.wikipedia.org/wiki/PL/pgSQL.
