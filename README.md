### Проектная работа по дисциплине «Современные методы хранения данных» «БД для Банковского сайта»

Для выполнения этой работы была выбрана структура банка, аналогичная известным британским инвестиционным банкам. Это позволило расширить его возможности и разработать действительно рабочую на практике систему хранения данных.

С последней версией даталогической модели БД можно ознакомиться по ссылке: https://dbdesign.online/model/Cl9jPuWo3Erh

Для удобства понимания внутреннего устройства модели отделимые логически группы таблиц были окрашены в разные цвета.

Для подтверждения практической применимости нашей модели и тестирования модель была переписана на SQL (PostgreSQL) и размещена на бесплатном хостинге веб- приложений Heroku.com c дальнейшим заполнением тестовыми данными.

#### Дамп БД

В папке sql_bank_dump находится дамп заполненной модели с хранилища Heroku. По этой причине название базы и пользователей - случайно сгенерированный набор символов. Для каждой таблицы - отдельный файл.