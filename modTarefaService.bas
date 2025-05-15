Attribute VB_Name = "modTarefaService"
Option Explicit

Public Sub AdicionarTarefa(desc As String)
    TotalTarefas = TotalTarefas + 1
    Tarefas(TotalTarefas).Id = TotalTarefas
    Tarefas(TotalTarefas).Descricao = desc
    Tarefas(TotalTarefas).Status = "Pendente"
End Sub

Public Sub EditarTarefa(id As Integer, novaDesc As String, novoStatus As String)
    Dim i As Integer
    For i = 1 To TotalTarefas
        If Tarefas(i).Id = id Then
            Tarefas(i).Descricao = novaDesc
            Tarefas(i).Status = novoStatus
            Exit For
        End If
    Next i
End Sub

Public Sub ExcluirTarefa(id As Integer)
    Dim i As Integer, j As Integer
    For i = 1 To TotalTarefas
        If Tarefas(i).Id = id Then
            For j = i To TotalTarefas - 1
                Tarefas(j) = Tarefas(j + 1)
            Next j
            TotalTarefas = TotalTarefas - 1
            Exit For
        End If
    Next i
End Sub