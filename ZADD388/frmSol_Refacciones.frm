VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C103BDDC-5667-4694-B8A5-D663BF72A672}#1.0#0"; "LVBUTT~1.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.OCX"
Begin VB.Form frmSol_Refacciones 
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8265
   ClientLeft      =   2640
   ClientTop       =   3660
   ClientWidth     =   13155
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
   Icon            =   "frmSol_Refacciones.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8265
   ScaleWidth      =   13155
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   12600
      Top             =   1080
      _ExtentX        =   661
      _ExtentY        =   661
      BackColor       =   16119285
      CalendarBackColor=   16777215
      CalendarForeColor=   3744768
      CalendarTitleBackColor=   3810817
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
      Width           =   13155
      _ExtentX        =   23204
      _ExtentY        =   1693
      Caption         =   "Solicitudes de refacciones"
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
      Width           =   12855
      _ExtentX        =   22675
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
      NumItems        =   6
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
         Text            =   "Tecnico"
         Object.Width           =   6174
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Comentario"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "St"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Object.Width           =   2540
      EndProperty
   End
   Begin MSComctlLib.ListView lv_Productos 
      Height          =   3735
      Left            =   120
      TabIndex        =   2
      Tag             =   "1"
      Top             =   4440
      Width           =   12855
      _ExtentX        =   22675
      _ExtentY        =   6588
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
      NumItems        =   9
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Clave"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Descripción"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   2
         Text            =   "Cant-1"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Um"
         Object.Width           =   6174
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   4
         Text            =   "Surtido"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   5
         Text            =   "Existencia"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   6
         Text            =   "Saldo"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Text            =   "costo"
         Object.Width           =   1764
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   8
         Object.Width           =   2540
      EndProperty
   End
   Begin lvButtonPRO.lvButton cmdAutorizar 
      Height          =   375
      Left            =   120
      TabIndex        =   3
      TabStop         =   0   'False
      ToolTipText     =   "Nueva solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":000C
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
      MICON           =   "frmSol_Refacciones.frx":05A6
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
   Begin lvButtonPRO.lvButton cmdCancelar 
      Height          =   375
      Left            =   1080
      TabIndex        =   4
      TabStop         =   0   'False
      ToolTipText     =   "Cancelar solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":05C2
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
      MICON           =   "frmSol_Refacciones.frx":0B5C
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
      Left            =   1560
      TabIndex        =   5
      TabStop         =   0   'False
      ToolTipText     =   "Imprimir solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":0B78
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
      MICON           =   "frmSol_Refacciones.frx":1452
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
   Begin lvButtonPRO.lvButton cmdEditar_OT 
      Height          =   375
      Left            =   600
      TabIndex        =   6
      TabStop         =   0   'False
      ToolTipText     =   "Editar solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":146E
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
      MICON           =   "frmSol_Refacciones.frx":1A08
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
      Index           =   3
      Left            =   2520
      Top             =   1155
      Width           =   1620
      _ExtentX        =   2858
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Órden de trabajo"
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
      Caption         =   "Órden de trabajo:"
   End
   Begin textoPRO.txtPRO txtFolio 
      Height          =   300
      Left            =   4200
      TabIndex        =   7
      Top             =   1150
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
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   0
      Left            =   6000
      Top             =   1155
      Width           =   1740
      _ExtentX        =   3069
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Solicitud de trabajo"
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
      Caption         =   "Solicitud de trabajo:"
   End
   Begin textoPRO.txtPRO txtSolicitud 
      Height          =   300
      Left            =   7800
      TabIndex        =   8
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
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   1
      Left            =   9720
      Top             =   1155
      Visible         =   0   'False
      Width           =   1500
      _ExtentX        =   2646
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Sucursal"
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
      Caption         =   "Sucursal:"
   End
   Begin textoPRO.txtPRO txtSucursal 
      Height          =   300
      Left            =   11280
      TabIndex        =   9
      Top             =   1155
      Visible         =   0   'False
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
   Begin lvButtonPRO.lvButton cmdSurtir 
      Height          =   375
      Left            =   120
      TabIndex        =   10
      TabStop         =   0   'False
      ToolTipText     =   "Surtir refacciones"
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":1A24
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
      MICON           =   "frmSol_Refacciones.frx":22FE
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
   Begin lvButtonPRO.lvButton cmdCancel_Surtido 
      Height          =   375
      Left            =   600
      TabIndex        =   11
      TabStop         =   0   'False
      ToolTipText     =   "Cancelar surtido de refacciones"
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmSol_Refacciones.frx":231A
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
      MICON           =   "frmSol_Refacciones.frx":28B4
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
End
Attribute VB_Name = "frmSol_Refacciones"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private oError As String

