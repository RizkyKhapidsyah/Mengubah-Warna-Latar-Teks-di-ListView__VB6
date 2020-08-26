VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   Caption         =   "Mengubah Warna Latar Teks di ListView"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6360
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   6360
   StartUpPosition =   2  'CenterScreen
   Begin ComctlLib.ListView ListView1 
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   840
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   1085
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   0
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    ListView1.ListItems.Add , , "Hello, Teman....."
    Call SendMessage(ListView1.hwnd, LVM_SETTEXTBKCOLOR, 0&, vbGreen)
End Sub



