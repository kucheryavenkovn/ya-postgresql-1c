#Использовать sql
#Использовать json

#Использовать "./"

Соединение = Новый Соединение();
Соединение.ТипСУБД = Соединение.ТипыСУБД.PostgreSQL;

Соединение.Сервер = "localhost";
Соединение.ИмяПользователя = "postgres";
Соединение.ИмяБазы = "powa";
Соединение.Пароль = "SuperPasssword!12";
Соединение.Порт = 5432;

Соединение.Открыть();

АдминистрированиеПостгре = Новый АдминистрированиеПостгре;
АдминистрированиеПостгре.УстановитьСоединение(Соединение);
АдминистрированиеПостгре.ПрочитатьКонфигурацию();

АдминистрированиеПостгре.ЗадержкаПередСбросомНаДискЖурналаОпережающейЗаписи="1000ms";
АдминистрированиеПостгре.ВключитьСжатиеЖурналаОпережающейЗаписи="on";

АдминистрированиеПостгре.ПрименитьИзмененияКонфигурации();