Private Sub cmdAutorizar_Click()

    Load frmSolicitud
    frmSolicitud.Controles.Ejecutar_Nuevo
    frmSolicitud.txtOrden_Trabajo.Value = txtFolio.Value
    frmSolicitud.txtSolicitud.Value = txtSolicitud.Value
    frmSolicitud.txt_Sc_Cve_Sucursal.Value = txtSucursal.Value
    frmSolicitud.txt_Sc_Cve_Sucursal_Enter
    
    frmSolicitud.txt_Te_Cve_Tecnico.Value = frmSolicitud.Get_Tecnico_Orden_Trabajo(txtFolio.Value)
    
    frmSolicitud.Show vbModal
    
End Sub

Private Sub cmdCancel_Surtido_Click()
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    Load frmCancelarSurtidos
    frmCancelarSurtidos.txtSolicitud.Text = lv_Registros.SelectedItem.Text
    frmCancelarSurtidos.Traer_Surtidos
    frmCancelarSurtidos.Show vbModal
    
End Sub

Private Sub cmdCancelar_Click()
    
    Dim rs As ADODB.Recordset
    Dim o_Requisicion As comprasPRO.Requisicion_Compra
    Dim resp As String
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    If UCase(lv_Registros.SelectedItem.SubItems(4)) = "AC" Then
        
        resp = Variables.Msg("¿Está seguro que desea cancelar, la solicitud de refacciones: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cancelar")
        
        If resp = vbYes Then
            
            Variables.Conexion.BeginTrans
            
            'CANCELAR REQUISICIONES DE COMPRA GENERADAS :::
            SQL = ""
            SQL = "SELECT DISTINCT(Rc_Folio) AS FOLIO FROM Requisicion_Compra WHERE Rc_Tabla = 'Solicitud_Refaccion_Encabezado' AND Rc_Documento = '" & lv_Registros.SelectedItem.Text & "' AND Es_Cve_Estado <> 'CA'"
            
            Set rs = Variables.Conexion.Execute(SQL)
            
            If Not rs.EOF Then
                
                Do While Not rs.EOF
                    
                    Set o_Requisicion = New comprasPRO.Requisicion_Compra
                    
                    If Not o_Requisicion.Cancelar_Requisicion_Compra(rs!Folio) Then
                        Variables.Msg "Imposible cancelar requisición de compra" & vbCrLf & _
                                o_Requisicion.Error, vbCritical, "Error"
                        Set o_Requisicion = Nothing
                        Exit Sub
                    End If
                    
                    Set o_Requisicion = Nothing
                    
                    rs.MoveNext
                Loop
                
            End If
            
            rs.Close
            Set rs = Nothing
            
            SQL = ""
            SQL = SQL & "UPDATE Solicitud_Refaccion_Encabezado SET "
            SQL = SQL & "   Es_Cve_Estado = 'CA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Sr_Folio = '" & lv_Registros.SelectedItem.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
            Variables.Conexion.CommitTrans
            
            Traer_Solicitudes
            
            If lv_Registros.ListItems.Count > 0 Then
                lv_Registros.SetFocus
                Traer_Productos_Solicitud (lv_Registros.SelectedItem.Text)
            End If
            
        End If
    
    End If
    
