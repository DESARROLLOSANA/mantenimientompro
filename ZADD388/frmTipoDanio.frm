VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Begin VB.Form frmTipoDanio 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3690
   ClientLeft      =   3570
   ClientTop       =   3255
   ClientWidth     =   8175
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Franklin Gothic Medium"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3690
   ScaleWidth      =   8175
   Tag             =   "txtClave"
   Begin toolbarPRO.Controles Controles 
      Align           =   1  'Align Top
      Height          =   960
      Left            =   0
      TabIndex        =   2
      TabStop         =   0   'False
      Top             =   0
      Width           =   8175
      _ExtentX        =   14420
      _ExtentY        =   1693
      ButtonBackColor1=   3055052
      ButtonForeColor1Disabled=   1077680
      ButtonBackColor2=   1077680
      Caption         =   "Tipos de daño"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "NO"
      ShowExitButton  =   "SI"
      opc_Table       =   "Ruta"
      opc_Key         =   "Rt_Cve_Ruta"
      Permitir_Mover  =   -1  'True
   End
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   3960
      Top             =   1200
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
   Begin textoPRO.txtPRO txtClave 
      Height          =   300
      Left            =   2400
      TabIndex        =   0
      Top             =   1200
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   529
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txt_Descripcion 
      Height          =   300
      Left            =   2400
      TabIndex        =   1
      Tag             =   "1"
      Top             =   1560
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   529
      MaxLength       =   200
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Label3 
      Height          =   255
      Left            =   120
      Top             =   1200
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Clave"
      BackColor       =   16777215
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
      Caption         =   "Clave:"
   End
   Begin LabelPro.Etiqueta Label4 
      Height          =   255
      Left            =   120
      Top             =   1560
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Descripción"
      BackColor       =   16777215
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
      Caption         =   "Descripción:"
   End
End
Attribute VB_Name = "frmTipoDanio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Controles_Aceptar(EsNuevo As Boolean)
    
    Dim iClave As String
    Dim sOper As String
    Dim sFecha As String
    Dim oTran As Boolean
    
    If txt_Descripcion.Text = "" Then
        Variables.Msg "Debe especificar una descripción válida.", vbInformation, "Atención"
        If txt_Descripcion.Enabled Then txt_Descripcion.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    On Error GoTo ControlE
    
    oTran = False
    
    sOper = Variables.OperadorActual
    sFecha = Funciones.FormatFH(Funciones.GetDate())
    iClave = ""
    
    Variables.Conexion.BeginTrans
    oTran = True
            
    If EsNuevo Then
        
        iClave = Format(Funciones.Get_AutoClave("Tipo_Danio", "Td_Cve_Tipo_Danio"), Variables.GetValor("FTO_TIPO_DANIO", vLocal))
        
        SQL = ""
        SQL = SQL & "INSERT INTO Tipo_Danio("
        SQL = SQL & "Td_Cve_Tipo_Danio, "
        SQL = SQL & "Td_Descripcion, "
        SQL = SQL & "Oper_Alta, "
        SQL = SQL & "Fecha_Alta, "
        SQL = SQL & "Oper_Ult_Modif, "
        SQL = SQL & "Fecha_Ult_Modif, "
        SQL = SQL & "Es_Cve_Estado "
        SQL = SQL & ") VALUES ("
        SQL = SQL & "'" & iClave & "', "
        SQL = SQL & "'" & txt_Descripcion.Text & "',"
        SQL = SQL & "'" & sOper & "',"
        SQL = SQL & "'" & sFecha & "', "
        SQL = SQL & "'" & sOper & "',"
        SQL = SQL & "'" & sFecha & "',"
        SQL = SQL & "'AC')"
        
    Else
        
        SQL = ""
        SQL = SQL & "UPDATE Tipo_Danio SET "
        SQL = SQL & "   Td_Descripcion = '" & txt_Descripcion.Text & "', "
        SQL = SQL & "   Oper_Ult_Modif = '" & sOper & "', "
        SQL = SQL & "   Fecha_Ult_Modif = '" & sFecha & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Td_Cve_Tipo_Danio = '" & txtClave.Text & "' "
        
    End If
    
    Variables.Conexion.Execute (SQL)
        
    Controles.Aceptar
    Variables.Conexion.CommitTrans
    oTran = False
    
    Controles_Cancelar
    
    txtClave.Text = ""

Exit Sub
ControlE:
    If oTran = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "Controles_Aceptar()"
    Err.Clear
    Controles.Cancelar
    
End Sub

Private Sub Controles_Cancelar()
 
    Funciones.Limpiar Me
    txtClave.TabOnEnter = False
    txtClave.Enabled = True
    
    txtClave.Text = ""
    txtClave.SetFocus
    
End Sub

Private Sub Controles_Editar()
    
    txtClave.Enabled = False
    Funciones.Activar Me
    txt_Descripcion.SetFocus
    
End Sub

