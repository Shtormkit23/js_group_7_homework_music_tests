# language: ru

Функция: Добавление трека
  Находясь на сайте под анонимным пользователем
  Пытаюсь войти на сайт через форму входа
  Пытаюсь создать новый трек

  Сценарий: Успешное создание трека
    Допустим я нахожусь на странице "/login"
    Если я ввожу "user" в поле "username"
    И я ввожу "12345678Kk" в поле "password"
    И я нажимаю на кнопку "loginBtn"
    И я вижу текст "HELLO, USER"
    И я нахожусь на странице "/new_track"
    И я ввожу "testTrack" в поле "title"
    И я нажимаю на кнопку "album"
    И я нажимаю на кнопку "Poems"
    И я ввожу "02:30" в поле "duration"
    И я ввожу "3" в поле "number"
    И я нажимаю на кнопку "createTrack"
    То я вижу текст "Artists"