Exit Sub
cError:
    Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdEditar_OT_Click()

    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    'If UCase(lv_Registros.SelectedItem.SubItems(11)) = "AC" Then
        
        Load frmSolicitud
        
        frmSolicitud.txtFolio.Text = lv_Registros.SelectedItem.Text
        frmSolicitud.txtFolio_Enter
        frmSolicitud.txt_Sc_Cve_Sucursal_Enter
        frmSolicitud.txt_Al_Descripcion.Text = Funciones.Existe_Clave("Almacen", "Al_Cve_Almacen", frmSolicitud.txt_Al_Cve_Almacen.Text, "Al_Descripcion")
        frmSolicitud.Controles.Ejecutar_Editar
        
        frmSolicitud.Show vbModal
    
    'End If
    
    Traer_Solicitudes
    
    If lv_Registros.ListItems.Count > 0 Then
        lv_Registros.SetFocus
        Traer_Productos_Solicitud (lv_Registros.SelectedItem.Text)
    End If
    
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdPrint_OT_Click()
    
    Dim oPrint As impresionPRO.Impresion
    Dim sFormato As String
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    sFormato = Variables.GetValor("ZADD388_FTO_IMP_SOL_REFACCION", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    oPrint.Imprimir_Formato sFormato, lv_Registros.SelectedItem.Text
    Set oPrint = Nothing
    
End Sub

Private Sub cmdSurtir_Click()
    
    Dim rs As ADODB.Recordset
    Dim oMov As movPRO.Movimiento
    Dim i As Long
    Dim oSucursal As String
    Dim oAlmacen As String
    Dim oTecnico As String
    
    Dim Factor_Control1_Control2 As Double
    Dim Factor_Control1_Control1 As Double
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    If lv_Productos.ListItems.Count <= 0 Then Exit Sub
    If lv_Productos.SelectedItem Is Nothing Then Exit Sub
    
    If lv_Registros.SelectedItem.ListSubItems(4).Text <> "AC" Then Exit Sub
    
    'VALIDA QUE EL PRODUCTO, TENGA SALDO :::
    If CDbl(lv_Productos.SelectedItem.ListSubItems(6).Text) <= 0 Then
        Variables.Msg "El producto: " & lv_Productos.SelectedItem.Text & ", ya fué surtido en su totalidad.", vbExclamation, "Atención"
        Exit Sub
    End If
    
    'CARGAR EL FORMULARIO:::
    Load frmSurtir_Refaccion
    
    'DEBE CARGAR CON EL BOTON NUEVO PRESIONADO Y CON LOS PRODUCTOS DE LA PARTIDA, LLENA ::::
    frmSurtir_Refaccion.Controles.Ejecutar_Nuevo
    
    'VAMOS A BUSCAR LA SUCURSAL Y EL ELMACEN :::
    SQL = ""
    SQL = "SELECT Id_Solicitud_Trabajo,Ot_Folio, Sc_Cve_Sucursal, Al_Cve_Almacen, Te_Cve_Tecnico FROM Solicitud_Refaccion_Encabezado WHERE Sr_Folio = '" & lv_Registros.SelectedItem.Text & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        oSucursal = rs!Sc_Cve_Sucursal
        oAlmacen = rs!Al_Cve_Almacen
        oTecnico = rs!Te_Cve_Tecnico
    End If
    
    frmSurtir_Refaccion.txt_Requisicion.Text = lv_Registros.SelectedItem.Text 'SOLICITUD DE REFACCION
    frmSurtir_Refaccion.txtOs_Folio.Text = rs!Ot_Folio  'ORDEN DE TRABAJO
    frmSurtir_Refaccion.txt_Solicitud_Trabajo.Text = rs!Id_Solicitud_Trabajo  'SOLICITUD DE TRABAJO
    
    frmSurtir_Refaccion.txt_Te_Cve_Tecnico.Text = oTecnico
    frmSurtir_Refaccion.txt_Sc_Cve_Sucursal.Text = oSucursal
    frmSurtir_Refaccion.txt_Sc_Cve_Sucursal_Enter
    frmSurtir_Refaccion.txt_Al_Cve_Almacen.Text = oAlmacen
    frmSurtir_Refaccion.txt_Al_Cve_Almacen_Enter

    frmSurtir_Refaccion.txt_Requisicion.Enabled = False
    frmSurtir_Refaccion.txtOs_Folio.Enabled = False
    frmSurtir_Refaccion.txt_Solicitud_Trabajo.Enabled = False
    
    frmSurtir_Refaccion.txt_Te_Cve_Tecnico.Enabled = False
    frmSurtir_Refaccion.txt_Sc_Cve_Sucursal.Enabled = False
    frmSurtir_Refaccion.txt_Al_Cve_Almacen.Enabled = False
    
    Set rs = Nothing
    
    'VAMOS A BUSCAR LA INFORMACION ADICIONAL DEL PRODUCTO, PARA CARGARLO EN EL GRID :::
    SQL = ""
    SQL = "SELECT * FROM Producto WHERE Pr_Cve_Producto = '" & lv_Productos.SelectedItem.Text & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        rs.Close
        Set rs = Nothing
        Unload frmSurtir_Refaccion
        Variables.Msg "No se encontró información del producto seleccionado.", vbExclamation, "Error"
        Exit Sub
    End If
    
    'AGREGAMOS EL PRODUCTO AL GRID :::
    frmSurtir_Refaccion.ssDetalle.AddNew
    frmSurtir_Refaccion.ssDetalle.Refresh
    
    Factor_Control1_Control1 = 0
    Factor_Control1_Control2 = 0
    Factor_Control1_Control1 = Funciones.Get_FactorConversion(rs!Pr_Cve_Producto, rs!Pr_Unidad_Control_1, rs!Pr_Unidad_Control_1)
    Factor_Control1_Control2 = Funciones.Get_FactorConversion(rs!Pr_Cve_Producto, rs!Pr_Unidad_Control_1, rs!Pr_Unidad_Control_2)
    
    frmSurtir_Refaccion.ssDetalle.Columns("SUCURSAL_INVENTARIO").Value = oSucursal
    frmSurtir_Refaccion.ssDetalle.Columns("ALMACEN_INVENTARIO").Value = oAlmacen
    frmSurtir_Refaccion.ssDetalle.Columns("DISP").Value = oSucursal & "/" & oAlmacen
    
    frmSurtir_Refaccion.ssDetalle.Columns("DESCAMP").Text = ""
    
    frmSurtir_Refaccion.ssDetalle.Columns("Pr_Cve_Producto").Value = rs!Pr_Cve_Producto
    frmSurtir_Refaccion.ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs!Pr_Cve_Producto, "Pr_Descripcion")
    frmSurtir_Refaccion.ssDetalle.Columns("Tl_Cve_Talla").Value = "00"
    frmSurtir_Refaccion.ssDetalle.Columns("Cl_Cve_Color").Value = "00"
    
    frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_1").Value = CDbl(lv_Productos.SelectedItem.ListSubItems(6).Text)
    frmSurtir_Refaccion.ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Control_1
    frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Saldo").Value = CDbl(lv_Productos.SelectedItem.ListSubItems(6).Text)
    
    frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Control_1").Value = CDbl(frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_1").Value)
    frmSurtir_Refaccion.ssDetalle.Columns("Unidad_Control_1").Value = frmSurtir_Refaccion.ssDetalle.Columns("Unidad_1").Value
    frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Control_2").Value = CDbl(frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_1").Value) * Factor_Control1_Control2
    frmSurtir_Refaccion.ssDetalle.Columns("Unidad_Control_2").Value = rs!Pr_Unidad_Control_2
    
    frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Costo").Value = frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Control_1").Value
    frmSurtir_Refaccion.ssDetalle.Columns("Unidad_Costo").Value = frmSurtir_Refaccion.ssDetalle.Columns("Unidad_Control_1").Value
    
    Set oMov = New movPRO.Movimiento
    frmSurtir_Refaccion.ssDetalle.Columns("Costo").Value = oMov.Get_CostoSalida(oSucursal, oAlmacen, rs!Pr_Cve_Producto, "00", "00", frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_1").Value)
    frmSurtir_Refaccion.ssDetalle.Columns("Costo_Importe").Value = CDbl(frmSurtir_Refaccion.ssDetalle.Columns("Cantidad_Costo").Value) * CDbl(frmSurtir_Refaccion.ssDetalle.Columns("Costo").Value)
    Set oMov = Nothing
    
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Lista").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Lista_Importe").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Descuento").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Descuento_Factor").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Descuento_Importe").Value = 0
    
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Descontado").Value = 0
    
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Descontado_Importe").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Impuesto_Factor").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Impuesto_Importe").Value = 0
    
    frmSurtir_Refaccion.ssDetalle.Columns("Factor_Control_1").Value = Factor_Control1_Control1
    frmSurtir_Refaccion.ssDetalle.Columns("Factor_Control_2").Value = Factor_Control1_Control2
    
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Neto").Value = 0
    
    frmSurtir_Refaccion.ssDetalle.Columns("Precio_Neto_Importe").Value = 0
    frmSurtir_Refaccion.ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = CDbl(Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs!Pr_Cve_Producto, "Pr_Porcentaje_Variacion"))
    
    frmSurtir_Refaccion.ssDetalle.Columns("Lt_Cve_Lote").Value = ""
    frmSurtir_Refaccion.ssDetalle.Columns("Sr_Cve_Serie").Value = ""
    
    frmSurtir_Refaccion.ssDetalle.Columns("Tipo_gasto").Value = ""
    frmSurtir_Refaccion.ssDetalle.Columns("Tipo_gasto_Descripcion").Value = ""
    
    frmSurtir_Refaccion.ssDetalle.Update
    
    'BLOKEAMOS EL GRID, PARA QUE NO PUEDAN AGREGAR MAS PRODUCTOS :::
    frmSurtir_Refaccion.ssDetalle.AllowDelete = False
    frmSurtir_Refaccion.ssDetalle.AllowAddNew = False
    
    frmSurtir_Refaccion.txt_Al_Cve_Almacen_Enter
    
    frmSurtir_Refaccion.Show vbModal
    
