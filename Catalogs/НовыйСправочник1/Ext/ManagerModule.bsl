﻿Функция ТестГита () Экспорт
	
	// изменил в основной
	Результат = Неопределено;
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
		"ВЫБРАТЬ
		|	НовыйСправочник1.Ссылка КАК Ссылка,
		|	НовыйСправочник1.Наименование КАК Наименование
		|ИЗ
		|	Справочник.НовыйСправочник1 КАК НовыйСправочник1";
	
	РезультатЗапроса = Запрос.Выполнить();
	
	Результат = РезультатЗапроса.Выбрать();
	
	Возврат Результат;
	
КонецФункции
