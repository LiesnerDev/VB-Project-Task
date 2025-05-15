Attribute VB_Name = "modContexto"
Option Explicit

Public Type Tarefa
    Id As Integer
    Descricao As String
    Status As String
End Type

Public Tarefas(1 To 100) As Tarefa
Public TotalTarefas As Integer