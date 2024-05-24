VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{C6C44731-F8BE-4C72-A90F-188E11DAFBE8}#2.3#0"; "comboPro.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C218BCFC-D9AB-4E5D-9415-42D15DFDE74E}#3.1#0"; "fechaPro.ocx"
Object = "{C103BDDC-5667-4694-B8A5-D663BF72A672}#1.0#0"; "LVBUTT~1.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.OCX"
Begin VB.Form frmOrden_Servicio 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8400
   ClientLeft      =   2550
   ClientTop       =   2265
   ClientWidth     =   13575
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Calibri"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmOrden_Servicio.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8400
   ScaleWidth      =   13575
   Tag             =   "txt_Cve_Folio"
   Begin VB.CheckBox chkCerrar 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      Caption         =   "Cerrar solicitud de trabajo"
      Enabled         =   0   'False
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   8520
      TabIndex        =   18
      Tag             =   "1"
      ToolTipText     =   "CERRAR REQUISICION"
      Top             =   2880
      Width           =   4935
   End
   Begin MSComctlLib.ListView lv_TipoDanio 
      Height          =   4695
      Left            =   8520
      TabIndex        =   19
      Tag             =   "1"
      Top             =   3600
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   8281
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   3
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "Clave"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "Descripción"
         Object.Width           =   4304
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Object.Width           =   2540
      EndProperty
   End
   Begin VB.Frame frInterno 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      ForeColor       =   &H80000008&
      Height          =   1575
      Left            =   120
      TabIndex        =   30
      Top             =   5760
      Visible         =   0   'False
      Width           =   8415
      Begin textoPRO.txtPRO txt_Te_Descripcion 
         Height          =   300
         Left            =   3720
         TabIndex        =   31
         TabStop         =   0   'False
         Top             =   0
         Width           =   4575
         _ExtentX        =   8070
         _ExtentY        =   529
         Locked          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin textoPRO.txtPRO txt_Te_Cve_Tecnico 
         Height          =   300
         Left            =   1920
         TabIndex        =   11
         Tag             =   "1"
         Top             =   0
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   529
         Enabled         =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IDConsulta      =   "TECNICO"
         EsClave         =   -1  'True
         Mayusculas      =   -1  'True
         TabOnEnter      =   -1  'True
         TabOnEnterCancel=   -1  'True
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
         SQL             =   "SELECT Te_Descripcion FROM Tecnico WHERE Te_Cve_Tecnico = '?' AND Es_Cve_Estado <> 'BA'"
         SQL_Control_Resultado=   "txt_Te_Descripcion"
      End
      Begin LabelPro.Etiqueta Etiqueta13 
         Height          =   255
         Left            =   0
         Top             =   30
         Width           =   1860
         _ExtentX        =   3281
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "MECANICO"
         BackColor       =   16119285
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
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
         Caption         =   "Mecánico:"
      End
   End
   Begin VB.Frame frExterno 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      ForeColor       =   &H80000008&
      Height          =   2535
      Left            =   120
      TabIndex        =   32
      Top             =   5760
      Visible         =   0   'False
      Width           =   8415
      Begin RichTextLib.RichTextBox txt_Justificacion 
         Height          =   1695
         Left            =   1920
         TabIndex        =   13
         Tag             =   "1"
         Top             =   360
         Width           =   6375
         _ExtentX        =   11245
         _ExtentY        =   2990
         _Version        =   393217
         Enabled         =   0   'False
         ScrollBars      =   3
         Appearance      =   0
         TextRTF         =   $"frmOrden_Servicio.frx":000C
      End
      Begin textoPRO.txtPRO txt_Pv_Descripcion 
         Height          =   300
         Left            =   3720
         TabIndex        =   33
         TabStop         =   0   'False
         Top             =   0
         Width           =   4575
         _ExtentX        =   8070
         _ExtentY        =   529
         Locked          =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin textoPRO.txtPRO txt_Pv_Cve_Proveedor 
         Height          =   300
         Left            =   1920
         TabIndex        =   12
         Tag             =   "1"
         Top             =   0
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   529
         Enabled         =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         IDConsulta      =   "PROVEEDOR"
         EsClave         =   -1  'True
         Mayusculas      =   -1  'True
         TabOnEnter      =   -1  'True
         TabOnEnterCancel=   -1  'True
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
         SQL             =   "SELECT Pv_Descripcion FROM Proveedor WHERE Pv_Cve_Proveedor = '?' AND Es_Cve_Estado <> 'BA'"
         SQL_Control_Resultado=   "txt_Pv_Descripcion"
      End
      Begin LabelPro.Etiqueta Etiqueta12 
         Height          =   255
         Left            =   0
         Top             =   30
         Width           =   1860
         _ExtentX        =   3281
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "PROVEEDOR"
         BackColor       =   16119285
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
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
         Caption         =   "Proveedor:"
      End
      Begin LabelPro.Etiqueta Etiqueta14 
         Height          =   255
         Left            =   0
         Top             =   360
         Width           =   1860
         _ExtentX        =   3281
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "JUSTIFICACION"
         BackColor       =   16119285
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
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
         Caption         =   "Justificación:"
      End
      Begin textoPRO.txtPRO txtManoObra 
         Height          =   300
         Left            =   1920
         TabIndex        =   14
         Tag             =   "1"
         Top             =   2160
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   529
         Enabled         =   0   'False
         Text            =   "$0"
         Alignment       =   1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         SubRayar        =   -1  'True
         TabOnEnter      =   -1  'True
         Formato         =   10
         TipoDato        =   6
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin LabelPro.Etiqueta Etiqueta9 
         Height          =   255
         Left            =   0
         Top             =   2190
         Width           =   1860
         _ExtentX        =   3281
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "PRECIO"
         BackColor       =   16119285
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Calibri"
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
         Caption         =   "Mano de obra:"
      End
   End
   Begin lvButtonPRO.lvButton cmdVerDetalle 
      Height          =   375
      Left            =   5640
      TabIndex        =   24
      Top             =   9480
      Visible         =   0   'False
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "VER DETALLE"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   3810817
      FCOL            =   16777215
      FCOLO           =   16777215
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmOrden_Servicio.frx":0088
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
   Begin VB.Frame Frame1 
      BackColor       =   &H00F5F5F5&
      Caption         =   "Frame1"
      Height          =   15
      Left            =   14040
      TabIndex        =   23
      Top             =   1320
      Width           =   135
   End
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   7080
      Top             =   960
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
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   3
      Left            =   120
      Top             =   1080
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "FOLIO"
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
      Caption         =   "Folio:"
   End
   Begin textoPRO.txtPRO txtFolio 
      Height          =   300
      Left            =   2040
      TabIndex        =   0
      Top             =   1080
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
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
   Begin toolbarPRO.Controles Controles 
      Align           =   1  'Align Top
      Height          =   960
      Left            =   0
      TabIndex        =   22
      TabStop         =   0   'False
      Top             =   0
      Width           =   13575
      _ExtentX        =   23945
      _ExtentY        =   1693
      Caption         =   "Generar órden de trabajo"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "NO"
      ShowExitButton  =   "SI"
      Permitir_Mover  =   -1  'True
   End
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   0
      Left            =   120
      Top             =   1440
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "FECHA"
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
      Caption         =   "Fecha:"
   End
   Begin fechaPro.dpFecha dp_Os_Fecha 
      Height          =   300
      Left            =   2040
      TabIndex        =   1
      Tag             =   "1"
      Top             =   1440
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      Enabled         =   0   'False
      CalendarBackColor=   16777215
      CalendarForeColor=   3810817
      CalendarTitleBackColor=   3810817
      CalendarTitleForeColor=   9065216
      CalendarTrailingForeColor=   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin LabelPro.Etiqueta Label10 
      Height          =   255
      Index           =   2
      Left            =   4320
      Top             =   1440
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "REFERENCIA"
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
      Caption         =   "Referencia:"
   End
   Begin textoPRO.txtPRO txt_Referencia 
      Height          =   300
      Left            =   6480
      TabIndex        =   2
      Tag             =   "1"
      Top             =   1440
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   529
      MaxLength       =   15
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
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txt_Sc_Cve_Sucursal 
      Height          =   300
      Left            =   2040
      TabIndex        =   5
      Tag             =   "1"
      Top             =   2520
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
      IDConsulta      =   "SUCURSAL"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      TabOnEnterCancel=   -1  'True
      EnabledColor    =   16777215
      SQL             =   "select sc_descripcion from Sucursal where Sc_Cve_Sucursal ='?' AND Es_Cve_Estado <> 'BA'"
      SQL_Control_Resultado=   "txt_Sc_Descripcion"
      Transaccion     =   "CA001"
   End
   Begin textoPRO.txtPRO txt_Sc_Descripcion 
      Height          =   300
      Left            =   3840
      TabIndex        =   25
      TabStop         =   0   'False
      Top             =   2520
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Label1 
      Height          =   255
      Left            =   120
      Top             =   2520
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "SUCURSAL"
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
   Begin textoPRO.txtPRO txt_Us_Cve_Usuario_Servicio 
      Height          =   300
      Left            =   2040
      TabIndex        =   3
      Tag             =   "1"
      Top             =   1800
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
      IDConsulta      =   "OPERADORES"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      TabOnEnterCancel=   -1  'True
      EnabledColor    =   16777215
      SQL_Control_Resultado=   "txt_Us_Descripcion"
   End
   Begin textoPRO.txtPRO txt_Us_Descripcion 
      Height          =   300
      Left            =   3840
      TabIndex        =   26
      TabStop         =   0   'False
      Top             =   1800
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Etiqueta3 
      Height          =   255
      Left            =   120
      Top             =   1800
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "USUARIO"
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
      Caption         =   "Operador:"
   End
   Begin textoPRO.txtPRO txtEq_Cve_Equipo 
      Height          =   300
      Left            =   2040
      TabIndex        =   4
      Tag             =   "1"
      Top             =   2160
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
      IDConsulta      =   "EQUIPO"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
      SQL             =   $"frmOrden_Servicio.frx":00A4
      SQL_Control_Resultado=   "txtEq_Descripcion"
      Transaccion     =   "CA076"
   End
   Begin textoPRO.txtPRO txtEq_Descripcion 
      Height          =   300
      Left            =   3840
      TabIndex        =   27
      TabStop         =   0   'False
      Top             =   2160
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Etiqueta1 
      Height          =   255
      Left            =   120
      Top             =   2160
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Unidad"
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
      Caption         =   "Unidad:"
   End
   Begin textoPRO.txtPRO txtTs_Descripcion 
      Height          =   300
      Left            =   3840
      TabIndex        =   28
      TabStop         =   0   'False
      Top             =   3240
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txtTs_Cve_Tipo_Servicio 
      Height          =   300
      Left            =   2040
      TabIndex        =   7
      Tag             =   "1"
      Top             =   3240
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
      IDConsulta      =   "TIPO_SERVICIO"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      TabOnEnterCancel=   -1  'True
      EnabledColor    =   16777215
      SQL             =   "SELECT Ts_Descripcion FROM Tipo_Servicio WHERE Ts_Cve_Tipo_Servicio = '?' and Es_Cve_Estado <> 'BA'"
      SQL_Control_Resultado=   "txtTs_Descripcion"
      Transaccion     =   "CA077"
   End
   Begin LabelPro.Etiqueta Label32 
      Height          =   255
      Left            =   120
      Top             =   3270
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "TIPO DE SERVICIO"
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
      Caption         =   "Tipo de servicio:"
   End
   Begin lvButtonPRO.lvButton cmdProblema 
      Height          =   375
      Left            =   5640
      TabIndex        =   20
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   8520
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "PROBLEMA"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
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
      MICON           =   "frmOrden_Servicio.frx":0165
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
   Begin lvButtonPRO.lvButton cmdObservaciones 
      Height          =   375
      Left            =   5640
      TabIndex        =   21
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   9000
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "OBSERVACIONES"
      ENAB            =   0   'False
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
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
      MICON           =   "frmOrden_Servicio.frx":0181
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
   Begin textoPRO.txtPRO txt_NTipo_Orden_Servicio 
      Height          =   300
      Left            =   3840
      TabIndex        =   29
      TabStop         =   0   'False
      Top             =   2880
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txt_Tipo_Orden_Servicio 
      Height          =   300
      Left            =   2040
      TabIndex        =   6
      Tag             =   "1"
      Top             =   2880
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
      IDConsulta      =   "TIPO_ORDEN_SERVICIO"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      TabOnEnterCancel=   -1  'True
      EnabledColor    =   16777215
      SQL             =   "SELECT To_Descripcion FROM Tipo_Orden_Servicio WHERE To_Cve_Tipo_Orden_Servicio = '?' AND Es_Cve_Estado <> 'BA'"
      SQL_Control_Resultado=   "txt_NTipo_Orden_Servicio"
   End
   Begin LabelPro.Etiqueta Etiqueta4 
      Height          =   255
      Left            =   120
      Top             =   2910
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "TIPO ORDEN SERVICIO"
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
      Caption         =   "Tipo orden servicio:"
   End
   Begin LabelPro.Etiqueta Etiqueta5 
      Height          =   255
      Left            =   120
      Top             =   3600
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "LUGAR SERVICIO"
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
      Caption         =   "Lugar servicio:"
   End
   Begin comboPro.cbPro cboLugarServicio 
      Height          =   300
      Left            =   2040
      TabIndex        =   8
      Tag             =   "1"
      Top             =   3600
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   529
      TabOnEnter      =   -1  'True
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
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      ForeColor       =   0
      FocusColor      =   -2147483643
      Estilo          =   2
   End
   Begin LabelPro.Etiqueta Etiqueta6 
      Height          =   255
      Left            =   120
      Top             =   8400
      Visible         =   0   'False
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "SUBTIPO SERVICIO"
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
      Caption         =   "Subtipo servicio:"
   End
   Begin LabelPro.Etiqueta Etiqueta10 
      Height          =   255
      Left            =   8520
      Top             =   3240
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   0
      IDEtiqueta      =   "Tipo Daño   "
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
      Caption         =   "Tipo Daño:"
   End
   Begin LabelPro.Etiqueta Etiqueta11 
      Height          =   255
      Left            =   120
      Top             =   3960
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "MODO SERVICIO"
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
      Caption         =   "Modo servicio:"
   End
   Begin comboPro.cbPro cboModoServicio 
      Height          =   300
      Left            =   2040
      TabIndex        =   9
      Tag             =   "1"
      Top             =   3960
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   529
      TabOnEnter      =   -1  'True
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
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      ForeColor       =   0
      FocusColor      =   -2147483643
      Estilo          =   2
   End
   Begin RichTextLib.RichTextBox txt_Problema 
      Height          =   1335
      Left            =   2040
      TabIndex        =   10
      Tag             =   "1"
      Top             =   4320
      Width           =   6375
      _ExtentX        =   11245
      _ExtentY        =   2355
      _Version        =   393217
      Enabled         =   0   'False
      ScrollBars      =   3
      Appearance      =   0
      TextRTF         =   $"frmOrden_Servicio.frx":019D
   End
   Begin LabelPro.Etiqueta Etiqueta7 
      Height          =   255
      Left            =   120
      Top             =   4320
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "PROBLEMA REPORTADO"
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
      Caption         =   "Problema reportado:"
   End
   Begin textoPRO.txtPRO txt_Id 
      Height          =   300
      Left            =   6480
      TabIndex        =   34
      Tag             =   "1"
      Top             =   1080
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   529
      MaxLength       =   15
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
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin comboPro.cbPro cboSubTipo 
      Height          =   300
      Left            =   2040
      TabIndex        =   15
      Tag             =   "1"
      Top             =   8400
      Visible         =   0   'False
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   529
      TabOnEnter      =   -1  'True
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
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      ForeColor       =   0
      FocusColor      =   -2147483643
      Estilo          =   2
   End
   Begin lvButtonPRO.lvButton cmdSubTipo 
      Height          =   255
      Left            =   5040
      TabIndex        =   16
      Tag             =   "1"
      Top             =   8415
      Visible         =   0   'False
      Width           =   420
      _ExtentX        =   741
      _ExtentY        =   450
      BTYPE           =   4
      TX              =   "..."
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   3810817
      FCOL            =   16777215
      FCOLO           =   16777215
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmOrden_Servicio.frx":0219
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
   Begin lvButtonPRO.lvButton cmdTipoDanio 
      Height          =   255
      Left            =   13050
      TabIndex        =   17
      Tag             =   "1"
      Top             =   3240
      Width           =   420
      _ExtentX        =   741
      _ExtentY        =   450
      BTYPE           =   4
      TX              =   "..."
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   3810817
      FCOL            =   16777215
      FCOLO           =   16777215
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmOrden_Servicio.frx":0235
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
      Index           =   1
      Left            =   9360
      Top             =   1080
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Presupuesto"
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
      Caption         =   "Presupuesto:"
   End
   Begin textoPRO.txtPRO txtPresupuesto 
      Height          =   300
      Left            =   11520
      TabIndex        =   35
      Tag             =   "1"
      Top             =   1080
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   529
      Locked          =   -1  'True
      Text            =   "0"
      Alignment       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SubRayar        =   -1  'True
      TabOnEnter      =   -1  'True
      Formato         =   7
      TipoDato        =   6
      EnabledColor    =   16777215
   End