End Sub

Private Sub Controles_Salir()
    Unload Me
End Sub

Private Sub Form_Activate()
    
    Traer_Solicitudes
    
    If lv_Registros.ListItems.Count > 0 Then
        lv_Registros.SetFocus
        Traer_Productos_Solicitud (lv_Registros.SelectedItem.Text)
    End If
    
End Sub

Private Sub Form_Load()
    
    colorPRO.GetColorOperador
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize
    
End Sub

Private Function Traer_Solicitudes()
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   SRE.Sr_Folio AS FOLIO,"
    SQL = SQL & "   SRE.Sr_Fecha AS FECHA,"
    SQL = SQL & "   SRE.Te_Cve_Tecnico + ' - ' + Tecnico.Te_Descripcion AS TECNICO,"
    SQL = SQL & "   SRE.Sr_Comentario AS COMENTARIO,"
    SQL = SQL & "   SRE.Es_Cve_Estado AS ST "
    SQL = SQL & "FROM Solicitud_Refaccion_Encabezado SRE "
    SQL = SQL & "   INNER JOIN Tecnico ON Tecnico.Te_Cve_Tecnico = SRE.Te_Cve_Tecnico "
    SQL = SQL & "WHERE "
    SQL = SQL & "   SRE.Ot_Folio = '" & txtFolio.Value & "' AND "
    SQL = SQL & "   SRE.Id_Solicitud_Trabajo = '" & txtSolicitud.Value & "' AND "
    SQL = SQL & "   SRE.Es_Cve_Estado <> 'CA' "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   SRE.Sr_Folio"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        'LLENAMOS EL LISTVIEW
        lv_Registros.ListItems.Clear
        
        Do While Not rs.EOF
            
            With lv_Registros.ListItems.Add(, , rs!Folio)
                .ListSubItems.Add , , rs!Fecha
                .ListSubItems.Add , , rs!TECNICO
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

