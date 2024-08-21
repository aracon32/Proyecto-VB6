VERSION 5.00
Begin VB.Form frmProyecto1 
   Caption         =   "Proyecto 1"
   ClientHeight    =   5070
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   5070
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   855
      Left            =   1320
      TabIndex        =   2
      Top             =   2640
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   855
      Left            =   1320
      TabIndex        =   1
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Proyecto 1"
      Height          =   615
      Left            =   1320
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "frmProyecto1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Proyecto 1", vbInformation
End Sub

Private Sub Command2_Click()
MsgBox "Hola Mundo"
End Sub

Private Sub Command3_Click()
MsgBox "Tercer boton para prueba"
End Sub
