VERSION 5.00
Begin VB.Form frmCadastro 
   Caption         =   "Cadastro de Tarefa"
   ClientHeight    =   2000
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4000
   Begin VB.TextBox txtDescricao
      Height          =   300
      Left            =   100
      Top             =   100
      Width           =   3800
   End
   Begin VB.CommandButton cmdSalvar
      Caption         =   "Salvar"
      Height          =   300
      Left            =   100
      Top             =   800
      Width           =   1000
   End
End
Attribute VB_Name = "frmCadastro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit