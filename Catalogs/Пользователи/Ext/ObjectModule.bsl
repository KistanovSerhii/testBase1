﻿
Процедура ПередЗаписью(Отказ)
	
	УИНПользователяКонфигурации = УправлениеКонфигурацией.ПолучитьИДПользователя(Наименование);
	Если УИНПользователяКонфигурации = Неопределено Тогда
		Сообщить("Перед созданием пользователя ИБ - создайте пользователя Конфикурации!");
		Отказ = Истина;
		Возврат;
	КонецЕсли;
	
	ИДПользователя = УИНПользователяКонфигурации;
	
КонецПроцедуры