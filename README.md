[![license](https://img.shields.io/github/license/rddim/mkad-dec2rom.svg?style=flat-square)](../../blob/master/LICENSE) [![Github All Releases](https://img.shields.io/github/release/rddim/mkad-dec2rom.svg?style=flat-square)](../../releases/latest)

---
MKAD dec2rom
===
---
* Автоматично преобразуване на арабските числа от 1 до 100 (включително) в римски
* За римско `I` се въвежда `1=`, за `XV` - `15=` и т.н.
* След стартиране, скриптът/програмата се намалява в системната област
* Работи само в активен прозорец на [MKAD for Windows](http://kolma.bg/mkad.html)

Използване и компилиране
---
* Използване
  * [Изтегляне](../../releases/latest) на предварително компилирана версия, като самостоятелна програма
  * Скриптът `MKAD_dec2rom.ahk` може да се стартира директно, при условие, че имате инсталирана версия на [AutoHotkey](https://autohotkey.com/download/)
* Компилиране като самостоятелна програма
  * От инсталираната AutoHotkey се стартира `Ahk2Exe.exe`<sup><sup><b>[1]</b></sup></sup> и се извършват действията с бутоните
  * Може да се използва и преносимата версия [AutoHotkey Portable](https://portableapps.com/node/39299)

> <sup><sup><b>[1]</b></sup></sup> _При компилиране с `Ahk2Exe.exe` редът `Menu, Tray, Icon, MKAD_dec2rom.ico` в `MKAD_dec2rom.ahk` е препоръчително да се изключи чрез поставяне на `;` в началото му. Това е необходимо, за да се избегне проблем с иконката._

_Името `MKAD` се използва с разрешението на г-н Кольо Маринов. `MKAD for Windows` е запазена марка на [ЕТ "Колма"](http://kolma.bg)._

_Custom icon is based on original icon made by Freepik from www.flaticon.com_
