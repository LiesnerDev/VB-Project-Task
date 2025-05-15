Attribute VB_Name = "modConfig"
Option Explicit

Public Const APP_NOME As String = "Gerenciador de Tarefas"
Public Const APP_VERSAO As String = "1.0.0"
Public Const AUTOR As String = "Equipe VB Clássico"
Public Const MAX_TAREFAS As Integer = 100

Public ConfigPath As String

Public Sub CarregarConfiguracoes()
    ConfigPath = App.Path & "\config.ini"
End Sub