Private Sub Controles_Eliminar()
    
    Dim sOper As String
    Dim sFecha As String
    
    On Error GoTo ControlE
        
    Variables.Conexion.BeginTrans
    
    sOper = Variables.OperadorActual
    sFecha = Funciones.FormatFH(Funciones.GetDate())
    
    SQL = ""
    SQL = SQL & "UPDATE Tipo_Danio SET "
    SQL = SQL & "   Oper_Ult_Modif = '" & sOper & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & sFecha & "', "
    SQL = SQL & "   Oper_Baja = '" & sOper & "', "
    SQL = SQL & "   Fecha_Baja = '" & sFecha & "', "
    SQL = SQL & "   Es_Cve_Estado = 'BA' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Td_Cve_Tipo_Danio = '" & txtClave.Text & "' "
    
    Variables.Conexion.Execute (SQL)
    
    Funciones.AgregaComentario "Tipo_Danio", txtClave.Text, "Baja"
    
    Variables.Conexion.CommitTrans
    Controles_Cancelar
    
    txtClave.Text = ""
    
Exit Sub
ControlE:
    On Error Resume Next
    Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbExclamation, "Controles_Eliminar()"
    Err.Clear
    
End Sub

Private Sub Controles_Info()
    Dim X As InfoPRO.Informacion
    Set X = New InfoPRO.Informacion
    X.Info "Tipo_Danio", "Td_Cve_Tipo_Danio", txtClave.Text
    Set X = Nothing
End Sub

Private Sub Controles_Nuevo()
        
    Funciones.Limpiar Me
    
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Editar = False
    Controles.Permitir_Info = False
    Controles.Permitir_Reactivar = False
    
    txtClave.Text = ""
    txtClave.Enabled = False
    
    Funciones.Activar Me
    
    txt_Descripcion.SetFocus
    
End Sub

Private Sub Controles_Reactivar()
    
    Dim sOper As String
    Dim sFecha As String
    
    On Error GoTo ControlE
        
    Variables.Conexion.BeginTrans
    
    sOper = Variables.OperadorActual
    sFecha = Funciones.FormatFH(Funciones.GetDate())
    
    SQL = ""
    SQL = SQL & "UPDATE Tipo_Danio SET "
    SQL = SQL & "   Oper_Ult_Modif = '" & sOper & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & sFecha & "', "
    SQL = SQL & "   Oper_Baja = '', "
    SQL = SQL & "   Fecha_Baja= NULL, "
    SQL = SQL & "   Es_Cve_Estado = 'AC' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Td_Cve_Tipo_Danio = '" & txtClave.Text & "' "
    
    Variables.Conexion.Execute (SQL)
    
    Funciones.AgregaComentario "Td_Cve_Tipo_Danio", txtClave.Text, "Reactivación"
        
    Variables.Conexion.CommitTrans
    Controles_Cancelar
    
    txtClave.Text = ""
    
Exit Sub
ControlE:
    Variables.Msg Err.Description, vbExclamation, "Controles_Reactivar()"
    Err.Clear
    
End Sub

Private Sub Form_Activate()
    txtClave.SetFocus
End Sub

Private Sub Form_Load()
    
    colorPRO.GetColorOperador
    Controles.Permitir_Nuevo = True
    
    txtClave.FormatoPersonal = Variables.GetValor("FTO_TIPO_DANIO", vLocal)
    
    SQL = ""
    SQL = SQL & "SELECT TOP 100 "
    SQL = SQL & "   Td_Cve_Tipo_Danio AS CLAVE, "
    SQL = SQL & "   Td_Descripcion AS DESCRIPCION "
    SQL = SQL & "FROM Tipo_Danio "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Td_Cve_Tipo_Danio LIKE ? OR "
    SQL = SQL & "   Td_Descripcion LIKE ? "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   Td_Cve_Tipo_Danio"
    
    txtClave.SQLConsulta = SQL
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize

End Sub

Private Sub txtClave_Change()

    Controles.Ad_Documento = ""
    
    If Controles.EnProceso Then Exit Sub
    
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Editar = False
    Controles.Permitir_Info = False
    Controles.Permitir_Reactivar = False
        
    Funciones.Limpiar Me
    
End Sub

Private Sub txtClave_Enter()

    Dim rs As ADODB.Recordset
    
    If Controles.EnProceso Then Exit Sub
    
    SQL = ""
    SQL = "SELECT * FROM Tipo_Danio WHERE Td_Cve_Tipo_Danio = '" & txtClave.Text & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        Set rs = Nothing
        Exit Sub
    End If
    
    Controles.Ad_Documento = txtClave.Text
    
    txt_Descripcion.Text = rs!Td_Descripcion
    
    Controles.Permitir_Info = True
    
    If rs!Es_Cve_Estado <> "BA" Then
        Controles.Permitir_Eliminar = True
        Controles.Permitir_Editar = True
    Else
        Controles.Permitir_Reactivar = True
    End If
    
    rs.Close
    Set rs = Nothing
    
End Sub

Private Sub Controles_Salir()
    Unload Me
End Sub
