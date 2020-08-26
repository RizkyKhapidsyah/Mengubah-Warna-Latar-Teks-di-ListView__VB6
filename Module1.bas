Attribute VB_Name = "Module1"
Public Const LVM_FIRST As Long = &H1000
Public Const LVM_SETTEXTBKCOLOR As Long = (LVM_FIRST + 38)
Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long


