# encoding: utf-8
# language: ru

@IgnoreOn82Builds
@IgnoreOnOFBuilds



Функционал: Проверка формирования отчета HTML

Как разработчик
Я хочу чтобы корректно формировался отчет HTML
Чтобы я мог видеть результат работы сценариев


Сценарий: Проверка отчета HTML
	Когда Я открываю VanessaBehavior в режиме TestClient
	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ФичаДляПроверкиОтчетаHTML"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И     В открытой форме я изменяю флаг "Создавать HTML инструкцию"
	И     В открытой форме в поле "Консольная команда создания скриншотов" я ввожу команду для IrfanView 
	И     в поле каталог отчета HTML я указываю путь к относительному каталогу "tools\HTML"
	И В открытой форме я нажимаю на кнопку "Перезагрузить сценарии"
	И Пауза 8
	И В открытой форме я нажимаю на кнопку с заголовком "Выполнить сценарии"
	И Пауза 15
	И в каталоге HTML появился 1 файл html
	И в Файле инструкции "Instr_ФичаДляПроверкиОтчетаHTML.HTML" нет строки "я выполняю простой шаг контекста"
