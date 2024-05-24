Attribute VB_Name = "Publico"
Public SQL As String
Public Variables As VariablesPRO.Variables
Public Funciones As funcionesPRO.Funciones

Public Mn_Cve_Moneda As String
Public oPrecios As preciosPRO.Precios
Public oCxc As cxcPRO.CxC
Public sError As String

Sub Main()

    Set Variables = New VariablesPRO.Variables
    Set Funciones = New funcionesPRO.Funciones
    Mn_Cve_Moneda = Variables.GetValor("FIN_MONEDA_LOCAL", vLocal)
    Set oCxc = New cxcPRO.CxC
End Sub

Public Function addSendKeys(Text$, Optional wait As Boolean = False)
    
    Dim WshShell As Object
    Set WshShell = CreateObject("wscript.shell")
    WshShell.SendKeys Text, wait
    Set WshShell = Nothing
    
End Function

Public Function get_Saldo_Presupuesto_Mes(sTipoGasto As String, sCeco As String, Fecha As Date) As Double
    
    Dim rsPre As ADODB.Recordset
    Dim sMes As String
    Dim sAño As String
    
    On Error GoTo cError
    
    get_Saldo_Presupuesto_Mes = 0
    
    sMes = Month(Fecha)
    sAño = Year(Fecha)
       
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL((SELECT SUM(Gp_" & Format(sMes, "00") & ") FROM Gasto_Presupuesto "
    SQL = SQL & "      WHERE Gp_Valor = '" & sTipoGasto & "' AND Gp_centro_costo = '" & sCeco & "' AND "
    SQL = SQL & "           Gp_Periodo = " & sAño
    SQL = SQL & "   ),0) AS Presupuesto, "
    
    SQL = SQL & "   ISNULL((SELECT SUM(grc.Grc_Importe) FROM Gasto_Registro gr "
    SQL = SQL & "       INNER JOIN Gasto_Registro_Documento grd on grd.Gr_Folio = gr.Gr_Folio "
    SQL = SQL & "       INNER JOIN Gasto_Registro_Control grc on grc.Gr_Folio = grd.Gr_Folio and grd.Grd_ID = grc.Grd_ID "
    SQL = SQL & "   WHERE gr.Es_Cve_Estado <> 'ca' and YEAR(gr.Gr_Fecha) = " & sAño & " AND MONTH(gr.Gr_Fecha) = " & sMes & " AND "
    SQL = SQL & "       grd.Tg_Cve_Tipo_Gasto = '" & sTipoGasto & "' and grc.Cc_Cve_Centro_Costo = '" & sCeco & "' "
    SQL = SQL & "   ),0) AS Gasto, "
    
    SQL = SQL & "   ISNULL((SELECT  SUM(grc.Sgc_Importe) FROM Solicitud_Gasto gr "
    SQL = SQL & "       INNER JOIN Solicitud_Gasto_Detalle grd on grd.Sg_Folio = gr.Sg_Folio"
    SQL = SQL & "       INNER JOIN Solicitud_Gasto_CeCo grc on grc.Sg_Folio = grd.Sg_Folio and grd.Sgd_ID = grc.Sgd_ID"
    SQL = SQL & "   WHERE gr.Es_Cve_Estado='AU' AND YEAR(gr.sg_Fecha) = " & sAño & " AND MONTH(gr.sg_Fecha) = " & sMes & " AND "
    SQL = SQL & "       grd.Tg_Cve_Tipo_Gasto = '" & sTipoGasto & "' AND grc.Cc_Cve_Centro_Costo = '" & sCeco & "' "
    SQL = SQL & "   ),0) AS Autorizado "
    
    SQL = SQL & "FROM Centro_Costo "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Cc_Cve_Centro_Costo = '" & sCeco & "' "
    
    Set rsPre = Variables.Conexion.Execute(SQL)
    
    If Not rsPre.EOF Then
        get_Saldo_Presupuesto_Mes = CDbl(rsPre!Presupuesto) - CDbl(rsPre!gasto) - CDbl(rsPre!Autorizado) 'SALDO
    End If
    
    Set rsPre = Nothing
    
Exit Function
cError:
    get_Saldo_Presupuesto_Mes = 0
    Variables.Msg Err.Description, vbCritical, "get_Saldo_Presupuesto_Mes()"
    Err.Clear

End Function