Private Function Traer_Productos_Solicitud(oFolio As String)
    
    Dim rs As ADODB.Recordset
    Dim oExistencia As Double
    Dim oSurtido As Double
    Dim oSaldo As Double
    
    On Error GoTo cError
    
    'cmdCancel_Surtido.Visible = False
    cmdEditar_OT.Visible = True
    cmdCancelar.Visible = True
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   SRD.Sr_Id AS ID,"
    SQL = SQL & "   SRD.Pr_Cve_Producto,"
    SQL = SQL & "   Producto.Pr_Descripcion,"
    SQL = SQL & "   SRD.Pr_Cve_Producto + ' - ' + Producto.Pr_Descripcion AS PRODUCTO,"
    SQL = SQL & "   SRD.Sr_Cantidad_Control_1 AS CANT_1,"
    SQL = SQL & "   SRD.Sr_Unidad_Control_1 AS UM_1,"
    SQL = SQL & "   SRD.Sr_Cantidad_Control_2 AS CANT_2,"
    SQL = SQL & "   SRD.Sr_Unidad_Control_2 AS UM_2, "
    SQL = SQL & "   ISNULL(SRD.importe,0) AS importe "
    SQL = SQL & "FROM Solicitud_Refaccion_Detalle SRD "
    SQL = SQL & "   INNER JOIN Producto ON Producto.Pr_Cve_Producto = SRD.Pr_Cve_Producto "
    SQL = SQL & "WHERE "
    SQL = SQL & "   SRD.Sr_Folio = '" & oFolio & "' "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   SRD.Sr_Id"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        'LLENAMOS EL LISTVIEW
        lv_Productos.ListItems.Clear
        
        Do While Not rs.EOF
        
            oSurtido = 0
            oExistencia = 0
            oSaldo = 0
            
            oSurtido = Get_Cantidad_Surtida(lv_Registros.SelectedItem.Text, rs!Pr_Cve_Producto)
            oExistencia = Get_Existencia_Producto(lv_Registros.SelectedItem.Text, rs!Pr_Cve_Producto)
            oSaldo = CDbl(rs!CANT_1) - oSurtido
            
            With lv_Productos.ListItems.Add(, , rs!Pr_Cve_Producto)
                .ListSubItems.Add , , rs!Pr_Descripcion
                .ListSubItems.Add , , FormatNumber(rs!CANT_1, 2)
                .ListSubItems.Add , , rs!UM_1
                .ListSubItems.Add , , FormatNumber(oSurtido, 2)
                .ListSubItems.Add , , FormatNumber(oExistencia, 2)
                .ListSubItems.Add , , FormatNumber(oSaldo, 2)
                .ListSubItems.Add , , FormatCurrency(rs!importe, 2)
                .ListSubItems.Add , , ""
            End With
            
            rs.MoveNext
        Loop
        
        Dim oUtil As New FARUTIL.Api
        oUtil.lvAutosize lv_Productos
        Set oUtil = Nothing
        
    End If
    
    'rs.Close
    Set rs = Nothing
    
    'AHORA DETERMINA SI MUESTRA EL BOTON PARA CANCELAR:::
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
    SQL = SQL & "   Er_Documento = '" & oFolio & "' AND "
    SQL = SQL & "   Entrega_Refaccion.Es_Cve_Estado <> 'CA'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        'cmdCancel_Surtido.Visible = True
        cmdEditar_OT.Visible = False
        cmdCancelar.Visible = False
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Private Sub lv_Registros_Click()

    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    Traer_Productos_Solicitud (lv_Registros.SelectedItem.Text)
    
