VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C103BDDC-5667-4694-B8A5-D663BF72A672}#1.0#0"; "LVBUTT~1.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form frmLista_Mano_Obra 
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5370
   ClientLeft      =   2640
   ClientTop       =   3660
   ClientWidth     =   13095
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
   Icon            =   "frmLista_Mano_Obra.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5370
   ScaleWidth      =   13095
   StartUpPosition =   2  'CenterScreen
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   12600
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
      Width           =   13095
      _ExtentX        =   23098
      _ExtentY        =   1693
      ButtonBackColor1=   3055052
      ButtonForeColor1Disabled=   1077680
      ButtonBackColor2=   1077680
      Caption         =   "Mano de obra"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "NO"
      ShowExitButton  =   "SI"
      Permitir_Mover  =   -1  'True
   End
   Begin MSComctlLib.ListView lv_Registros 
      Height          =   3615
      Left            =   120
      TabIndex        =   1
      Tag             =   "1"
      Top             =   1560
      Width           =   12855
      _ExtentX        =   22675
      _ExtentY        =   6376
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
         Text            =   "Proveedor"
         Object.Width           =   6174
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Comentario"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Alignment       =   1
         SubItemIndex    =   4
         Text            =   "Total"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Object.Width           =   2540
      EndProperty
   End
   Begin lvButtonPRO.lvButton cmdAutorizar 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      TabStop         =   0   'False
      ToolTipText     =   "Nueva solicitud de refacciones"
      Top             =   1080
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":000C
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
      MICON           =   "frmLista_Mano_Obra.frx":05A6
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
      TabIndex        =   3
      TabStop         =   0   'False
      ToolTipText     =   "Cancelar solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":05C2
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
      MICON           =   "frmLista_Mano_Obra.frx":0B5C
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
      TabIndex        =   4
      TabStop         =   0   'False
      ToolTipText     =   "Imprimir solicitud de refacciones"
      Top             =   5520
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":0B78
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
      MICON           =   "frmLista_Mano_Obra.frx":1452
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
      TabIndex        =   5
      TabStop         =   0   'False
      ToolTipText     =   "Editar solicitud de refacciones"
      Top             =   1080
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":146E
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
      MICON           =   "frmLista_Mano_Obra.frx":1A08
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
      TabIndex        =   6
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
      TabIndex        =   7
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
      TabIndex        =   8
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
      TabIndex        =   9
      TabStop         =   0   'False
      ToolTipText     =   "Surtir refacciones"
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":1A24
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
      MICON           =   "frmLista_Mano_Obra.frx":22FE
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
      TabIndex        =   10
      TabStop         =   0   'False
      ToolTipText     =   "Cancelar surtido de refacciones"
      Top             =   4440
      Visible         =   0   'False
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTNICON         =   "frmLista_Mano_Obra.frx":231A
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
      MICON           =   "frmLista_Mano_Obra.frx":28B4
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
Attribute VB_Name = "frmLista_Mano_Obra"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private oError As String

