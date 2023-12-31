#language: ru

Функция: Создание макрокомманды

Сценарий: Макрокомманда создалась успешно
    Дано  Имя составной операции и объект
    Когда Регистрация комманд в IoC для создания макрокомманды
    Тогда Выполнение макрокоммады и проверка вызовов комманды

Сценарий: Выполнение макрокомманды
    Дано  Настройка имитированной комманды и выполнение макрокомманды с несколькими коммандами
    Когда Создание и выполнение макрокомманды
    Тогда Проверка вызовов имитированной команды

Сценарий: Выброс исключения
    Дано  Комманды вызывающей исключение 
    Когда Попытка выполнения ее в макрокомманде
    Тогда Проверка что выполнение комманды в макрокомманде вызывает исключение