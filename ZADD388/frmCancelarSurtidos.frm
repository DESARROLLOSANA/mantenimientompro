VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C103BDDC-5667-4694-B8A5-D663BF72A672}#1.0#0"; "LVBUTT~1.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form frmCancelarSurtidos 
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   4485
   ClientLeft      =   3495
   ClientTop       =   2910
   ClientWidth     =   11220
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Calibri"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmCancelarSurtidos.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4485
   ScaleWidth      =   11220
   StartUpPosition =   2  'CenterScreen
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   10680
      Top             =   1080
      _ExtentX        =   661
      _ExtentY        =   661
      BackColor       =   16119285
      CalendarBackColor=   16777215
      CalendarForeColor=   3744768
      CalendarTitleBackColor=   12632256
      CalendarTitleForeColor=   16777215
      CalendarTrailingForeColor=   9065216
      DBGridBackColor =   16777215
      DBGridBackColorEven=   16777215
      DBGridBackColorOdd=   15527663
      EnableColor     =   16777215
      DisableColor    =   14540253
      FocusColor      =   -2147483643
      LabelFontSize   =   8.25
      TextFontSize    =   8.25
      MenuBackColor   =   14535859
      MenuFontBackColor=   13364469
      MenuSelBackColor=   10278370
   End
   Begin toolbarPRO.Controles Controles 
      Align           =   1  'Align Top
      Height          =   960
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   11220
      _ExtentX        =   19791
      _ExtentY        =   1693
      ButtonBackColor1=   3055052
      ButtonForeColor1Disabled=   1077680
      ButtonBackColor2=   1077680
      Caption         =   "Cancelar surtidos de refacciones"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "NO"
      ShowExitButton  =   "SI"
      Permitir_Mover  =   -1  'True
   End
   Begin MSComctlLib.ListView lv_Registros 
      Height          =   2775
      Left            =   120
      TabIndex        =   1
      Tag             =   "1"
      Top             =   1560
      Width           =   10935
      _ExtentX        =   19288
      _ExtentY        =   4895
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      NumItems        =   8
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Folio"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   2
         SubItemIndex    =   1
         Text            =   "Fecha"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "Solicitud"
         Object.Width           =   6174
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Sucursal"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Almacen"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "Comentario"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "St"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Object.Width           =   2540
      EndProperty
   End
   Begin lvButtonPRO.lvButton cmdCancelar 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      TabStop         =   0   'False
      ToolTipText     =   "Cancelar solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmCancelarSurtidos.frx":000C
      BTYPE           =   4
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   16777215
      FCOL            =   0
      FCOLO           =   0
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmCancelarSurtidos.frx":05A6
      ALIGN           =   1
      ICONAlign       =   0
      ORIENT          =   0
      STYLE           =   0
      IconSize        =   2
      SHOWF           =   -1  'True
      BSTYLE          =   0
      OPTVAL          =   0   'False
      OPTMOD          =   0   'False
      GStart          =   0
      GStop           =   16711680
      GStyle          =   0
   End
   Begin lvButtonPRO.lvButton cmdPrint_OT 
      Height          =   375
      Left            =   600
      TabIndex        =   3
      TabStop         =   0   'False
      ToolTipText     =   "Imprimir solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmCancelarSurtidos.frx":05C2
      BTYPE           =   4
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   16777215
      FCOL            =   0
      FCOLO           =   0
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmCancelarSurtidos.frx":0E9C
      ALIGN           =   1
      ICONAlign       =   0
      ORIENT          =   0
      STYLE           =   0
      IconSize        =   2
      SHOWF           =   -1  'True
      BSTYLE          =   0
      OPTVAL          =   0   'False
      OPTMOD          =   0   'False
      GStart          =   0
      GStop           =   16711680
      GStyle          =   0
   End
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   0
      Left            =   1200
      Top             =   1155
      Width           =   2340
      _ExtentX        =   4128
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Solicitud de refacciones"
      BackColor       =   13218185
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FontSize        =   8.25
      FontBold        =   0   'False
      ForeColor       =   -2147483640
      Enabled         =   -1  'True
      Caption         =   "Solicitud de refacciones:"
   End
   Begin textoPRO.txtPRO txtSolicitud 
      Height          =   300
      Left            =   3600
      TabIndex        =   4
      Top             =   1155
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IDConsulta      =   "ORDEN_SERVICIO"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      SQL             =   "select Os_Folio from Orden_Servicio_Equipo where Os_Folio = '?'"
   End
End
Attribute VB_Name = "frmCancelarSurtidos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private sError As String