Private Sub cmdAutorizar_Click()

    Load frmMano_Obra
    frmMano_Obra.Controles.Ejecutar_Nuevo
    frmMano_Obra.txtOrden_Trabajo.Value = txtFolio.Value
    frmMano_Obra.txtSolicitud.Value = txtSolicitud.Value
    
    frmMano_Obra.txt_Sc_Cve_Sucursal.Value = txtSucursal.Value
    'frmMano_Obra.txt_Sc_Cve_Sucursal_Enter
    'frmMano_Obra.txt_Te_Cve_Tecnico.Value = frmSolicitud.Get_Tecnico_Orden_Trabajo(txtFolio.Value)
    
    frmMano_Obra.Show vbModal
    
    Traer_Registros
    
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
    Dim rs2 As ADODB.Recordset
    Dim o_Requisicion As comprasPRO.Requisicion_Compra
    Dim resp As String
    
    Dim oCosto As Double
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    resp = ""
    resp = Variables.Msg("¿Está seguro que desea cancelar, la mano de obra: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cancelar")
    
    If resp = vbYes Then
        
        Variables.Conexion.BeginTrans
        
        '1).CANCELAR LA ENTREGA DE REFACCIONES:
        SQL = ""
        SQL = "SELECT Er_Folio FROM Entrega_Refaccion WHERE Er_Tabla = 'Mano_Obra' AND Er_Documento = '" & lv_Registros.SelectedItem.Text & "'"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        If Not rs.EOF Then
            
            SQL = ""
            SQL = SQL & "UPDATE Entrega_Refaccion SET "
            SQL = SQL & "   Es_Cve_Estado = 'CA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Er_Folio = '" & rs!Er_Folio & "'"
            
            Variables.Conexion.Execute (SQL)
            
        End If
        
        Set rs = Nothing
        
        '2).EDITAR LA REQUISION:
        SQL = ""
        SQL = "SELECT Rc_Folio, Rc_Comentario, Rc_Fecha, Es_Cve_Estado FROM Requisicion_Compra WHERE Rc_Tabla = 'Orden_Trabajo' AND Rc_Documento = '" & txtFolio.Value & "'"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        If Not rs.EOF Then
            
            'REGRESAMOS EL IMPORTE DE MANO DE OBRA, DE LA REQUISION :::
            oCosto = 0
            oCosto = Funciones.Existe_Clave("Orden_Trabajo", "Ot_Folio", txtFolio.Value, "Ot_Mano_Obra")
                        
            SQL = ""
            SQL = SQL & "UPDATE Requisicion_Compra SET "
            SQL = SQL & "   Rc_Precio = " & oCosto & " "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Rc_Folio = '" & rs!Rc_Folio & "' AND "
            SQL = SQL & "   Rc_Id = '0001'"
            
            Variables.Conexion.Execute (SQL)
            
            'AHORA ELIMINAMOS EL DETALLE A LA REQUISICION, QUE SEAN DE LA MANO DE OBRA SELECCIONADA:::
            SQL = ""
            SQL = SQL & "DELETE FROM Requisicion_Compra "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Mo_Folio = '" & lv_Registros.SelectedItem.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
        End If
        
        Set rs = Nothing
        
        '3).CANCELAR LA MANO DE OBRA:
        SQL = ""
        SQL = SQL & "UPDATE Mano_Obra SET "
        SQL = SQL & "   Es_Cve_Estado = 'CA', "
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
        SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
        SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Mo_Folio = '" & lv_Registros.SelectedItem.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
        Variables.Conexion.CommitTrans
        
    End If
    
    Traer_Registros
    
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
        
        Load frmMano_Obra
        
        frmMano_Obra.txtFolio.Text = lv_Registros.SelectedItem.Text
        frmMano_Obra.txtFolio_Enter
        
        frmMano_Obra.Controles.Ejecutar_Editar
        
        frmMano_Obra.txt_Pv_Cve_Proveedor.Enabled = False
        frmMano_Obra.txt_Pr_Cve_Producto.Enabled = False
        
        frmMano_Obra.Show vbModal
        
    'End If
    
    Traer_Registros
        
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdPrint_OT_Click()
    
'    Dim oPrint As impresionPRO.Impresion
'    Dim sFormato As String
'
'    'VALIDA QUE HALLAN DATOS EN LA LISTA
'    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
'    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
'
'    sFormato = Variables.GetValor("ZADD388_FTO_IMP_SOL_REFACCION", vLocal)
'
'    Set oPrint = New impresionPRO.Impresion
'    oPrint.Imprimir_Formato sFormato, lv_Registros.SelectedItem.Text
'    Set oPrint = Nothing
    
End Sub



Private Sub Controles_Salir()
    Unload Me
End Sub

Private Sub Form_Activate()
    
    Traer_Registros
        
End Sub

Private Sub Form_Load()
    
    colorPRO.GetColorOperador
    
    Traer_Registros
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize
    
End Sub

Private Function Traer_Registros()
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    'LLENAMOS EL LISTVIEW
    lv_Registros.ListItems.Clear
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Mano_Obra.Mo_Folio AS FOLIO,"
    SQL = SQL & "   Mano_Obra.Mo_Fecha AS FECHA,"
    SQL = SQL & "   Mano_Obra.Te_Cve_Tecnico + ' - ' + Proveedor.Pv_Descripcion AS PROVEEDOR,"
    SQL = SQL & "   Mano_Obra.Mo_Comentario AS COMENTARIO,"
    SQL = SQL & "   Mano_Obra.Mo_Total_Global AS TOTAL "
    SQL = SQL & "FROM Mano_Obra "
    SQL = SQL & "   INNER JOIN Proveedor ON Proveedor.Pv_Cve_Proveedor = Mano_Obra.Te_Cve_Tecnico "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Mano_Obra.Mo_Tabla = 'Orden_Trabajo' AND "
    SQL = SQL & "   Mano_Obra.Mo_Documento = '" & txtFolio.Value & "' AND "
    SQL = SQL & "   Mano_Obra.Es_Cve_Estado <> 'CA'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
                
        Do While Not rs.EOF
            
            With lv_Registros.ListItems.Add(, , rs!Folio)
                .ListSubItems.Add , , rs!Fecha
                .ListSubItems.Add , , rs!Proveedor
                .ListSubItems.Add , , rs!COMENTARIO
                .ListSubItems.Add , , FormatCurrency(rs!TOTAL, 2)
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
    
    If lv_Registros.ListItems.Count <= 0 Then
        cmdAutorizar.Visible = True
    Else
        cmdAutorizar.Visible = False
    End If
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Private Sub lv_Registros_Click()

    'If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    'Traer_Productos_Solicitud (lv_Registros.SelectedItem.Text)
    