End
Attribute VB_Name = "frmOrden_Servicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private sPadre As Form

Private iError As String
Private CAT01 As Boolean

Private Os_Folio As String
Private RS_CHFECHA As Boolean
Private sTipoServicioAnterior As String

Private iProblema As String
Private iObservaciones As String
Private Parametro As String

Private FTO_IMP_ORDEN_SERVICIO As String

Private sError As String

Private Sub cmdImprimir_Orden_Click()

    Dim oPrint As impresionPRO.Impresion
    
    FTO_IMP_ORDEN_SERVICIO = Variables.GetValor("FTO_IMP_ORDEN_SERVICIO", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    'oPrint.Imprimir_Formato FTO_IMP_ORDEN_SERVICIO, lvHistorial.SelectedItem.Text
    Set oPrint = Nothing
    
End Sub

Private Sub chkSitioCliente_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then SendKeys vbTab
End Sub

Private Sub cboModoServicio_Click()
    
    Select Case cboModoServicio.Value
        Case "01"
            frExterno.Visible = False
            frInterno.Visible = True
        Case "02"
            frExterno.Visible = True
            frInterno.Visible = False
        Case "03"
            frExterno.Visible = True
            frInterno.Visible = False
    End Select
    
End Sub

Private Sub cmdSubTipo_Click()
    
    frmSubtipos.Show vbModal
    Cargar_Subtipos_Servicio
    
End Sub

Private Sub cmdTipoDanio_Click()
    
    frmTipoDanio.Show vbModal
    Cargar_Tipos_Danio
    
End Sub

Private Sub Controles_Aceptar(EsNuevo As Boolean)
    
    Dim oPrint As impresionPRO.Impresion
    Dim oTran As Boolean
    Dim Ot_Folio As String
    Dim Rc_Folio As String
    Dim oCadena As String
    Dim oCont As Long
    Dim i As Long
    
    If txt_Sc_Descripcion.Text = "" Then
       Variables.Msg "Debe especificar la sucursal.", vbExclamation
       txt_Sc_Cve_Sucursal.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    If txt_NTipo_Orden_Servicio.Text = "" Then
       Variables.Msg "Debe especificar el tipo de orden de servicio", vbExclamation
       txt_Tipo_Orden_Servicio.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    If txtTs_Descripcion.Text = "" Then
       Variables.Msg "Debe especificar el tipo de servicio", vbExclamation
       txtTs_Cve_Tipo_Servicio.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    If txt_Problema.Text = "" Then
       Variables.Msg "Debe especificar el problema reportado", vbExclamation
       txt_Problema.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    If cboModoServicio.Value = "01" Then
        
        If txt_Te_Descripcion.Text = "" Then
           Variables.Msg "Debe especificar un mecánico", vbExclamation
           txt_Te_Cve_Tecnico.SetFocus
           Controles.Cancelar
           Exit Sub
        End If
        
    Else
    
        If txt_Pv_Descripcion.Text = "" Then
           Variables.Msg "DEBE ESPECIFICAR EL TIPO DE ORDEN  DE SERVICIO", vbExclamation
           txt_Pv_Cve_Proveedor.SetFocus
           Controles.Cancelar
           Exit Sub
        End If
        
        If txt_Justificacion.Text = "" Then
           Variables.Msg "Debe especificar una justificación", vbExclamation
           txt_Justificacion.SetFocus
           Controles.Cancelar
           Exit Sub
        End If
        
    End If
    
    If cboSubTipo.Value = "" Then
       Variables.Msg "Debe seleccionar un subtipo de servicio.", vbExclamation
       cboSubTipo.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    For i = 1 To lv_TipoDanio.ListItems.Count
        If lv_TipoDanio.ListItems(i).Checked = True Then
            oCont = oCont + 1
        End If
    Next i
    
    If oCont <= 0 Then
       Variables.Msg "Debe seleccionar al menos un tipo de daño.", vbExclamation
       lv_TipoDanio.SetFocus
       Controles.Cancelar
       Exit Sub
    End If
    
    On Error GoTo ControlE
    
    oTran = False
    
    Variables.Conexion.BeginTrans
    oTran = True
    
    oCadena = ""
    oCadena = Arma_Cadena_Tipo_Danio
        
    If EsNuevo = True Then
        
        Ot_Folio = ""
        Ot_Folio = Funciones.GetDBKey(txt_Sc_Cve_Sucursal.Value, "Orden_Trabajo")
        
        SQL = ""
        SQL = SQL & "INSERT INTO Orden_Trabajo ("
        SQL = SQL & "   Ot_Folio,"
        SQL = SQL & "   Ot_Fecha,"
        SQL = SQL & "   Ot_Operador,"
        SQL = SQL & "   Eq_Cve_Equipo,"
        SQL = SQL & "   Sc_Cve_Sucursal,"
        SQL = SQL & "   To_Cve_Tipo_Orden_Servicio,"
        SQL = SQL & "   Ts_Cve_Tipo_Servicio,"
        SQL = SQL & "   Ot_Lugar_Servicio,"
        SQL = SQL & "   Ot_Modo_Servicio,"
        SQL = SQL & "   Ot_Tabla,"
        SQL = SQL & "   Ot_Documento,"
        SQL = SQL & "   Ot_Referencia,"
        SQL = SQL & "   Ot_Problema,"
        SQL = SQL & "   Te_Cve_Tecnico,"
        SQL = SQL & "   Pv_Cve_Proveedor,"
        SQL = SQL & "   Ot_Justificacion,"
        SQL = SQL & "   Ot_Mano_Obra,"
        SQL = SQL & "   Ss_Cve_Subtipo_Servicio,"
        SQL = SQL & "   Ot_Tipo_Danio,"
        SQL = SQL & "   Oper_Alta,"
        SQL = SQL & "   Fecha_Alta,"
        SQL = SQL & "   Oper_Ult_Modif,"
        SQL = SQL & "   Fecha_Ult_Modif,"
        SQL = SQL & "   Es_Cve_Estado ) "
        SQL = SQL & "VALUES ("
        SQL = SQL & "   '" & Ot_Folio & "',"   'Ot_Folio, nvarchar(10)
        SQL = SQL & "   '" & Funciones.FormatF(dp_Os_Fecha.Value) & "',"   'Ot_Fecha, datetime
        SQL = SQL & "   '" & txt_Us_Cve_Usuario_Servicio.Value & "',"   'Ot_Operador, nvarchar(240)
        SQL = SQL & "   '" & txtEq_Cve_Equipo.Value & "',"   'Eq_Cve_Equipo, nvarchar(10)
        SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Value & "',"   'Sc_Cve_Sucursal, nvarchar(4)
        SQL = SQL & "   '" & txt_Tipo_Orden_Servicio.Value & "',"   'To_Cve_Tipo_Orden_Servicio, nvarchar(10)
        SQL = SQL & "   '" & txtTs_Cve_Tipo_Servicio.Value & "',"   'Ts_Cve_Tipo_Servicio, nvarchar(10)
        SQL = SQL & "   '" & cboLugarServicio.Value & "',"   'Ot_Lugar_Servicio, nvarchar(2)
        SQL = SQL & "   '" & cboModoServicio.Value & "',"   'Ot_Modo_Servicio, nvarchar(2)
        
        SQL = SQL & "   '" & "SOLICITUD_TRABAJO" & "',"   'Ot_Tabla, nvarchar(50)
        SQL = SQL & "   '" & txt_Id.Value & "',"   'Ot_Documento, nvarchar(10)
        SQL = SQL & "   '" & txt_Referencia.Value & "',"   'Ot_Referencia, nvarchar(15)
        
        SQL = SQL & "   '" & txt_Problema.Text & "',"   'Ot_Problema, ntext
        SQL = SQL & "   '" & txt_Te_Cve_Tecnico.Value & "',"   'Te_Cve_Tecnico, nvarchar(10)
        SQL = SQL & "   '" & txt_Pv_Cve_Proveedor.Value & "',"   'Pv_Cve_Proveedor, nvarchar(10)
        SQL = SQL & "   '" & txt_Justificacion.Text & "',"   'Ot_Justificacion, ntext
        SQL = SQL & "    " & txtManoObra.Value & ","   'Ot_Mano_Obra, decimal(18,0)
        SQL = SQL & "   '" & cboSubTipo.Value & "',"   'Ss_Cve_Subtipo_Servicio
        SQL = SQL & "   '" & oCadena & "',"   'Ot_Tipo_Danio
        
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Alta, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Alta, datetime
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Ult_Modif, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Ult_Modif, datetime
        SQL = SQL & "   'AC')"   'Es_Cve_Estado, nvarchar(4)
        
        Variables.Conexion.Execute (SQL)
        
        'CAMBIAMOS DE ESTATUS LA SOLICITUD DE TRABAJO :::
        SQL = ""
        SQL = "UPDATE Solicitud_Trabajo SET Es_Cve_Estado = 'AC' WHERE Id = " & txt_Id.Value
        
        Variables.Conexion.Execute (SQL)
        
    Else
        
        Ot_Folio = txtFolio.Text
        
        SQL = ""
        SQL = "DELETE FROM Orden_Trabajo_Tipo_Danio WHERE Ot_Folio = '" & Ot_Folio & "'"
        
        Variables.Conexion.Execute (SQL)
        
        SQL = ""
        SQL = SQL & "UPDATE Orden_Trabajo SET "
        SQL = SQL & "   Ot_Fecha = '" & Funciones.FormatF(dp_Os_Fecha.Value) & "',"     'Ot_Fecha, datetime
        SQL = SQL & "   Ot_Operador = '" & txt_Us_Cve_Usuario_Servicio.Value & "',"     'Ot_Operador, nvarchar(240)
        SQL = SQL & "   Eq_Cve_Equipo = '" & txtEq_Cve_Equipo.Value & "',"     'Eq_Cve_Equipo, nvarchar(10)
        SQL = SQL & "   Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "',"     'Sc_Cve_Sucursal, nvarchar(4)
        SQL = SQL & "   To_Cve_Tipo_Orden_Servicio = '" & txt_Tipo_Orden_Servicio.Value & "',"     'To_Cve_Tipo_Orden_Servicio, nvarchar(10)
        SQL = SQL & "   Ts_Cve_Tipo_Servicio = '" & txtTs_Cve_Tipo_Servicio.Value & "',"     'Ts_Cve_Tipo_Servicio, nvarchar(10)
        SQL = SQL & "   Ot_Lugar_Servicio = '" & cboLugarServicio.Value & "',"     'Ot_Lugar_Servicio, nvarchar(2)
        SQL = SQL & "   Ot_Modo_Servicio = '" & cboModoServicio.Value & "',"     'Ot_Modo_Servicio, nvarchar(2)
        SQL = SQL & "   Ot_Tabla = '" & "SOLICITUD_TRABAJO" & "',"     'Ot_Tabla, nvarchar(50)
        SQL = SQL & "   Ot_Documento = '" & txt_Id.Value & "',"     'Ot_Documento, nvarchar(10)
        SQL = SQL & "   Ot_Referencia = '" & txt_Referencia.Value & "',"     'Ot_Referencia, nvarchar(15)
        
        SQL = SQL & "   Ot_Problema = '" & txt_Problema.Text & "',"     'Ot_Problema, ntext
        SQL = SQL & "   Te_Cve_Tecnico = '" & txt_Te_Cve_Tecnico.Value & "',"     'Te_Cve_Tecnico, nvarchar(10)
        SQL = SQL & "   Pv_Cve_Proveedor = '" & txt_Pv_Cve_Proveedor.Value & "',"     'Pv_Cve_Proveedor, nvarchar(10)
        SQL = SQL & "   Ot_Justificacion = '" & txt_Justificacion.Text & "',"     'Ot_Justificacion, ntext
        SQL = SQL & "   Ot_Mano_Obra = '" & txtManoObra.Value & "',"     'Ot_Mano_Obra, decimal(18,0)
        
        SQL = SQL & "   Ss_Cve_Subtipo_Servicio = '" & cboSubTipo.Value & "',"
        SQL = SQL & "   Ot_Tipo_Danio = '" & oCadena & "',"
        
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"     'Oper_Ult_Modif, nvarchar(15)
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "     'Fecha_Ult_Modif, datetime
        SQL = SQL & "WHERE "
        SQL = SQL & "   Ot_Folio = '" & txtFolio.Value & "'"
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    oCont = 0
    
    For i = 1 To lv_TipoDanio.ListItems.Count
        
        If lv_TipoDanio.ListItems(i).Checked = True Then
        
            oCont = oCont + 1
            
            SQL = ""
            SQL = SQL & "INSERT INTO Orden_Trabajo_Tipo_Danio ("
            SQL = SQL & "   Ot_Folio,"
            SQL = SQL & "   Ot_Id, "
            SQL = SQL & "   Td_Cve_Tipo_Danio) "
            SQL = SQL & "VALUES ("
            SQL = SQL & "   '" & Ot_Folio & "',"   'Ot_Folio, nvarchar(10)
            SQL = SQL & "   '" & Format(oCont, "000#") & "',"  'Ot_Id, nvarchar(4)
            SQL = SQL & "   '" & lv_TipoDanio.ListItems(i).Text & "')"   'Td_Cve_Tipo_Danio, nvarchar(10)
            
            Variables.Conexion.Execute (SQL)
            
        End If
        
    Next
    
    'CERRAR LA SOLICITUD DE TRABAJO SI ESTA MARCADA LA OPCION :::
    If chkCerrar.Value = 1 Then
        
        SQL = ""
        SQL = "UPDATE Solicitud_Trabajo SET Es_Cve_Estado = 'CE' WHERE Id = " & txt_Id.Value
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    'GENERA REQUISICION SI ES EXTERNO O INTERNO :::
    '***************************************************************************************
    If cboModoServicio.Value = "03" Or cboModoServicio.Value = "02" Then
        
        Rc_Folio = Genera_Requisicion_Compra(Ot_Folio)
        
        If Rc_Folio = "" Then
            Variables.Conexion.RollbackTrans
            Variables.Msg sError, vbExclamation, "Controles_Aceptar()"
            Controles.Cancelar
            Exit Sub
        End If
        
    End If
    '***************************************************************************************
    
    Variables.Conexion.CommitTrans
    oTran = False
    
    Controles.Aceptar
    Controles_Cancelar
    
    FTO_IMP_ORDEN_SERVICIO = Variables.GetValor("ZADD388_FTO_IMP_ORDEN_TRABAJO", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    oPrint.Imprimir_Formato FTO_IMP_ORDEN_SERVICIO, Ot_Folio
    Set oPrint = Nothing
    
    'IMPRIME LA REQUISICION DE COMPRA :::
    '***************************************************************************************
    If Rc_Folio <> "" Then
        Set oPrint = New impresionPRO.Impresion
        oPrint.Imprimir_Formato Variables.GetValor("FTO_IMP_REQUISICION_COMPRA", vLocal), Rc_Folio
        Set oPrint = Nothing
    End If
    '***************************************************************************************
    
Exit Sub
ControlE:
    If oTran = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical
    Err.Clear
    Controles.Cancelar
    
End Sub

Private Sub Controles_Cancelar()
     
    If Parametro = "NUEVO" Then
        Unload Me
    Else
                
        Controles.Permitir_Editar = False
        Controles.Permitir_Eliminar = False
        Controles.Permitir_Imprimir = False
        Controles.Permitir_Reactivar = False
        
        Funciones.Limpiar Me, 1
        
        txtFolio.Text = ""
        txtFolio.Enabled = True
        txtFolio.SetFocus
        
    End If
        
End Sub

Private Sub Controles_Editar()
    
    Funciones.Activar Me
    txtFolio.Enabled = False
    Controles.Ad_Documento = ""
    
    dp_Os_Fecha.Enabled = RS_CHFECHA
    
    txt_Us_Cve_Usuario_Servicio.Enabled = False
    txtEq_Cve_Equipo.Enabled = False
    
    If dp_Os_Fecha.Enabled = True Then
        dp_Os_Fecha.SetFocus
    End If
    
End Sub

Private Sub Controles_Eliminar()
    
    On Error GoTo ControlE
    
    Variables.Conexion.BeginTrans
    
    SQL = ""
    SQL = SQL & "UPDATE Orden_Trabajo SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA',"
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
    SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Ot_Folio = '" & txtFolio.Value & "'"
    
    Variables.Conexion.Execute (SQL)
    
    'SI CANCELAMOS LA ORDEN DE SERVICIO, REACTIVAMOS LA SOLICITUD :::
    
    SQL = ""
    SQL = "UPDATE Solicitud_Trabajo SET Es_Cve_Estado = 'PXA' WHERE Id = " & txt_Id.Value
    
    Variables.Conexion.Execute (SQL)
    
    Variables.Conexion.CommitTrans
    Controles_Cancelar
    
Exit Sub
ControlE:
    Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbExclamation
    Err.Clear
    
End Sub

Private Sub Controles_Imprimir()

    Dim oPrint As impresionPRO.Impresion

    FTO_IMP_ORDEN_SERVICIO = "ZAD388" 'Variables.GetValor("FTO_IMP_ORDEN_SERVICIO", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    oPrint.Imprimir_Formato FTO_IMP_ORDEN_SERVICIO, txtFolio.Text
    Set oPrint = Nothing

End Sub

Private Sub Controles_Info()
    Dim X As New InfoPRO.Informacion
    X.Info "ORDEN_TRABAJO", "Ot_Folio", txtFolio.Text
    Set X = Nothing
End Sub

Private Sub dp_Os_Fecha_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then SendKeys vbTab
End Sub

Private Sub Form_Activate()
    
    Dim InstruccionValor() As String
    Dim sParametros() As String
    Dim sCad As String
    Dim X As Integer
    Dim Y As Integer
    
    If txtFolio.Enabled Then txtFolio.SetFocus
    
    If Controles.EnProceso = True Then Exit Sub
    
'    'RECUPERAMOS LOS PARAMETROS QUE SE ENVIAN DE LA PANTALLA SR001
'    sCad = sPadre.iParametros
'    sParametros = Split(sCad, ",")
'
'    If sCad <> "" Then
'        For X = 0 To UBound(sParametros)
'
'            InstruccionValor = Split(sParametros(X), "=")
'
'            Select Case Trim(UCase(InstruccionValor(0)))
'                Case "NUEVO"
'
'                    Controles.Ejecutar_Nuevo
'
'                Case "EDICION"
'
'                    If UBound(InstruccionValor) >= 1 Then
'                        txtFolio.Text = InstruccionValor(1)
'                        txtFolio_Enter
'                        Controles.Ejecutar_Editar
'
'                        'SE POSICIONA EN LA PESTAÑA DE TECNICOS
'                       ' SSTab.Tab = 2
'                        'If dp_Os_Fecha_Compromiso.Enabled Then dp_Os_Fecha_Compromiso.SetFocus
'                    End If
'
'                Case "FECHA"
'
'                    If UBound(InstruccionValor) >= 1 Then
'                        dp_Os_Fecha.Value = CDate(InstruccionValor(1))
'                        'dp_Os_Fecha_Change
'                        'dpHora_Change
'                    End If
'
'                Case "TECNICO"
'
''                    If UBound(InstruccionValor) >= 1 Then
''
''                        For Y = 1 To lvTecnicos.ListItems.Count
''                            If lvTecnicos.ListItems(Y).Text = Trim(UCase(InstruccionValor(1))) Then
''                                lvTecnicos.ListItems(Y).Checked = True
''                                Exit For
''                            End If
''                        Next Y
''
''                    End If
'
'                Case "HORA"
'
''                    If UBound(InstruccionValor) >= 1 Then
''                        dpHora.Value = CDate(InstruccionValor(1))
''                    End If
'
'                Case Else
'
'                    txtFolio.SetFocus
'
'            End Select
'
'        Next X
'    End If
    
    If Variables.SucursalActual <> "" Then
        txt_Sc_Cve_Sucursal.Text = Variables.SucursalActual
        txt_Sc_Cve_Sucursal.Tag = 0
        txt_Sc_Cve_Sucursal.TabStop = False
        txt_Sc_Cve_Sucursal.Enabled = True
        txt_Sc_Cve_Sucursal.Locked = True
        
    End If
    
End Sub

Private Sub Form_Load()
            
    colorPRO.GetColorOperador
    
    Controles.Permitir_Nuevo = True
    
    'APLICA LOS FORMATOS A LOS CONTROLES
    txt_Sc_Cve_Sucursal.FormatoPersonal = Variables.GetValor("FTO_SUCURSAL", vLocal)
    txt_Pv_Cve_Proveedor.FormatoPersonal = Variables.GetValor("FTO_PROVEEDOR", vLocal)
    txtEq_Cve_Equipo.FormatoPersonal = Variables.GetValor("FTO_EQUIPO", vLocal)
    txtTs_Cve_Tipo_Servicio.FormatoPersonal = Variables.GetValor("FTO_TIPO_SERVICIO", vLocal)
    
    txt_Tipo_Orden_Servicio.FormatoPersonal = Variables.GetValor("FTO_TIPO_ORDEN_SERVICIO", vLocal)
    txt_Te_Cve_Tecnico.FormatoPersonal = Variables.GetValor("FTO_TECNICO", vLocal)
        
    RS_CHFECHA = Variables.Get_Restriccion("ZADD022", "CHFECHA")
        
    SQL = ""
    SQL = "SELECT Nombre FROM " & Variables.BaseSeguridad & "..Operadores WHERE Operador = '?'"
    
    txt_Us_Cve_Usuario_Servicio.SQL = SQL
    
    cboLugarServicio.Clear
    cboLugarServicio.AddItem "En Sitio", , "01"
    cboLugarServicio.AddItem "Rescate", , "02"
    cboLugarServicio.AddItem "Externo", , "03"
    cboLugarServicio.ListIndex = 0
    
    cboModoServicio.Clear
    cboModoServicio.AddItem "Interno", , "01"
    cboModoServicio.AddItem "Interno/Externo", , "02"
    cboModoServicio.AddItem "Externo", , "03"
    
    cboModoServicio.ListIndex = 0
    
    Cargar_Subtipos_Servicio
    
    Cargar_Tipos_Danio
    
    txtPresupuesto.ForeColor = vbRed
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize
    
End Sub

Private Sub Controles_Nuevo()
    
    txtFolio.Text = ""
    txtFolio.Enabled = False
    
    Funciones.Limpiar Me, 1
    Funciones.Activar Me, 1
    
    Controles.B1Caption = ""
    Controles.B2Caption = ""
    Controles.B3Caption = ""
    
    cboLugarServicio.ListIndex = 0
    cboModoServicio.ListIndex = 0
    
    dp_Os_Fecha.Enabled = RS_CHFECHA
    
    Cargar_Tipos_Danio
    Cargar_Subtipos_Servicio
    
    
    
End Sub

Private Sub Controles_Salir()
   Unload Me
End Sub

Private Sub txtFolio_Change()
    
    Controles.Ad_Documento = ""
    
    If Controles.EnProceso Then Exit Sub
    Controles.Permitir_Editar = False
    Controles.Permitir_Reactivar = False
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Imprimir = False
    Controles.Permitir_Info = False
    
    Funciones.Limpiar Me, 1
      
End Sub

Public Sub txtFolio_Enter()
    
    Dim rs As ADODB.Recordset
    Dim rsDetalle As ADODB.Recordset
    Dim i As Long
    
    If Controles.EnProceso Then Exit Sub
    
    On Error GoTo ControlE
    
    txtFolio.Text = Funciones.Format_FolioSucursal(txtFolio.Text)
    txtFolio.Seleccionar
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Orden_Trabajo.* "
    SQL = SQL & "FROM Orden_Trabajo "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Ot_Folio = '" & txtFolio.Text & "' "
    
    Set rs = Variables.Conexion.Execute(SQL)

    If rs.EOF Then
        rs.Close
        Set rs = Nothing
        Exit Sub
    End If
    
    Select Case rs!Es_Cve_Estado
        
        Case "FA"
              
        Case "PXA"
            'Controles.Permitir_Eliminar = True
            Controles.Permitir_Editar = True
            
        Case "CE", "CA", "FN"
            'Controles.Permitir_Reactivar = True
            
        Case Else
            'Controles.Permitir_Eliminar = True
            Controles.Permitir_Editar = True
            
    End Select
    
    Cargar_Tipos_Danio
    Cargar_Subtipos_Servicio
    
    If cboSubTipo.ListCount > 0 Then cboSubTipo.ListIndex = 0
    
    txt_Id.Value = rs!Ot_Documento
    txt_Referencia.Value = rs!Ot_Referencia
    
    dp_Os_Fecha.Value = rs!Ot_Fecha
    txt_Sc_Cve_Sucursal.Text = rs!Sc_Cve_Sucursal
    txt_Us_Cve_Usuario_Servicio.Text = rs!Ot_Operador
    txtEq_Cve_Equipo.Value = rs!Eq_Cve_Equipo
    txt_Tipo_Orden_Servicio.Value = rs!To_Cve_Tipo_Orden_Servicio
    txtTs_Cve_Tipo_Servicio.Value = rs!Ts_Cve_Tipo_Servicio
    cboLugarServicio.Value = rs!Ot_Lugar_Servicio
    cboModoServicio.Value = rs!Ot_Modo_Servicio
    txt_Problema.Text = rs!Ot_Problema
    
    txt_Te_Cve_Tecnico.Value = rs!Te_Cve_Tecnico
    txt_Pv_Cve_Proveedor.Value = rs!Pv_Cve_Proveedor
    txt_Justificacion.Text = rs!Ot_Justificacion
    txtManoObra.Value = rs!Ot_Mano_Obra
    
    cboSubTipo.Value = rs!Ss_Cve_Subtipo_Servicio
    
    Set rs = Nothing
    
    SQL = ""
    SQL = "SELECT * FROM Orden_Trabajo_Tipo_Danio WHERE Ot_Folio = '" & txtFolio.Text & "' ORDER BY Ot_Id"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
    
        Do While Not rs.EOF
            
            For i = 1 To lv_TipoDanio.ListItems.Count
            
                If lv_TipoDanio.ListItems(i).Text = rs!Td_Cve_Tipo_Danio Then
                    lv_TipoDanio.ListItems(i).Checked = True
                    Exit For
                End If
                
            Next
            
            rs.MoveNext
        Loop
        
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Sub
ControlE:
    Variables.Msg Err.Description, vbCritical
    Err.Clear
    
    rs.Close
    Set rs = Nothing
    
End Sub

Private Function Cargar_Subtipos_Servicio()
    
    Dim rs As ADODB.Recordset
    
    cboSubTipo.Clear
    
    SQL = ""
    SQL = "SELECT * FROM Subtipo_Servicio WHERE Es_Cve_Estado <> 'BA' ORDER BY Ss_Cve_Subtipo_Servicio"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
    
        Do While Not rs.EOF
            cboSubTipo.AddItem rs!Ss_Descripcion, , rs!Ss_Cve_Subtipo_Servicio
            rs.MoveNext
        Loop
        
        cboSubTipo.ListIndex = 0
        
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function

Private Function Cargar_Tipos_Danio()
    
    Dim rs As ADODB.Recordset
    
    lv_TipoDanio.ListItems.Clear
    
    SQL = ""
    SQL = "SELECT * FROM Tipo_Danio WHERE Es_Cve_Estado <> 'BA' ORDER BY Td_Cve_Tipo_Danio"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
    
        Do While Not rs.EOF
            
            With lv_TipoDanio.ListItems.Add(, , rs!Td_Cve_Tipo_Danio)
                .ListSubItems.Add , , rs!Td_Descripcion

                .ListSubItems.Add , , ""
            End With
            
            rs.MoveNext
        Loop
        
        Dim oUtil As New FARUTIL.Api
        oUtil.lvAutosize lv_TipoDanio
        Set oUtil = Nothing
        
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function

Function Arma_Cadena_Tipo_Danio() As String
    
    Dim sCad As String
    Dim i As Long
    
    On Error GoTo cError
    
    Arma_Cadena_Tipo_Danio = ""
    
    For i = 1 To lv_TipoDanio.ListItems.Count
        If lv_TipoDanio.ListItems(i).Checked = True Then
            If sCad <> "" Then
                sCad = sCad & ", "
            End If
            sCad = sCad & lv_TipoDanio.ListItems(i).ListSubItems(1).Text
        End If
    Next
    
    Arma_Cadena_Tipo_Danio = sCad
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Function

Public Function Get_Problema_Solicitud(oId As String) As String
    
    Dim rs As ADODB.Recordset
    
    Get_Problema_Solicitud = ""
    
    SQL = ""
    SQL = "SELECT Descripcion FROM Solicitud_Trabajo WHERE Id = " & oId
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Problema_Solicitud = rs!Descripcion
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function

'RECIBE EL FOLIO DE LA MANO DE OBRA Y PROCEDE A REALIZAR UNA REQUISICION DE COMPRA (SOLO POR LA MANO DE OBRA):::
Function Genera_Requisicion_Compra(oFolio_Sol As String) As String
    
    Dim oPrint As impresionPRO.Impresion
    Dim Rc_Folio As String
    Dim sFecha As String
    Dim i As Integer
    
    Dim o_Requisicion As comprasPRO.Requisicion_Compra
    Dim o_Detalle As comprasPRO.tRcDetalle
    Dim o_Encabezado As comprasPRO.tRcEncabezado
    Dim Factor_Control1_Control2 As Double
    
    Dim oUEN As String
    Dim oId As Integer
    Dim oProducto As String
    Dim oTipo_Gasto As String
    
    DoEvents
    
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    On Error GoTo Horror
    
    Genera_Requisicion_Compra = ""
    sError = ""
    oUEN = ""
    oId = 1
    
    Set o_Requisicion = New comprasPRO.Requisicion_Compra
    
    sFecha = Funciones.FormatFH(Funciones.GetDate)
    
    o_Requisicion.Nuevo
    o_Encabezado.Rc_Fecha = dp_Os_Fecha.Value
    o_Encabezado.Rc_Fecha_Entrega = dp_Os_Fecha.Value
    o_Encabezado.Rc_Referencia = ""
    o_Encabezado.Rc_Tabla = "Orden_Trabajo"
    o_Encabezado.Rc_Documento = oFolio_Sol
    o_Encabezado.Sucursal.Sc_Cve_Sucursal = txt_Sc_Cve_Sucursal.Text
    o_Encabezado.Cm_Cve_Comprador = Variables.GetValor("CAT_COMPRADOR_DEFAULT", vLocal, "T", "0000")
    o_Encabezado.Rc_Comentario = Left(txt_Justificacion.Text, 50)      'txt_Comentario.Text
    
    o_Requisicion.Encabezado = o_Encabezado
    
    oUEN = Get_UEN_Equipo(txtEq_Cve_Equipo.Value)
    
    If Trim(oUEN) <> "" Then
        If Funciones.Existe_Clave("Unidad_Estrategica_Negocio", "Uen_Cve_Unidad_Estrategica_Negocio", oUEN, "Uen_Descripcion") = "" Then
            sError = "No fué localizada la Unidad Estrategica De Negocio: " & Trim(oUEN) & ", verifique la configuración del equipo."
            Set o_Requisicion = Nothing
            Exit Function
        End If
    End If
    
    oProducto = ""
    oProducto = Funciones.Existe_Clave("Tipo_Servicio", "Ts_Cve_Tipo_Servicio", txtTs_Cve_Tipo_Servicio.Value, "Pr_Cve_Producto")
    
    'VALIDAMOS EL PRODUCTO :::
    If oProducto = "" Then
        sError = "No fué localizado el producto del tipo de servicio: " & txtTs_Cve_Tipo_Servicio.Value & ", verifique la configuración de su tipo de servicio."
        Set o_Requisicion = Nothing
        Exit Function
    End If
    
'    oTipo_Gasto = ""
'    oTipo_Gasto = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", txtTs_Cve_Tipo_Servicio.Value, "Pr_Tipo_Gasto")
    
    'ssDetalle.MoveFirst
    'For i = 1 To ssDetalle.Rows
        
        'If CDbl(ssDetalle.Columns("Requisicion").Value) > 0 Then
            
            o_Detalle.Rc_Concepto = Left(Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", oProducto, "Pr_Descripcion"), 50)
            o_Detalle.Producto.Pr_Cve_Producto = oProducto
            o_Detalle.Tl_Cve_Talla = "00"
            o_Detalle.Cl_Cve_Color = "00"
            o_Detalle.Rc_Cantidad_1 = 1
            o_Detalle.Rc_Unidad_1 = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", oProducto, "Pr_Unidad_Control_1")
            o_Detalle.Rc_Unidad_Control_2 = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", oProducto, "Pr_Unidad_Control_2")
            
            Factor_Control1_Control2 = 0
            Factor_Control1_Control2 = Funciones.Get_FactorConversion(oProducto, o_Detalle.Rc_Unidad_1, o_Detalle.Rc_Unidad_Control_2)
            
            o_Detalle.Rc_Cantidad_Control_2 = o_Detalle.Rc_Cantidad_1 * Factor_Control1_Control2
            
            o_Requisicion.Detalle = o_Detalle
            
            If Not o_Requisicion.Add_Requisicion_Compra_Detalle() Then
                Genera_Requisicion_Compra = ""
                sError = "Imposible grabar requisicion de compra." & vbCrLf & o_Requisicion.Error
                Set o_Requisicion = Nothing
                Exit Function
            End If
            
            'AGREGAMOS LA DESCRIPCION EXTENDIDA :::
            If Not Funciones.Guardar_Descripcion_Ampliada("REQUISICION_COMPRA", o_Requisicion.Encabezado.Rc_Folio, Format(oId, "0000"), txt_Problema.Text) Then
                sError = Funciones.Error
                Set o_Requisicion = Nothing
                Exit Function
            End If
            
            If Trim(oUEN) <> "" Then
                
                SQL = ""
                SQL = "INSERT INTO Documento_UEN(Du_Tabla, Du_Documento, Uen_Cve_Unidad_Estrategica_Negocio) Values ('REQUISICION_COMPRA_DETALLE', '" & o_Requisicion.Encabezado.Rc_Folio & Format(oId, "0000") & "', '" & Left(Trim(oUEN), 6) & "')"
                
                Variables.Conexion.Execute SQL
                
                'AGREGAMOS EL UEN.
                SQL = ""
                SQL = SQL & "INSERT INTO ZADD_Requisicion_Compra_UEN ("
                SQL = SQL & "   Rc_Folio,"
                SQL = SQL & "   Rc_ID,"
                SQL = SQL & "   Uen_Cve_Unidad_Estrategica_Negocio ) "
                SQL = SQL & "VALUES ("
                SQL = SQL & "   '" & o_Requisicion.Encabezado.Rc_Folio & "',"
                SQL = SQL & "   '" & Format(oId, "0000") & "',"
                SQL = SQL & "   '" & Left(Trim(oUEN), 6) & "')"
                
                Variables.Conexion.Execute (SQL)
                    
            End If
            
        'End If
        
        'CAMBIA EL GRID AL SIGUIENTE REGISTRO
        'ssDetalle.MoveNext
        'DoEvents
    'Next
    
    o_Requisicion.Finalizar
    
    Rc_Folio = o_Requisicion.Encabezado.Rc_Folio
    Set o_Requisicion = Nothing
    
    'CAMBIAMOS EL STATUS DE LA REQUISICION GENERADA :::
    SQL = ""
    SQL = "UPDATE Requisicion_Compra SET Es_Cve_Estado = 'PXA' WHERE Rc_Folio = '" & Rc_Folio & "'"
    
    Variables.Conexion.Execute (SQL)
    
    Genera_Requisicion_Compra = Rc_Folio
    
Exit Function
Horror:
    Genera_Requisicion_Compra = ""
    sError = Err.Description
    Err.Clear
    
End Function

Function Get_UEN_Equipo(oEquipo As String) As String
    
    Get_UEN_Equipo = ""
    Get_UEN_Equipo = Trim(Funciones.Existe_Clave("Equipo", "Eq_Cve_Equipo", oEquipo, "Eq_UserDef_1"))
    
End Function

Private Sub txtTs_Cve_Tipo_Servicio_Change()
    
    txtPresupuesto.Value = 0
End Sub

Private Sub txtTs_Cve_Tipo_Servicio_Enter()
    
    Dim oTipo_Gasto As String
    Dim oCeco As String
    Dim ZADD388_CECO_PRESUPUESTO As String
                If txtTs_Descripcion.Text <> "" Then
        
        ZADD388_CECO_PRESUPUESTO = ""
        ZADD388_CECO_PRESUPUESTO = Trim(Variables.GetValor("ZADD388_CECO_PRESUPUESTO", vLocal, "T", ""))
        
        oCeco = ""
            oCeco = Trim(Funciones.Existe_Clave("Equipo", "Eq_Cve_Equipo", txtEq_Cve_Equipo.Value, "Eq_Centro_Costo"))
        
        If oCeco = "" Then
            oCeco = ZADD388_CECO_PRESUPUESTO
        End If
        
        If oCeco = "" Then
            txtPresupuesto.Value = 0
            Exit Sub
        End If
        
        oTipo_Gasto = ""
        oTipo_Gasto = Trim(Funciones.Existe_Clave("Tipo_Servicio", "Ts_Cve_Tipo_Servicio", txtTs_Cve_Tipo_Servicio.Value, "Ts_UserDef_1"))
        
        If oTipo_Gasto = "" Then
            txtPresupuesto.Value = 0
            Exit Sub
        End If
        
        '****************************************************************************************************************************
        'AHORA VAMOS A CALCULAR EL PRESUPUESTO :::
        '****************************************************************************************************************************
        If oTipo_Gasto <> "" Then
            txtPresupuesto.Value = get_Saldo_Presupuesto_Mes(oTipo_Gasto, oCeco, dp_Os_Fecha.Value)
        End If
        
    Else
        txtPresupuesto.Value = 0
    End If
    
End Sub