Private Sub cmdCancelar_Click()
    
    Dim resp As String
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    If UCase(lv_Registros.SelectedItem.SubItems(6)) = "AC" Then
        
        resp = Variables.Msg("¿Está seguro que desea cancelar, el surtido de refacciones seleccionado: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cancelar")
        
        If resp = vbYes Then
            
            Variables.Conexion.BeginTrans
            
            'CANCELAMOS TODOS LOS MOVIMIENTOS, GENERADOS PARA LA ENTREGA :::
            If Cancelar_Mov_Entrega(lv_Registros.SelectedItem.Text) = False Then
                Variables.Conexion.RollbackTrans
                Variables.Msg sError, vbCritical, "Cancelar()"
                Exit Sub
            End If
            
            'CANCELAR LA ENTREGA O SURTIDO :::
            SQL = ""
            SQL = SQL & "UPDATE Entrega_Refaccion SET "
            SQL = SQL & "   Es_Cve_Estado = 'CA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Er_Folio = '" & lv_Registros.SelectedItem.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
            'ACTIVAMOS LA SOLICITUD DE REFACCIONES :::
            SQL = ""
            SQL = SQL & "UPDATE Solicitud_Refaccion_Encabezado SET "
            SQL = SQL & "   Es_Cve_Estado = 'AC', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatF(Funciones.GetDate) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Sr_Folio = '" & txtSolicitud.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
            Variables.Conexion.CommitTrans
            
            Traer_Surtidos
            
            If lv_Registros.ListItems.Count > 0 Then
                lv_Registros.SetFocus
            End If
            
        End If
    
    End If
    
Exit Sub
cError:
    Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdPrint_OT_Click()
    
    Dim oPrint As impresionPRO.Impresion
    Dim sFormato As String
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    sFormato = Variables.GetValor("ZADD388_FTO_IMP_SURTIDO_REF", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    oPrint.Imprimir_Formato sFormato, lv_Registros.SelectedItem.Text
    Set oPrint = Nothing
    
End Sub

Private Sub Controles_Salir()
    Unload Me
End Sub

Private Sub Form_Activate()
    
    Traer_Surtidos
        
End Sub

Private Sub Form_Load()
    
    colorPRO.GetColorOperador
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize
    
End Sub

Public Function Traer_Surtidos()
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Er_Folio AS FOLIO,"
    SQL = SQL & "   Er_Fecha AS FECHA,"
    SQL = SQL & "   Sr_Folio AS SOLICITUD_REFACCION,"
    SQL = SQL & "   Entrega_Refaccion.Sc_Cve_Sucursal + ' - ' + Sucursal.Sc_Descripcion AS SUCURSAL,"
    SQL = SQL & "   Entrega_Refaccion.Al_Cve_Almacen + ' - ' + Almacen.Al_Descripcion AS ALMACEN,"
    SQL = SQL & "   Er_Comentario AS COMENTARIO,"
    SQL = SQL & "   Entrega_Refaccion.Es_Cve_Estado AS ST "
    SQL = SQL & "FROM Entrega_Refaccion "
    SQL = SQL & "   INNER JOIN Sucursal ON Sucursal.Sc_Cve_Sucursal = Entrega_Refaccion.Sc_Cve_Sucursal "
    SQL = SQL & "   INNER JOIN Almacen ON Almacen.Al_Cve_Almacen = Entrega_Refaccion.Al_Cve_Almacen AND Almacen.Sc_Cve_Sucursal = Entrega_Refaccion.Sc_Cve_Sucursal "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Tabla = 'Solicitud_Refaccion_Encabezado' AND "
    SQL = SQL & "   Er_Documento = '" & txtSolicitud.Value & "' AND "
    SQL = SQL & "   Entrega_Refaccion.Es_Cve_Estado <> 'CA' "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   Er_Folio"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        'LLENAMOS EL LISTVIEW
        lv_Registros.ListItems.Clear
        
        Do While Not rs.EOF
            
            With lv_Registros.ListItems.Add(, , rs!Folio)
                .ListSubItems.Add , , rs!Fecha
                .ListSubItems.Add , , rs!SOLICITUD_REFACCION
                .ListSubItems.Add , , rs!Sucursal
                .ListSubItems.Add , , rs!Almacen
                .ListSubItems.Add , , rs!COMENTARIO
                .ListSubItems.Add , , rs!ST
                .ListSubItems.Add , , ""
            End With
            
            rs.MoveNext
        Loop
        
        Dim oUtil As New FARUTIL.Api
        oUtil.lvAutosize lv_Registros
        Set oUtil = Nothing
        
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Private Function Cancelar_Mov_Entrega(oDocumento As String) As Boolean
    
    Dim rs As ADODB.Recordset
    Dim oMov As movPRO.Movimiento
    
    On Error GoTo cError
    
    Cancelar_Mov_Entrega = False
    sError = ""
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   DISTINCT(Mv_Folio) AS Mv_Folio "
    SQL = SQL & "FROM Movimiento "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Mv_Tabla = 'Entrega_Refaccion' AND "
    SQL = SQL & "   Mv_Documento = '" & oDocumento & "' AND "
    SQL = SQL & "   Es_Cve_Estado <> 'CA'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        Set oMov = New movPRO.Movimiento
        
        Do While Not rs.EOF
            
            If oMov.Cancelar_Movimiento(rs!Mv_Folio) = False Then
                sError = "Cancelar_Mov_Entrega() " & vbCrLf & oMov.Error
                Set oMov = Nothing
                rs.Close
                Set rs = Nothing
                Exit Function
            End If
            
            rs.MoveNext
        Loop
        
        Set oMov = Nothing
        
    End If
    
    rs.Close
    Set rs = Nothing
        
    Cancelar_Mov_Entrega = True
    
Exit Function
cError:
    sError = "Cancelar_Mov_Entrega() - " & Err.Description
    Cancelar_Mov_Entrega = 0
    Err.Clear
    
End Function


