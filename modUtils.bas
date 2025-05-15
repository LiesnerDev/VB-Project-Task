Attribute VB_Name = "modUtils"
Option Explicit

Public Sub AtualizarLista(frm As Form)
    Dim i As Integer
    frm.lstTarefas.Clear
    For i = 1 To TotalTarefas
        frm.lstTarefas.AddItem Tarefas(i).Id & " - " & Tarefas(i).Descricao & " [" & Tarefas(i).Status & "]"
    Next i
End Sub