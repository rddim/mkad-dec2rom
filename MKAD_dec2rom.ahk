;;===========================================================================;;
;; Име:........: MKAD dec2rom
;; Описание:...: Автоматично преобразуване на арабските числа от 1 до 100
;;               (включително) в римски.
;;               За римско `I` се въвежда `1=`, за `XV` - `15=` и т.н.
;;               Работи само в активен прозорец на MKAD for Windows.
;;
;; Автор:......: Руси Димитров
;; Версия:.....: 1.0.0
;; Лиценз:.....: MIT
;; Адрес:......: https://github.com/rddim/mkad-dec2rom
;;===========================================================================;;
;; Права:......: Името `MKAD` се използва с разрешението на г-н Кольо Маринов
;;               `MKAD for Windows` е запазена марка на ЕТ "Колма"
;; Адрес:......: http://kolma.bg
;;
;; Custom icon is based on original icon made by Freepik from www.flaticon.com
;;===========================================================================;;

;; Глобални настройки =======================================================;;

#NoEnv
#SingleInstance, force
#IfWinActive, ahk_exe mkadwin.exe
SetWorkingDir %A_ScriptDir%

;; Системна област ==========================================================;;

TrayTip,, MKAD dec2rom е стартирана
Menu, Tray, Icon, MKAD_dec2rom.ico ;този ред да се изключи при компилиране с Ahk2Exe.exe
Menu, Tray, Tip, MKAD dec2rom 1.0.0
Menu, Tray, NoStandard
Menu, Tray, Add, Относно, About
Menu, Tray, Add, Изход, Exit
Menu, Tray, Default, Относно
return

;; Прозорец "Относно" =======================================================;;

About:
Gui, About: Font,, Consolas
Gui, About: Add, Text,,
(
Автоматично преобразуване на арабските числа от 1 до 100
(включително) в римски.
За римско ``I`` се въвежда ``1=``, за ``XV`` - ``15=`` и т.н.
Работи само в активен прозорец на MKAD for Windows.

1 = I, 4 = IV, 5 = V, 9 = IX, 10 = X,
40 = XL, 50 = L, 90 = XC, 100 = C

Автор:....: Руси Димитров
Версия:...: 1.0.0
Лиценз:...: MIT
)
Gui, About: Font, cBlue underline
Gui, About: Add, Text, gLaunchGitHub, https://github.com/rddim/mkad-dec2rom
Gui, About: Add, Text, gLaunchKolma, http://kolma.bg
Gui, About: Color, White
Gui, About: Show,, MKAD dec2rom
return

AboutGuiEscape:
Gui, Destroy
return

LaunchGitHub:
Run, https://github.com/rddim/mkad-dec2rom
return
LaunchKolma:
Run, http://kolma.bg/mkad.html
return

Exit:
ExitApp

;; Скрипт ===================================================================;;

:*:1=::I
:*:2=::II
:*:3=::III
:*:4=::IV
:*:5=::V
:*:6=::VI
:*:7=::VII
:*:8=::VIII
:*:9=::IX
:*:10=::X
:*:11=::XI
:*:12=::XII
:*:13=::XIII
:*:14=::XIV
:*:15=::XV
:*:16=::XVI
:*:17=::XVII
:*:18=::XVIII
:*:19=::XIX
:*:20=::XX
:*:21=::XXI
:*:22=::XXII
:*:23=::XXIII
:*:24=::XXIV
:*:25=::XXV
:*:26=::XXVI
:*:27=::XXVII
:*:28=::XXVIII
:*:29=::XXIX
:*:30=::XXX
:*:31=::XXXI
:*:32=::XXXII
:*:33=::XXXIII
:*:34=::XXXIV
:*:35=::XXXV
:*:36=::XXXVI
:*:37=::XXXVII
:*:38=::XXXVIII
:*:39=::XXXIX
:*:40=::XL
:*:41=::XLI
:*:42=::XLII
:*:43=::XLIII
:*:44=::XLIV
:*:45=::XLV
:*:46=::XLVI
:*:47=::XLVII
:*:48=::XLVIII
:*:49=::XLIX
:*:50=::L
:*:51=::LI
:*:52=::LII
:*:53=::LIII
:*:54=::LIV
:*:55=::LV
:*:56=::LVI
:*:57=::LVII
:*:58=::LVIII
:*:59=::LIX
:*:60=::LX
:*:61=::LXI
:*:62=::LXII
:*:63=::LXIII
:*:64=::LXIV
:*:65=::LXV
:*:66=::LXVI
:*:67=::LXVII
:*:68=::LXVIII
:*:69=::LXIX
:*:70=::LXX
:*:71=::LXXI
:*:72=::LXXII
:*:73=::LXXIII
:*:74=::LXXIV
:*:75=::LXXV
:*:76=::LXXVI
:*:77=::LXXVII
:*:78=::LXXVIII
:*:79=::LXXIX
:*:80=::LXXX
:*:81=::LXXXI
:*:82=::LXXXII
:*:83=::LXXXIII
:*:84=::LXXXIV
:*:85=::LXXXV
:*:86=::LXXXVI
:*:87=::LXXXVII
:*:88=::LXXXVIII
:*:89=::LXXXIX
:*:90=::XC
:*:91=::XCI
:*:92=::XCII
:*:93=::XCIII
:*:94=::XCIV
:*:95=::XCV
:*:96=::XCVI
:*:97=::XCVII
:*:98=::XCVIII
:*:99=::XCIX
:*:100=::C