End Sub

'Public Function Get_Cantidad_Surtida(oFolio As String, oProducto As String) As Double
'
'    Dim rs As ADODB.Recordset
'
'    On Error GoTo cError
'
'    Get_Cantidad_Surtida = 0
'
'    SQL = ""
'    SQL = SQL & "SELECT "
'    SQL = SQL & "   ISNULL(SUM(Erd_Cantidad),0) AS CANTIDAD "
'    SQL = SQL & "FROM Entrega_Refaccion_Detalle "
'    SQL = SQL & "WHERE "
'    SQL = SQL & "   Er_Folio IN (SELECT Er_Folio FROM Entrega_Refaccion WHERE Sr_Folio = '" & oFolio & "') AND "
'    SQL = SQL & "   Pr_Cve_Producto = '" & oProducto & "'"
'
'    Set rs = Variables.Conexion.Execute(SQL)
'
'    If Not rs.EOF Then
'        Get_Cantidad_Surtida = CDbl(rs!Cantidad)
'    End If
'
'    rs.Close
'    Set rs = Nothing
'
'Exit Function
'cError:
'    Variables.Msg "Get_Cantidad_Surtida() - " & Err.Description, vbCritical, "Error"
'    Err.Clear
'
'End Function
'
'Public Function Get_Existencia_Producto(oFolio As String, oProducto As String) As Double
'
'    Dim oMov As movPRO.Movimiento
'    Dim rs As ADODB.Recordset
'    Dim Unidad As String
'    Dim oCantidad As Double
'
'    On Error GoTo cError
'
'    Get_Existencia_Producto = 0
'    oCantidad = 0
'
'    SQL = ""
'    SQL = SQL & "SELECT "
'    SQL = SQL & "   Sc_Cve_Sucursal,"
'    SQL = SQL & "   Al_Cve_Almacen "
'    SQL = SQL & "FROM Solicitud_Refaccion_Encabezado "
'    SQL = SQL & "WHERE "
'    SQL = SQL & "   Sr_Folio = '" & oFolio & "'"
'
'    Set rs = Variables.Conexion.Execute(SQL)
'
'    If Not rs.EOF Then
'
'        Set oMov = New movPRO.Movimiento
'
'        Unidad = ""
'        Unidad = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", oProducto, "Pr_Unidad_Control_1")
'
'        oCantidad = oMov.Get_Existencia(rs!Sc_Cve_Sucursal, "%", oProducto, "%", "%", Unidad_Control_1, Unidad)
'        Set oMov = Nothing
'
'        Get_Existencia_Producto = oCantidad
'
'    End If
'
'    rs.Close
'    Set rs = Nothing
'
'Exit Function
'cError:
'    Variables.Msg "Get_Existencia_Producto() - " & Err.Description, vbCritical, "Error"
'    Err.Clear
'
'End Function

Private Function Get_Cant_Mano_Obra_Req(oFolio As String) As Integer
    
    Dim rsCant As ADODB.Recordset
    Dim SQL2 As String
    
    On Error GoTo cError
    
    Get_Cant_Mano_Obra_Req = 0
    
    SQL2 = ""
    SQL2 = "SELECT COUNT(Mo_Folio) AS CANTIDAD FROM Requisicion_Compra WHERE Rc_Folio = '" & oFolio & "' AND Mo_Folio <> ''"
    
    Set rsCant = Variables.Conexion.Execute(SQL2)
    
    If Not rsCant.EOF Then
        Get_Cant_Mano_Obra_Req = CDbl(rsCant!Cantidad)
    End If
    
    Set rsCant = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

