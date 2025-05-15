VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Gerenciador de Tarefas"
   ClientHeight    =   4000
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6000
   Begin VB.ListBox lstTarefas
      Height          =   3000
      Left            =   100
      Top             =   100
      Width           =   5800
   End
   Begin VB.CommandButton cmdAdd
      Caption         =   "Adicionar"
      Height          =   300
      Left            =   100
      Top             =   3300
      Width           =   1200
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit