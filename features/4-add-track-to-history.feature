# language: ru

Функция: Добавление трека в историю прослушивания
  Находясь на сайте под анонимным пользователем
  Пытаюсь войти на сайт через форму входа
  Пытаюсь добавить трек в историю прослушивания

  Сценарий: Успешное добавление трека в историю
    Допустим я нахожусь на странице "/login"
    Если я ввожу "user" в поле "username"
    И я ввожу "12345678Kk" в поле "password"
    И я нажимаю на кнопку "loginBtn"
    И я вижу текст "HELLO, USER"
    И я нахожусь на странице "/"
    И я нажимаю на кнопку "learnMoreArtist"
    И я нажимаю на кнопку "learnMoreAlbum"
    И я нажимаю на кнопку "addTrackToHistory"
    То я вижу текст "Artists"

