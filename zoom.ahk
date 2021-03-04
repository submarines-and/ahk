#NoTrayIcon
#IfWinActive ahk_class Chrome_WidgetWin_1
{
 ^WheelDown::return 
 ^WheelUp::return
 #MaxHotkeysPerInterval 1000
}