End Sub

Public Function Get_Cantidad_Surtida(oFolio As String, oProducto As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Cantidad_Surtida = 0
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(SUM(Erd_Cantidad),0) AS CANTIDAD "
    SQL = SQL & "FROM Entrega_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Folio IN (SELECT Er_Folio FROM Entrega_Refaccion WHERE Sr_Folio = '" & oFolio & "') AND "
    SQL = SQL & "   Pr_Cve_Producto = '" & oProducto & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Cantidad_Surtida = CDbl(rs!Cantidad)
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg "Get_Cantidad_Surtida() - " & Err.Description, vbCritical, "Error"
    Err.Clear
    
End Function

Public Function Get_Existencia_Producto(oFolio As String, oProducto As String) As Double
    
    Dim oMov As movPRO.Movimiento
    Dim rs As ADODB.Recordset
    Dim Unidad As String
    Dim oCantidad As Double
    
    On Error GoTo cError
    
    Get_Existencia_Producto = 0
    oCantidad = 0
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Sc_Cve_Sucursal,"
    SQL = SQL & "   Al_Cve_Almacen "
    SQL = SQL & "FROM Solicitud_Refaccion_Encabezado "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Sr_Folio = '" & oFolio & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        Set oMov = New movPRO.Movimiento
        
        Unidad = ""
        Unidad = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", oProducto, "Pr_Unidad_Control_1")
        
        oCantidad = oMov.Get_Existencia(rs!Sc_Cve_Sucursal, "%", oProducto, "%", "%", Unidad_Control_1, Unidad)
        Set oMov = Nothing
        
        Get_Existencia_Producto = oCantidad
        
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg "Get_Existencia_Producto() - " & Err.Description, vbCritical, "Error"
    Err.Clear
    
End Function

