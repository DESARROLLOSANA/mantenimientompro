VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{C6C44731-F8BE-4C72-A90F-188E11DAFBE8}#2.3#0"; "comboPro.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C218BCFC-D9AB-4E5D-9415-42D15DFDE74E}#3.1#0"; "fechaPro.ocx"
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Begin VB.Form frmSolicitud 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8265
   ClientLeft      =   2820
   ClientTop       =   2205
   ClientWidth     =   13740
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8265
   ScaleWidth      =   13740
   Tag             =   "txtFolio"
   Begin VB.CheckBox chk_Urgente 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      Caption         =   "Urgente"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6720
      TabIndex        =   9
      Tag             =   "1"
      Top             =   3000
      Visible         =   0   'False
      Width           =   1935
   End
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   12240
      Top             =   1560
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
   Begin textoPRO.txtPRO txtOrden_Trabajo 
      Height          =   300
      Left            =   6480
      TabIndex        =   1
      Tag             =   "1"
      Top             =   1200
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      MaxLength       =   10
      Enabled         =   0   'False
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
      EsClave         =   -1  'True
      MostrarLupa     =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      FocusColor      =   12648447
   End
   Begin LabelPro.Etiqueta Label9 
      Height          =   255
      Left            =   8640
      Top             =   1200
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Solicitud trabajo"
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
      Caption         =   "Solicitud trabajo:"
   End
   Begin fechaPro.dpFecha dpFecha 
      Height          =   300
      Left            =   2400
      TabIndex        =   3
      Tag             =   "1"
      Top             =   1560
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
      Left            =   120
      Top             =   1560
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Fecha"
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
   Begin LabelPro.Etiqueta Etiqueta2 
      Height          =   255
      Left            =   120
      Top             =   1200
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Folio"
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
   Begin LabelPro.Etiqueta Label23 
      Height          =   255
      Left            =   120
      Top             =   2640
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Técnico"
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
      Caption         =   "Técnico:"
   End
   Begin textoPRO.txtPRO txt_Comentario 
      Height          =   300
      Left            =   2400
      TabIndex        =   8
      Tag             =   "1"
      Top             =   3360
      Width           =   5775
      _ExtentX        =   10186
      _ExtentY        =   529
      MaxLength       =   50
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
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Label3 
      Height          =   255
      Left            =   120
      Top             =   3360
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Comentario"
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
      Caption         =   "Comentario:"
   End
   Begin textoPRO.txtPRO txtFolio 
      Height          =   300
      Left            =   2400
      TabIndex        =   0
      Top             =   1200
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IDConsulta      =   "ENTREGA_REFACCION"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      FocusColor      =   12648447
   End
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid ssDetalle 
      Height          =   3855
      Left            =   120
      TabIndex        =   10
      Tag             =   "1"
      Top             =   3720
      Width           =   13500
      _Version        =   196616
      DataMode        =   2
      Col.Count       =   15
      BeveColorScheme =   1
      AllowAddNew     =   -1  'True
      AllowDelete     =   -1  'True
      AllowGroupSizing=   0   'False
      AllowGroupMoving=   0   'False
      AllowColumnMoving=   2
      AllowGroupSwapping=   0   'False
      AllowColumnSwapping=   0
      AllowGroupShrinking=   0   'False
      AllowColumnShrinking=   0   'False
      AllowDragDrop   =   0   'False
      SelectTypeCol   =   2
      SelectTypeRow   =   1
      ForeColorEven   =   0
      BackColorOdd    =   16777215
      RowHeight       =   476
      ExtraHeight     =   238
      Columns.Count   =   15
      Columns(0).Width=   2302
      Columns(0).Caption=   "Producto"
      Columns(0).Name =   "Pr_Cve_Producto"
      Columns(0).CaptionAlignment=   2
      Columns(0).AllowSizing=   0   'False
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   10
      Columns(1).Width=   8043
      Columns(1).Caption=   "Descripción"
      Columns(1).Name =   "Pr_Descripcion"
      Columns(1).CaptionAlignment=   2
      Columns(1).AllowSizing=   0   'False
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).FieldLen=   50
      Columns(1).Locked=   -1  'True
      Columns(2).Width=   3200
      Columns(2).Visible=   0   'False
      Columns(2).Caption=   "TALLA"
      Columns(2).Name =   "Tl_Cve_Talla"
      Columns(2).Alignment=   2
      Columns(2).DataField=   "Column 2"
      Columns(2).DataType=   8
      Columns(2).FieldLen=   2
      Columns(3).Width=   3200
      Columns(3).Visible=   0   'False
      Columns(3).Caption=   "COLOR"
      Columns(3).Name =   "Cl_Cve_Color"
      Columns(3).Alignment=   2
      Columns(3).DataField=   "Column 3"
      Columns(3).DataType=   8
      Columns(3).FieldLen=   2
      Columns(4).Width=   2540
      Columns(4).Caption=   "Existencia"
      Columns(4).Name =   "Existencia"
      Columns(4).Alignment=   2
      Columns(4).DataField=   "Column 4"
      Columns(4).DataType=   8
      Columns(4).FieldLen=   256
      Columns(4).Locked=   -1  'True
      Columns(5).Width=   2831
      Columns(5).Caption=   "Cantidad-1"
      Columns(5).Name =   "Cantidad_1"
      Columns(5).Alignment=   1
      Columns(5).CaptionAlignment=   2
      Columns(5).AllowSizing=   0   'False
      Columns(5).DataField=   "Column 5"
      Columns(5).DataType=   5
      Columns(5).NumberFormat=   "#,##0.000######"
      Columns(5).FieldLen=   20
      Columns(6).Width=   1058
      Columns(6).Caption=   "Um"
      Columns(6).Name =   "Unidad_1"
      Columns(6).Alignment=   2
      Columns(6).CaptionAlignment=   2
      Columns(6).AllowSizing=   0   'False
      Columns(6).DataField=   "Column 6"
      Columns(6).DataType=   8
      Columns(6).FieldLen=   4
      Columns(6).Locked=   -1  'True
      Columns(7).Width=   2646
      Columns(7).Caption=   "Cantidad-2"
      Columns(7).Name =   "Cantidad_Control_2"
      Columns(7).Alignment=   1
      Columns(7).CaptionAlignment=   2
      Columns(7).DataField=   "Column 7"
      Columns(7).DataType=   5
      Columns(7).NumberFormat=   "#,##0.000######"
      Columns(7).FieldLen=   20
      Columns(7).Locked=   -1  'True
      Columns(8).Width=   1058
      Columns(8).Caption=   "Um"
      Columns(8).Name =   "Unidad_Control_2"
      Columns(8).Alignment=   2
      Columns(8).CaptionAlignment=   2
      Columns(8).DataField=   "Column 8"
      Columns(8).DataType=   8
      Columns(8).FieldLen=   4
      Columns(8).Locked=   -1  'True
      Columns(9).Width=   3200
      Columns(9).Visible=   0   'False
      Columns(9).Caption=   "DESCAMP"
      Columns(9).Name =   "DESCAMP"
      Columns(9).DataField=   "Column 9"
      Columns(9).DataType=   8
      Columns(9).FieldLen=   256
      Columns(10).Width=   3200
      Columns(10).Visible=   0   'False
      Columns(10).Caption=   "Factor_Control_1"
      Columns(10).Name=   "Factor_Control_1"
      Columns(10).DataField=   "Column 10"
      Columns(10).DataType=   5
      Columns(10).FieldLen=   256
      Columns(11).Width=   3200
      Columns(11).Visible=   0   'False
      Columns(11).Caption=   "Factor_Control_2"
      Columns(11).Name=   "Factor_Control_2"
      Columns(11).DataField=   "Column 11"
      Columns(11).DataType=   5
      Columns(11).FieldLen=   256
      Columns(12).Width=   3200
      Columns(12).Visible=   0   'False
      Columns(12).Caption=   "Requisicion"
      Columns(12).Name=   "Requisicion"
      Columns(12).Alignment=   1
      Columns(12).CaptionAlignment=   2
      Columns(12).DataField=   "Column 12"
      Columns(12).DataType=   5
      Columns(12).FieldLen=   256
      Columns(13).Width=   2408
      Columns(13).Caption=   "costo"
      Columns(13).Name=   "costo"
      Columns(13).Alignment=   2
      Columns(13).DataField=   "Column 13"
      Columns(13).DataType=   8
      Columns(13).FieldLen=   256
      Columns(13).Locked=   -1  'True
      Columns(14).Width=   2752
      Columns(14).Caption=   "costo total"
      Columns(14).Name=   "costo_total"
      Columns(14).Alignment=   2
      Columns(14).DataField=   "Column 14"
      Columns(14).DataType=   8
      Columns(14).FieldLen=   256
      Columns(14).Locked=   -1  'True
      _ExtentX        =   23812
      _ExtentY        =   6800
      _StockProps     =   79
      Caption         =   "Productos"
      BackColor       =   12648447
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Enabled         =   0   'False
      BeginProperty PageFooterFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty PageHeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Franklin Gothic Medium"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin LabelPro.Etiqueta Etiqueta3 
      Height          =   255
      Left            =   4560
      Top             =   1200
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Órden trabajo"
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
      Caption         =   "Órden trabajo:"
   End
   Begin textoPRO.txtPRO txtSolicitud 
      Height          =   300
      Left            =   10920
      TabIndex        =   2
      Tag             =   "1"
      Top             =   1200
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      MaxLength       =   10
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
      EsClave         =   -1  'True
      MostrarLupa     =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      FocusColor      =   12648447
   End
   Begin toolbarPRO.Controles Controles 
      Align           =   1  'Align Top
      Height          =   960
      Left            =   0
      TabIndex        =   11
      TabStop         =   0   'False
      Top             =   0
      Width           =   13740
      _ExtentX        =   24236
      _ExtentY        =   1693
      Caption         =   "Solicitud de refacciones"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "NO"
      ShowExitButton  =   "SI"
      Permitir_Mover  =   -1  'True
   End
   Begin textoPRO.txtPRO txt_Te_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   2640
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
      Left            =   2400
      TabIndex        =   6
      Tag             =   "1"
      Top             =   2640
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
   Begin LabelPro.Etiqueta Etiqueta1 
      Height          =   255
      Left            =   120
      Top             =   1920
      Width           =   2175
      _ExtentX        =   3836
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
   Begin LabelPro.Etiqueta Etiqueta4 
      Height          =   255
      Left            =   120
      Top             =   2280
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Almacén"
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
      Caption         =   "Almacén:"
   End
   Begin textoPRO.txtPRO txt_Sc_Cve_Sucursal 
      Height          =   300
      Left            =   2400
      TabIndex        =   4
      Tag             =   "1"
      Top             =   1920
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
      Left            =   4200
      TabIndex        =   13
      TabStop         =   0   'False
      Top             =   1920
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
   Begin textoPRO.txtPRO txt_Al_Cve_Almacen 
      Height          =   300
      Left            =   2400
      TabIndex        =   5
      Tag             =   "1"
      Top             =   2280
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      IDConsulta      =   "ALMACEN"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
      Transaccion     =   "CA002"
   End
   Begin textoPRO.txtPRO txt_Al_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   14
      TabStop         =   0   'False
      Top             =   2280
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   529
      Locked          =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mayusculas      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Etiqueta5 
      Height          =   255
      Left            =   120
      Top             =   3000
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Nivel Urgencia"
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
      Caption         =   "Nivel Urgencia:"
   End
   Begin comboPro.cbPro cboNivel 
      Height          =   300
      Left            =   2400
      TabIndex        =   7
      Tag             =   "1"
      Top             =   3000
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
End
Attribute VB_Name = "frmSolicitud"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
 
Private lParametros As String

Public sPadre As Form
Private FTO_PRODUCTO As String
Private FTO_IMP_MOVIMIENTO_EXTERNO As String
Private FTO_TALLA As String
Private FTO_COLOR As String
Private sError As String

Private RS_CHFECHA As Boolean

Public Property Set Padre(Valor As Form)
    Set sPadre = Valor
End Property

Public Property Get Transaccion() As String
    Transaccion = Funciones.Encrypt(Padre.Transaccion, "ManagementPro")
End Property

Public Property Get Padre() As Form
    Set Padre = sPadre
End Property

Private Sub chk_Urgente_KeyUp(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then addSendKeys vbTab
End Sub

Private Sub Controles_Aceptar(EsNuevo As Boolean)
    
    Dim rs As ADODB.Recordset
    Dim oPrint As impresionPRO.Impresion
    Dim o_Requisicion As comprasPRO.Requisicion_Compra
    Dim sTipoProducto As String
    
    'Dim oSeries As SeriePRO.Serie
    'Dim oLotes As lotePRO.Lote
    
    Dim i As Integer
    Dim sFecha As String
    Dim Os_Id As String
    Dim Valor As Double
    Dim oReq As Double
    Dim sFormato As String
    Dim Sr_Folio As String
    Dim Rc_Folio As String
    Dim sClave As String
    Dim j As Integer
    Dim total As Double
    
    If txt_Te_Descripcion.Value = "" Then
        Variables.Msg "Debe especificar un técnico válido.", vbExclamation
        If txt_Te_Cve_Tecnico.Enabled Then txt_Te_Cve_Tecnico.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If ssDetalle.Rows <= 0 Then
        Variables.Msg "No hay productos para grabar!", vbExclamation
        If ssDetalle.Enabled Then ssDetalle.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    Recalcula_Cantidades_Requision
    
    Valor = 0
    oReq = 0
    
    ssDetalle.MoveFirst
    For i = 0 To ssDetalle.Rows
        If ssDetalle.Columns("Pr_Descripcion").Value <> "" Then Valor = Valor + 1
        If CDbl(ssDetalle.Columns("Requisicion").Value) > 0 Then oReq = oReq + 1
        ssDetalle.MoveNext
    Next
    
    If Valor = 0 Then
        Variables.Msg "No hay productos para grabar!", vbExclamation
        ssDetalle.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    'VALIDACION DE CAPTURA DE LOS PRODUCTOS :::
    ssDetalle.MoveFirst
    
    For i = 1 To ssDetalle.Rows
    
        If ssDetalle.Columns("Pr_Cve_Producto").Value <> "" And ssDetalle.Columns("Pr_Descripcion").Value = "" Then
            Variables.Msg "Debe especificar un producto válido", vbExclamation
            ssDetalle.SetFocus
            Controles.Cancelar
            Exit Sub
        Else
            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", Format(ssDetalle.Columns("Pr_Cve_Producto").Value, FTO_PRODUCTO), "Es_Cve_Estado") = "BA" Then
                Variables.Msg "El producto " & ssDetalle.Columns("Pr_Descripcion").Value & " no se puede registrar porque está dada de baja.", vbExclamation
                ssDetalle.SetFocus
                Controles.Cancelar
                Exit Sub
            End If
        End If
          
        If ssDetalle.Columns("Pr_Descripcion").Value <> "" And ssDetalle.Columns("Cantidad_1").Value = 0 Then
            Variables.Msg "Debe especificar una cantidad válida.", vbExclamation
            ssDetalle.SetFocus
            Controles.Cancelar
            Exit Sub
        End If
        
               
'        'VALIDA QUE SEA LOTEADO:::
'        If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "02" Then
'            If ssDetalle.Columns("Lt_Cve_Lote").Value = "" Then
'                Variables.Msg "DEBE ESPECIFICAR LOS LOTES DEL PRODUCTO: " & ssDetalle.Columns("Pr_Cve_Producto").Value, vbExclamation
'                ssDetalle.SetFocus
'                Controles.Cancelar
'                Exit Sub
'            End If
'        End If
'
'        'VALIDA QUE SEA SERIALIZADO:::
'        If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "03" Then
'            If ssDetalle.Columns("Sr_Cve_Serie").Value = "" Then
'                Variables.Msg "DEBE ESPECIFICAR LAS SERIES DEL PRODUCTO: " & ssDetalle.Columns("Pr_Cve_Producto").Value, vbExclamation
'                ssDetalle.SetFocus
'                Controles.Cancelar
'                Exit Sub
'            End If
'        End If
        
        sClave = ssDetalle.Columns("Pr_Cve_Producto").Value
        
        For j = i To ssDetalle.Rows
            
            If sClave = ssDetalle.Columns("Pr_Cve_Producto").Value And j <> i And sClave <> "" Then
                Variables.Msg "El producto " & Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", sClave, "Pr_Descripcion") & " ya ha sido ingresado!", vbExclamation
                If ssDetalle.Enabled Then ssDetalle.SetFocus
                Controles.Cancelar
                Exit Sub
            End If
            
            ssDetalle.MoveNext
        Next j
        
        ssDetalle.MoveFirst
        ssDetalle.MoveRecords i
    Next i
        
    'CAMBIA A VISTA GRID
    DoEvents
    
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    On Error GoTo Horror
    
    Variables.Conexion.BeginTrans
    sFecha = Funciones.FormatF(Funciones.GetDate)
    
    If EsNuevo Then
    
        ssDetalle.MoveFirst
        For i = 1 To ssDetalle.Rows
            total = total + CDbl(ssDetalle.Columns("costo_total").Value)
          ssDetalle.MoveNext
        Next
        
        'INSERTA EL ENCABEZADO :::
        Sr_Folio = ""
        Sr_Folio = Funciones.GetDBKey(txt_Sc_Cve_Sucursal.Value, "Solicitud_Refaccion_Encabezado")
        
        SQL = ""
        SQL = SQL & "INSERT INTO Solicitud_Refaccion_Encabezado ("
        SQL = SQL & "   Sr_Folio,"
        SQL = SQL & "   Ot_Folio,"
        SQL = SQL & "   Id_Solicitud_Trabajo,"
        SQL = SQL & "   Sr_Fecha,"
        SQL = SQL & "   Sc_Cve_Sucursal,"
        SQL = SQL & "   Al_Cve_Almacen,"
        SQL = SQL & "   Te_Cve_Tecnico,"
        SQL = SQL & "   Sr_Comentario,"
        SQL = SQL & "   Sr_Urgente,"
        SQL = SQL & "   Oper_Alta,"
        SQL = SQL & "   Fecha_Alta,"
        SQL = SQL & "   Oper_Ult_Modif,"
        SQL = SQL & "   Fecha_Ult_Modif,"
        SQL = SQL & "   Es_Cve_Estado, "
        SQL = SQL & "   Importe) "
        SQL = SQL & "VALUES ("
        SQL = SQL & "   '" & Sr_Folio & "',"   'Sr_Folio, nvarchar(10)
        SQL = SQL & "   '" & txtOrden_Trabajo.Value & "',"   'Ot_Folio, nvarchar(10)
        SQL = SQL & "   '" & txtSolicitud.Value & "',"   'Id_Solicitud_Trabajo, nvarchar(10)
        SQL = SQL & "   '" & Funciones.FormatF(dpFecha.Value) & "',"   'Sr_Fecha, datetime
        SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Value & "',"   'Sc_Cve_Sucursal, nvarchar(10)
        SQL = SQL & "   '" & txt_Al_Cve_Almacen.Value & "',"   'Al_Cve_Almacen, nvarchar(10)
        SQL = SQL & "   '" & txt_Te_Cve_Tecnico.Value & "',"   'Te_Cve_Tecnico, nvarchar(15)
        SQL = SQL & "   '" & txt_Comentario.Value & "',"   'Sr_Comentario, nvarchar(50)
        
        'SQL = SQL & "   '" & IIf(chk_Urgente.Value = 1, "SI", "NO") & "'," 'Sr_Urgente, nvarchar(2)
        SQL = SQL & "   '" & cboNivel.Value & "',"   'Sr_Urgente, nvarchar(2)
        
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Alta, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Alta, datetime
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Ult_Modif, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Ult_Modif, datetime
        SQL = SQL & "   'AC', "   'Es_Cve_Estado, nvarchar(4)
        SQL = SQL & total & ")"
        
        Variables.Conexion.Execute (SQL)
        
        'INSERTA EL DETALLE :::
        ssDetalle.MoveFirst
        For i = 1 To ssDetalle.Rows
            
            SQL = ""
            SQL = SQL & "INSERT INTO Solicitud_Refaccion_Detalle ("
            SQL = SQL & "   Sr_Folio,"
            SQL = SQL & "   Sr_Id,"
            SQL = SQL & "   Pr_Cve_Producto,"
            SQL = SQL & "   Tl_Cve_Talla,"
            SQL = SQL & "   Cl_Cve_Color,"
            SQL = SQL & "   Sr_Cantidad,"
            SQL = SQL & "   Sr_Unidad,"
            SQL = SQL & "   Sr_Cantidad_Control_1,"
            SQL = SQL & "   Sr_Unidad_Control_1,"
            SQL = SQL & "   Sr_Cantidad_Control_2,"
            SQL = SQL & "   Sr_Unidad_Control_2, "
            SQL = SQL & "   importe) "
            SQL = SQL & "VALUES ("
            SQL = SQL & "   '" & Sr_Folio & "',"   'Sr_Folio, nvarchar(10)
            SQL = SQL & "   '" & Format(i, "000#") & "',"  'Sr_Id, nvarchar(4)
            SQL = SQL & "   '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "',"   'Pr_Cve_Producto, nvarchar(10)
            SQL = SQL & "   '" & ssDetalle.Columns("Tl_Cve_Talla").Text & "',"   'Tl_Cve_Talla, nvarchar(4)
            SQL = SQL & "   '" & ssDetalle.Columns("Cl_Cve_Color").Text & "',"   'Cl_Cve_Color, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_1").Value & ","   'Sr_Cantidad, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "',"   'Sr_Unidad, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_1").Value & ","   'Sr_Cantidad_Control_1, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "',"   'Sr_Unidad_Control_1, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_Control_2").Value & ","   'Sr_Cantidad_Control_2, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_2").Text & "',"   'Sr_Unidad_Control_2, nvarchar(4)
            SQL = SQL & CDbl(ssDetalle.Columns("costo_total").Value) & ")"
            
            
            Variables.Conexion.Execute (SQL)
            
            If Trim(ssDetalle.Columns("DESCAMP").Value) <> "" Then
                If Not Funciones.Guardar_Descripcion_Ampliada("Solicitud_Refaccion_Encabezado", Sr_Folio, Format(i, "000#"), ssDetalle.Columns("DESCAMP").Value) Then
                    Variables.Conexion.RollbackTrans
                    Variables.Msg Funciones.Error, vbExclamation, "Controles_Aceptar()"
                    Controles.Cancelar
                    Exit Sub
                End If
            End If
            
            ssDetalle.MoveNext
        Next
        
    Else
        
        Sr_Folio = txtFolio.Value
        
        'CANCELAR REQUISICIONES DE COMPRA GENERADAS :::
        SQL = ""
        SQL = "SELECT DISTINCT(Rc_Folio) AS FOLIO FROM Requisicion_Compra WHERE Rc_Tabla = 'Solicitud_Refaccion_Encabezado' AND Rc_Documento = '" & Sr_Folio & "' AND Es_Cve_Estado <> 'CA'"
        
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
        
        'ELIMINAMOS EL DETALLE Y LO VOLVEMOS A INSERTAR LUEGO :::
        SQL = ""
        SQL = "DELETE FROM Solicitud_Refaccion_Detalle WHERE Sr_Folio = '" & txtFolio.Value & "'"
        
        Variables.Conexion.Execute (SQL)
        
         ssDetalle.MoveFirst
        For i = 1 To ssDetalle.Rows
            total = total + CDbl(ssDetalle.Columns("costo_total").Value)
          ssDetalle.MoveNext
        Next
        
        'INSERTA EL ENCABEZADO :::
        SQL = ""
        SQL = SQL & "UPDATE Solicitud_Refaccion_Encabezado SET "
        SQL = SQL & "   Sr_Fecha = '" & Funciones.FormatF(dpFecha.Value) & "', "   'Sr_Fecha, datetime
        SQL = SQL & "   Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "', "   'Sc_Cve_Sucursal, nvarchar(10)
        SQL = SQL & "   Al_Cve_Almacen = '" & txt_Al_Cve_Almacen.Value & "', "   'Al_Cve_Almacen, nvarchar(10)
        SQL = SQL & "   Te_Cve_Tecnico = '" & txt_Te_Cve_Tecnico.Value & "', "   'Te_Cve_Tecnico, nvarchar(15)
        SQL = SQL & "   Sr_Comentario = '" & txt_Comentario.Value & "', "   'Sr_Comentario, nvarchar(50)
        SQL = SQL & "   Sr_Urgente = '" & IIf(chk_Urgente.Value = 1, "SI", "NO") & "', " 'Sr_Urgente, nvarchar(2)
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "   'Oper_Ult_Modif, nvarchar(15)
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "   'Fecha_Ult_Modif, datetime
        SQL = SQL & "   Importe = " & total & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Sr_Folio = '" & txtFolio.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
        'INSERTA EL DETALLE :::
        ssDetalle.MoveFirst
        For i = 1 To ssDetalle.Rows
            
            SQL = ""
            SQL = SQL & "INSERT INTO Solicitud_Refaccion_Detalle ("
            SQL = SQL & "   Sr_Folio,"
            SQL = SQL & "   Sr_Id,"
            SQL = SQL & "   Pr_Cve_Producto,"
            SQL = SQL & "   Tl_Cve_Talla,"
            SQL = SQL & "   Cl_Cve_Color,"
            SQL = SQL & "   Sr_Cantidad,"
            SQL = SQL & "   Sr_Unidad,"
            SQL = SQL & "   Sr_Cantidad_Control_1,"
            SQL = SQL & "   Sr_Unidad_Control_1,"
            SQL = SQL & "   Sr_Cantidad_Control_2,"
            SQL = SQL & "   Sr_Unidad_Control_2) "
            SQL = SQL & "VALUES ("
            SQL = SQL & "   '" & txtFolio.Value & "',"   'Sr_Folio, nvarchar(10)
            SQL = SQL & "   '" & Format(i, "000#") & "',"  'Sr_Id, nvarchar(4)
            SQL = SQL & "   '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "',"   'Pr_Cve_Producto, nvarchar(10)
            SQL = SQL & "   '" & ssDetalle.Columns("Tl_Cve_Talla").Text & "',"   'Tl_Cve_Talla, nvarchar(4)
            SQL = SQL & "   '" & ssDetalle.Columns("Cl_Cve_Color").Text & "',"   'Cl_Cve_Color, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_1").Value & ","   'Sr_Cantidad, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "',"   'Sr_Unidad, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_1").Value & ","   'Sr_Cantidad_Control_1, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "',"   'Sr_Unidad_Control_1, nvarchar(4)
            SQL = SQL & "    " & ssDetalle.Columns("Cantidad_Control_2").Value & ","   'Sr_Cantidad_Control_2, decimal(18,9)
            SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_2").Text & "',"   'Sr_Unidad_Control_2, nvarchar(4)
            SQL = SQL & CDbl(ssDetalle.Columns("costo_total").Value) & ")"
            
            Variables.Conexion.Execute (SQL)
            
            If Trim(ssDetalle.Columns("DESCAMP").Value) <> "" Then
                If Not Funciones.Guardar_Descripcion_Ampliada("Solicitud_Refaccion_Encabezado", Sr_Folio, Format(i, "000#"), ssDetalle.Columns("DESCAMP").Value) Then
                    Variables.Conexion.RollbackTrans
                    Variables.Msg Funciones.Error, vbExclamation, "Controles_Aceptar()"
                    Controles.Cancelar
                    Exit Sub
                End If
            End If
            
            ssDetalle.MoveNext
        Next
           
    End If
    
    '====================================================================
    'GENERA REQUISICION, SI SE NECESITA ::::
    If oReq > 0 Then
        
        Rc_Folio = Genera_Requisicion_Compra(Sr_Folio)
        
        If Rc_Folio = "" Then
            Variables.Conexion.RollbackTrans
            Variables.Msg sError, vbExclamation, "Controles_Aceptar()"
            Controles.Cancelar
            Exit Sub
        End If
        
    End If
    '====================================================================
            
    'TODO BIEN, CIERRA LA TRANSACCION Y LIMPIA LA FORMA
    Variables.Conexion.CommitTrans
    
    On Error GoTo err_print
    
    'LIMPIA LA FORMA
    Controles.Aceptar
    Controles_Cancelar
    
    'IMPRIME SOLICITUD DE REFACCIONES :::
    Set oPrint = New impresionPRO.Impresion
    sFormato = Variables.GetValor("ZADD388_FTO_IMP_SOL_REFACCION", vLocal)
    oPrint.Imprimir_Formato sFormato, Sr_Folio
    Set oPrint = Nothing
    
    'IMPRIME LA REQUISICION DE COMPRA :::
    If Rc_Folio <> "" Then
        Set oPrint = New impresionPRO.Impresion
        oPrint.Imprimir_Formato Variables.GetValor("FTO_IMP_REQUISICION_COMPRA", vLocal), Rc_Folio
        Set oPrint = Nothing
    End If
    
Exit Sub
Horror:
    Variables.Conexion.RollbackTrans
    Controles.Cancelar
err_print:
    Variables.Msg Err.Description, vbCritical, "Controles_Aceptar()"
    Err.Clear
End Sub

Private Sub Controles_Cancelar()
    
    txtFolio.Text = ""
    
    ssDetalle.CancelUpdate
    ssDetalle.removeAll
    Funciones.Limpiar Me, 1
    
    cboNivel.ListIndex = 0
    
    txtFolio.Enabled = True
    txtFolio.SetFocus
    
End Sub

Private Sub Controles_Editar()
    
    Funciones.Activar Me
    Funciones.Activar Me, 0
    txtFolio.Enabled = False
    'dpFecha.SetFocus
    dpFecha.Enabled = RS_CHFECHA
    
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    txt_Sc_Cve_Sucursal.Enabled = False
    
End Sub

Private Sub Controles_Eliminar()
    
    Dim oMov As movPRO.Movimiento
    
    On Error GoTo Horror
       
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    Variables.Conexion.BeginTrans
    
    SQL = ""
    SQL = SQL & "UPDATE Solicitud_Refaccion_Encabezado SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA',"
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
    SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Sr_Folio = '" & txtFolio.Text & "'"
    
    Variables.Conexion.Execute (SQL)
    
    Variables.Conexion.CommitTrans
    
    txtFolio.Text = ""
    
Exit Sub
Horror:
    Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "Controles_Eliminar()"
    Err.Clear
    
End Sub

Private Sub Controles_Imprimir()
    
    Dim oPrint As impresionPRO.Impresion
    Dim sFormatoImpresion  As String
    
    'IMPRIME :::
    Set oPrint = New impresionPRO.Impresion
    sFormatoImpresion = FTO_IMP_MOVIMIENTO_EXTERNO
    oPrint.Imprimir_Formato sFormatoImpresion, txtFolio.Value
    Set oPrint = Nothing

End Sub

Private Sub Controles_Info()
    
    Dim X As InfoPRO.Informacion
    
    On Error GoTo Controles_Info_Error
    
    Set X = New InfoPRO.Informacion
    X.Info "Solicitud_Refaccion_Encabezado", "Sr_Folio", txtFolio.Value
    Set X = Nothing
    
Exit Sub
Controles_Info_Error:
    Variables.Msg Err.Description, vbCritical, "Controles_Info()"
    Err.Clear
    
End Sub

Private Sub Controles_Nuevo()
    
    'LIMPIA LOS CONTROLES
    txtFolio.Text = ""
    
    Funciones.Limpiar Me
    Funciones.Limpiar Me, 2
    
    'FIJA LOS VALORES CON LOS CONTROLES BLOQUEADOS
    dpFecha.Value = Funciones.GetDate
    
    'ACTIVA LOS CONTROLES
    Funciones.Activar Me, 1
    Funciones.Activar Me, 0
    
    txtFolio.Text = ""
    txtFolio.Enabled = False
    
    Controles.Permitir_Editar = False
    Controles.Permitir_Info = False
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Imprimir = False
    
    cboNivel.ListIndex = 0
    
    'dpFecha.SetFocus
    dpFecha.Enabled = RS_CHFECHA
    
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    txt_Sc_Cve_Sucursal.Enabled = False
    
End Sub

Private Sub Controles_Salir()
    Unload Me
End Sub

Private Sub Form_Activate()
    
'    Dim Parametro As String
'
'    If Controles.EnProceso Then Exit Sub
'
'    If txtFolio.Enabled Then
'        txtFolio.SetFocus
'    Else
'        Exit Sub
'    End If
'
'    Parametro = sPadre.iParametros
'
'    'Es el folio de la orden
'    If Parametro <> "" Then
'        Controles.Ejecutar_Nuevo
'        txtFolio.text = Parametro
'        txtFolio_Enter
'    End If
    
End Sub

Private Sub Form_Load()
    
    colorPRO.GetColorOperador
    Controles.Permitir_Nuevo = True
        
    FTO_PRODUCTO = Variables.GetValor("FTO_PRODUCTO", vLocal, "T", "0000000000")
    FTO_TALLA = Variables.GetValor("FTO_TALLA", vLocal, "T", "000000")
    FTO_COLOR = Variables.GetValor("FTO_COLOR", vLocal, "T", "000000")
    
    'APLICA LOS FORMATOS A LOS CONTROLES
    txt_Sc_Cve_Sucursal.FormatoPersonal = Variables.GetValor("FTO_SUCURSAL", vLocal, "T", "0000")
    txt_Al_Cve_Almacen.FormatoPersonal = Variables.GetValor("FTO_ALMACEN", vLocal, "T", "0000")
    txt_Te_Cve_Tecnico.FormatoPersonal = Variables.GetValor("FTO_TECNICO", vLocal, "T", "0000000000")
    
    RS_CHFECHA = Variables.Get_Restriccion("ZADD388", "CHFECHA") 'PERMITE CAMBIO FECHA

    dpFecha.Value = Funciones.GetDate
        
    '************************************************************************
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "    Rr_Folio AS FOLIO, "
    SQL = SQL & "    Rr_Fecha AS FECHA, "
    SQL = SQL & "    Rr_Comentario AS COMENTARIO,"
    SQL = SQL & "    Es_Cve_Estado AS ESTADO "
    SQL = SQL & "FROM Requisicion_Refaccion "
    SQL = SQL & "WHERE "
    SQL = SQL & "   (Es_Cve_Estado = 'AC') AND  "
    SQL = SQL & "   (Rr_Comentario LIKE ? ) "
    SQL = SQL & "GROUP BY "
    SQL = SQL & "    Rr_Folio, "
    SQL = SQL & "    Rr_Fecha, "
    SQL = SQL & "    Rr_Comentario,"
    SQL = SQL & "    Es_Cve_Estado "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "    Rr_Folio"
    
    txtFolio.SQLConsulta = SQL
    
    cboNivel.Clear
    cboNivel.AddItem "Sin Nivel", , "0000"
    cboNivel.AddItem "Código Ámbar", , "0001"
    cboNivel.AddItem "Código Rojo", , "0002"
    cboNivel.ListIndex = 0
    
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    Controles.Resize
    
    ssDetalle.Width = Me.ScaleWidth - (ssDetalle.Left * 2)
    ssDetalle.Height = Me.ScaleHeight - ssDetalle.Top - 200
    
End Sub

Private Sub ssDetalle_BeforeColUpdate(ByVal ColIndex As Integer, ByVal OldValue As Variant, Cancel As Integer)

    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
    
    If ssDetalle.Columns("CANTIDAD_1").Value = "" Then
        ssDetalle.Columns("CANTIDAD_1").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("CANTIDAD_CONTROL_2").Value = "" Then
        ssDetalle.Columns("CANTIDAD_CONTROL_2").Value = 0
        Exit Sub
    End If
    
End Sub

Private Sub ssDetalle_BeforeDelete(Cancel As Integer, DispPromptMsg As Integer)
    
    DispPromptMsg = 0
        
End Sub

Private Sub ssDetalle_BeforeRowColChange(Cancel As Integer)
 
    On Error GoTo sError
    
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
        
    Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
                
        Case "PR_CVE_PRODUCTO"
          
            If ssDetalle.Columns("Pr_DESCRIPCION").Text = "" Then
            
                If Not Busca_Producto Then
                    
                    If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then
                        ssDetalle.SetFocus
                        Exit Sub
                    End If
                    
                    ssDetalle.Columns("Cantidad_1").Value = 0
                    ssDetalle.Columns("Unidad_1").Value = ""
                    ssDetalle.Columns("Cantidad_Control_2").Value = 0
                    ssDetalle.Columns("Unidad_Control_2").Value = ""
                    ssDetalle.Columns("Factor_Control_1").Value = 0
                    ssDetalle.Columns("DESCAMP").Value = 0
                    Cancel = 1
                    
                    Actualiza_Linea
                Else

                    Actualiza_Linea
                End If
            End If
        
        Case "CANTIDAD_1"
            
             If Not IsNumeric(ssDetalle.Columns("Cantidad_1").Value) Or Not IsNumeric(ssDetalle.Columns("Cantidad_1").Text) Then
                If ssDetalle.Columns("DESCRIPCION").Text <> "" Then ssDetalle.Columns("Cantidad_1").Value = 0
                ssDetalle.Columns("Cantidad_1").Value = 0
                ssDetalle.Columns("Cantidad_Control_2").Value = 0
                Exit Sub
            Else
                 Actualiza_Linea
            End If
        
        Case "UNIDAD_1"
          '  If ssDetalle.Columns("Unidad_1").Text <> "" Then ssDetalle.Columns("Unidad_2").Value = "" 'MARCA ERROR
                     
    End Select

Exit Sub
sError:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_BeforeRowColChange()"
    Err.Clear
End Sub

Private Sub ssDetalle_BeforeUpdate(Cancel As Integer)
    
    If ssDetalle.Col < 0 Then Exit Sub
    
    On Error GoTo Cerr
    
'    Cancel = 1
    
    If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then
        ssDetalle.Col = ssDetalle.Columns("Pr_Cve_Producto").Position
        Exit Sub
    End If
    
    If ssDetalle.Columns("Pr_Descripcion").Text = "" Then
        ssDetalle.Col = ssDetalle.Columns("Pr_Cve_Producto").Position
        Exit Sub
    End If
    
    If ssDetalle.Columns("Cantidad_1").Value = 0 Or ssDetalle.Columns("Cantidad_1").Text = "" Then
        ssDetalle.Col = ssDetalle.Columns("Cantidad_1").Position
        Exit Sub
    End If
    
    'Cancel = 0
Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_BeforeUpdate()"
    Err.Clear
    
End Sub

Private Sub ssDetalle_BtnClick()
    
'    Dim oSerie As SeriePRO.Serie
'    Dim oLote As lotePRO.Lote
'    Dim iParametros As String
'
'    Dim oSucursal As String
'    Dim oAlmacen As String
'
'    Dim Unidad As String
'
'    If ssDetalle.Col < 0 Then Exit Sub
'    'If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
'
'    Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
'
'        Case "DISP"
'
'            If Trim(ssDetalle.Columns("PR_DESCRIPCION").Text) = "" Then Exit Sub
'
''            If RS_VNDISP And rs!Pr_Tipo_Producto <> "99" Then
''                If (aManejaTalla = "NO" And aManejaColor = "NO") Or Not bVarias Then 'EMCH 2014.12.06
''                    oMov.Seleccionar_Disponibilidad Ct_Sucursal_Inventario, Ct_Almacen_Inventario, txt_Pr_Cve_Producto.text, txt_Tl_Cve_Talla.text, txt_Cl_Cve_Color.text
''                End If
''            End If
'            Set oMov = New movPRO.Movimiento
'
'            oSucursal = ""
'            oAlmacen = ""
'
'            oSucursal = ssDetalle.Columns("SUCURSAL_INVENTARIO").Text
'            oAlmacen = ssDetalle.Columns("ALMACEN_INVENTARIO").Text
'
'            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Text, "Pr_Tipo_Producto") = "99" Then Exit Sub
'
'            ssDetalle.Columns("DISP").Text = ""
'            oMov.Seleccionar_Disponibilidad oSucursal, oAlmacen, ssDetalle.Columns("Pr_Cve_Producto").Text, ssDetalle.Columns("Tl_Cve_Talla").Text, ssDetalle.Columns("Cl_Cve_Color").Text
'
'            If Trim(oSucursal) <> "" Then
'
'                ssDetalle.Columns("SUCURSAL_INVENTARIO").Text = oSucursal
'                ssDetalle.Columns("ALMACEN_INVENTARIO").Text = oAlmacen
'                ssDetalle.Columns("DISP").Text = oSucursal & "/" & oAlmacen
'
'                'MUESTRA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
'                If ssDetalle.Columns("DISP").Value <> "" Then
'                    txtEUC1.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
'                    txtEUC2.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
'                Else
'                    txtEUC1.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
'                    txtEUC2.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
'                End If
'
'                txtUC1.Text = ssDetalle.Columns("Unidad_1").Value
'                txtUC2.Text = ssDetalle.Columns("Unidad_Control_2").Value
'
'                frExistencia.Visible = True
'
'            Else
'                ssDetalle.Columns("DISP").Text = ""
'                ssDetalle.Columns("SUCURSAL_INVENTARIO").Text = ""
'                ssDetalle.Columns("ALMACEN_INVENTARIO").Text = ""
'
'            End If
'
'            Set oMov = Nothing
'
'        Case "CANTIDAD_1"
'
'            If ssDetalle.Columns("Pr_DESCRIPCION").Text = "" Then
'                Exit Sub
'            End If
'
'            'VALIDA QUE SEA LOTEADO:::
'            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "02" Then
'
'                Set oLote = New lotePRO.Lote
'                oLote.Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Value
'                oLote.Tl_Cve_Talla = "00"
'                oLote.Cl_Cve_Color = "00"
'
'                sLotes = ""
'                If Trim(ssDetalle.Columns("DISP").Text) = "" Then
'                    sLotes = oLote.Capturar_Lotes(Salida, txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, sLotes)
'                Else
'                    sLotes = oLote.Capturar_Lotes(Salida, ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, sLotes)
'                End If
'
'                ssDetalle.Columns("Cantidad_1").Value = oLote.Lt_Cantidad_Control_1
'                ssDetalle.Columns("Cantidad_Control_1").Value = oLote.Lt_Cantidad_Control_1
'                ssDetalle.Columns("Cantidad_Control_2").Value = oLote.Lt_Cantidad_Control_2
'
'                ssDetalle.Columns("Lt_Cve_Lote").Value = sLotes
'
'                Set oLote = Nothing
'
'            End If
'
'            'VALIDA QUE SEA SERIALIZADO:::
'            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "03" Then
'
'                iParametros = ""
'
'                If Trim(ssDetalle.Columns("DISP").Text) = "" Then
'                    iParametros = iParametros & "Existencia_Serie.Sc_Cve_Sucursal='" & txt_Sc_Cve_Sucursal.Text & "'" & vbCrLf
'                    iParametros = iParametros & "Existencia_Serie.Al_Cve_Almacen ='" & txt_Al_Cve_Almacen.Text & "'" & vbCrLf
'                Else
'                    iParametros = iParametros & "Existencia_Serie.Sc_Cve_Sucursal='" & ssDetalle.Columns("SUCURSAL_INVENTARIO").Value & "'" & vbCrLf
'                    iParametros = iParametros & "Existencia_Serie.Al_Cve_Almacen ='" & ssDetalle.Columns("ALMACEN_INVENTARIO").Value & "'" & vbCrLf
'                End If
'
'                iParametros = iParametros & "Existencia_Serie.Pr_Cve_Producto ='" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
'
'                'If Not Flag Then
'                    Set oSerie = New SeriePRO.Serie
'                    oSerie.Producto = ssDetalle.Columns("Pr_Cve_Producto").Text
'                    iSeries = oSerie.CapturarSeries(Salida, iSeries, , iParametros)
'
'                    ssDetalle.Columns("Cantidad_1").Value = oSerie.Cantidad
'                    ssDetalle.Columns("Cantidad_Control_1").Value = oSerie.Cantidad
'                    ssDetalle.Columns("Cantidad_Control_2").Value = oSerie.Cantidad
'
'                    ssDetalle.Columns("Sr_Cve_Serie").Value = iSeries
'
'                    'addSendKeys vbTab
'                    Set oSerie = Nothing
'                'End If
'            End If
'    End Select
    
End Sub

Private Sub ssDetalle_Change()
    
    If ssDetalle.Col < 0 Then Exit Sub
    
    On Error GoTo Cerr
    
    Select Case ssDetalle.Columns(ssDetalle.Col).Name
        
        Case "Pr_Cve_Producto"
            
            ssDetalle.Columns("Unidad_1").Value = ""
            ssDetalle.Columns("Unidad_Control_2").Value = ""
            ssDetalle.Columns("Cantidad_1").Value = 0
            ssDetalle.Columns("Cantidad_Control_2").Value = 0
            
            ssDetalle.Columns("Pr_Descripcion").Text = ""
            Controles.B3Caption = ""
            
            Actualiza_Linea
            
        Case "Cantidad_1"
            
            ssDetalle.Columns("Cantidad_1").Value = ssDetalle.Columns("Cantidad_1").Value
            ssDetalle.Columns("Cantidad_Control_2").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Factor_Control_2").Value
            ssDetalle.Columns("costo_total").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("costo").Value
            
            Actualiza_Linea
            
    End Select
        
Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_Change()"
    Err.Clear
End Sub

Private Sub ssDetalle_Click()
    
    'Controles.B3Caption = ""
    'If ssDetalle.Columns("Pr_DESCRIPCION").Text <> "" Then Controles.B3Caption = "PRODUCTOS EQUIVALENTES"
    
End Sub

Private Sub ssDetalle_GotFocus()
    
    If ssDetalle.Rows > 0 Then Exit Sub
    
    If Not Controles.EnProceso Then Exit Sub
    
    ssDetalle.Col = 0
    
'    If txtOrden_Trabajo.Text = "" Then
'        Variables.Msg "DEBE CAPTURAR UNA REQUISICION DE REFACCIONES!", vbExclamation
'        If txtOrden_Trabajo.Enabled Then txt_Requisicion.SetFocus
'        Exit Sub
'    End If
    
End Sub

Private Sub ssDetalle_KeyDown(KeyCode As Integer, Shift As Integer)
    
    Dim sTexto As String
    
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Row < 0 Then Exit Sub
    
    On Error GoTo Cerr
    
    Select Case KeyCode
    
        Case vbKeyF2
     
            Select Case ssDetalle.Col
                Case 0
                    
                    sTexto = Funciones.Consultar_ID("SERVICIO_REFACCIONES")
                    
                    If sTexto <> "" Then
                        ssDetalle.Columns(0).Text = sTexto
                    End If
                    
            End Select
                        
        Case vbKeyF10
            Funciones.ExportToExcel ssDetalle
            
    End Select
    
Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_KeyDown()"
    Err.Clear
    
End Sub

Private Sub ssDetalle_KeyPress(KeyAscii As Integer)
    
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
    
    If KeyAscii = 13 Then
        KeyAscii = 0
        addSendKeys vbTab
    End If
    
End Sub

'Private Sub ssDetalle_KeyUp(KeyCode As Integer, Shift As Integer)
'    Dim iClave As String
'
'    If Not Controles.EnProceso Then Exit Sub
'
'    If ssDetalle.Col < 0 Then Exit Sub
'
'    If KeyCode = vbKeyF2 Then
'        Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
'            Case "TIPO_GASTO"
'                If ssDetalle.Columns("SUGERIR").Value = "SI" Then Exit Sub
'                iClave = Funciones.Consultar_ID("TIPO_GASTO")
'                If iClave = "" Then Exit Sub
'                ssDetalle.Columns("Tipo_Gasto").Value = iClave
'                If Not Buscar_Tipo_Gasto Then
'                    Exit Sub
'                End If
'        End Select
'    End If
'End Sub

'Private Sub ssDetalle_RowColChange(ByVal LastRow As Variant, ByVal LastCol As Integer)
'
'    'tSubTotal = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
'    ' tImpuesto = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
'    ' tNeto = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
'
'    Dim Unidad As String
'
'    If Me.ActiveControl.Name <> "ssDetalle" Then Exit Sub
'
'    If ssDetalle.Columns("Pr_Cve_Producto").Value = "" Then
'
'        'OCULTA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
'        txtEUC1.Text = 0
'        txtUC1.Text = ""
'        txtEUC2.Text = 0
'        txtUC2.Text = ""
'
'        frExistencia.Visible = False
'
'    Else
'        Set oMov = New movPRO.Movimiento
'        'MUESTRA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
'        If ssDetalle.Columns("DISP").Value <> "" Then
'            txtEUC1.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
'            txtEUC2.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
'        Else
'            txtEUC1.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
'            txtEUC2.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
'        End If
'
'        Set oMov = Nothing
'
'        txtUC1.Text = ssDetalle.Columns("Unidad_1").Value
'        txtUC2.Text = ssDetalle.Columns("Unidad_Control_2").Value
'
'        frExistencia.Visible = True
'
'    End If
'
'    If ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = 0 Then
'        ssDetalle.Columns("Cantidad_Control_2").Locked = True
'    Else
'        ssDetalle.Columns("Cantidad_Control_2").Locked = False
'    End If
'
'End Sub

Private Sub ssDetalle_UpdateError(ByVal ColIndex As Integer, Text As String, ErrCode As Integer, ErrString As String, Cancel As Integer)
   Cancel = 1
   'Variables.Msg ErrString & " " & ssDetalle.Columns(ColIndex).Name, vbCritical
End Sub

Public Sub txtFolio_Change()
    
    If Controles.EnProceso Then Exit Sub
    
    Controles.Permitir_Editar = False
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Imprimir = False
    Controles.Permitir_Info = False
    Funciones.Limpiar Me
        
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    
    ssDetalle.removeAll
    
End Sub

Public Sub txtFolio_Enter()
    
    Dim rs As ADODB.Recordset
    Dim rs2 As ADODB.Recordset
    
    If Controles.EnProceso Then Exit Sub
    
    On Error GoTo cError
    
    If txtFolio.Text = "" Then Exit Sub
    
    txtFolio.Text = Funciones.Format_FolioSucursal(txtFolio.Text)
    txtFolio.Seleccionar
    
    SQL = ""
    SQL = "SELECT * FROM Solicitud_Refaccion_Encabezado WHERE Sr_Folio = '" & txtFolio.Text & "'"
       
    Set rs = Variables.Conexion.Execute(SQL)
        
    If rs.EOF Then
        Variables.Msg "La solicitud, no existe o fúe dado de baja", vbExclamation
        If txtFolio.Enabled = True Then txtFolio.SetFocus
        Set rs = Nothing
        Exit Sub
    End If
    
    'ACTIVA EDITAR Y CANCELAR
    If rs!Es_Cve_Estado = "AC" Then
        Controles.Permitir_Editar = True
        Controles.Permitir_Eliminar = True
    End If
    
    Controles.Permitir_Info = True
    Controles.Permitir_Imprimir = True

    'SETEA LOS DATOS DEL OBJETO
    txtOrden_Trabajo.Text = rs!Ot_Folio
    txtSolicitud.Text = rs!Id_Solicitud_Trabajo
    
    dpFecha.Value = rs!Sr_Fecha
    txt_Sc_Cve_Sucursal.Value = rs!Sc_Cve_Sucursal
    txt_Al_Cve_Almacen.Value = rs!Al_Cve_Almacen
    txt_Te_Cve_Tecnico.Text = rs!Te_Cve_Tecnico
    txt_Comentario.Text = rs!Sr_Comentario
    
'    If UCase(rs!Sr_Urgente) = "SI" Then
'        chk_Urgente.Value = 1
'    Else
'        chk_Urgente.Value = 0
'    End If
    
    cboNivel.Value = rs!Sr_Urgente
    
    SQL = ""
    SQL = "SELECT * FROM Solicitud_Refaccion_Detalle WHERE Sr_Folio = '" & txtFolio.Text & "' ORDER BY Sr_Id"
    
    Set rs2 = Variables.Conexion.Execute(SQL)
    
    ssDetalle.removeAll
    Do While Not rs2.EOF
        
        ssDetalle.AddNew
        ssDetalle.Refresh
        
        ssDetalle.Columns("DESCAMP").Text = Funciones.Traer_Descripcion_Ampliada("Solicitud_Refaccion_Detalle", txtFolio.Text, rs2!Sr_Id)
        
        ssDetalle.Columns("Pr_Cve_Producto").Value = rs2!Pr_Cve_Producto
        ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs2!Pr_Cve_Producto, "Pr_Descripcion") 'rs2!Pr_Descripcion 'IIf(rs2!Os_Concepto = "", rs2!Pr_Descripcion, rs2!Os_Concepto)
        ssDetalle.Columns("Tl_Cve_Talla").Value = rs2!Tl_Cve_Talla
        ssDetalle.Columns("Cl_Cve_Color").Value = rs2!Cl_Cve_Color
        
        ssDetalle.Columns("Cantidad_1").Value = rs2!Sr_Cantidad
        ssDetalle.Columns("Unidad_1").Value = rs2!Sr_Unidad
        
        ssDetalle.Columns("Cantidad_Control_2").Value = rs2!Sr_Cantidad_Control_2
        ssDetalle.Columns("Unidad_Control_2").Value = rs2!Sr_Unidad_Control_2
        
        ssDetalle.Columns("Factor_Control_2").Value = Funciones.Get_FactorConversion(ssDetalle.Columns("Pr_Cve_Producto").Value, ssDetalle.Columns("Unidad_1").Value, ssDetalle.Columns("Unidad_Control_2").Value)
        
        ssDetalle.Update
        
        rs2.MoveNext
    Loop
    
    rs2.Close
    Set rs2 = Nothing
    
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    
    ssDetalle.MoveFirst
    'If txtFolio.Enabled = True Then txtFolio.SetFocus
    
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "txtFolio_Enter()"
    Err.Clear
    
End Sub

Private Function Busca_Producto() As Boolean
        
    Dim rs As Recordset
    Dim Pr_Cve_Producto As String
    Dim Unidad As String
    
    Dim oSerie As SeriePRO.Serie
    Dim iParametros As String
    Dim oLote As lotePRO.Lote
    Dim bAl_Controlar_Lote As Boolean
    
    On Error GoTo Busca_Producto_Error
    
    Busca_Producto = False
        
    'BUSCA EL PRODUCTO
    ssDetalle.Columns("Pr_Cve_Producto").Text = Funciones.Get_ClaveProducto(ssDetalle.Columns("Pr_Cve_Producto").Text)
    
    
    ssDetalle.Columns("Pr_Descripcion").Text = Funciones.Existe_Clave("PRODUCTO", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Text, "Pr_Descripcion", vLocal, , , "BA")
    
    If ssDetalle.Columns("Pr_Descripcion").Text = "" Then Exit Function

    'EL PRODUCTO SI EXISTE, PROCEDE A VALIDARLO
    Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Value
    
    'BUSCA LOS DEMAS DATOS
    SQL = ""
    SQL = "SELECT * FROM Producto INNER JOIN Existencia ON Existencia.Pr_Cve_Producto = Producto.Pr_Cve_Producto WHERE Producto.Pr_Cve_Producto = '" & Pr_Cve_Producto & "' AND Pr_Tipo_Producto not IN ('99','05') AND Sc_Cve_Sucursal ='" & txt_Sc_Cve_Sucursal.Text & "' AND Al_Cve_Almacen ='" & txt_Al_Cve_Almacen.Text & "'  "
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        ssDetalle.Columns("Pr_Descripcion").Text = ""
        Exit Function
    End If
        
    'VALIDA TALLA Y COLOR
    If rs!Pr_Maneja_Talla = "SI" Or rs!Pr_Maneja_Color = "SI" Then
        Variables.Msg "EL PRODUCTO " & ssDetalle.Columns("Pr_Descripcion").Text & " MANEJA TALLA Y/O COLOR, NO SE PUEDE CAPTURAR ES ESTA PANTALLA!", vbExclamation
        Exit Function
    End If
    
    ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Venta
            
    'PRODUCTO
    ssDetalle.Columns("Pr_Cve_Producto").Value = rs!Pr_Cve_Producto
    ssDetalle.Columns("Pr_Descripcion").Value = rs!Pr_Descripcion
    
    'TALLA Y COLOR
    ssDetalle.Columns("Tl_Cve_Talla").Value = "00" 'SIN TALLA
    ssDetalle.Columns("Cl_Cve_Color").Value = "00" 'SIN COLOR
    
    ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Control_1
    
    ssDetalle.Columns("Unidad_Control_2").Value = rs!Pr_Unidad_Control_2
    ssDetalle.Columns("Factor_Control_2").Value = Funciones.Get_FactorConversion(ssDetalle.Columns("Pr_Cve_Producto").Value, ssDetalle.Columns("Unidad_1").Value, ssDetalle.Columns("Unidad_Control_2").Value)
    ssDetalle.Columns("Existencia").Value = rs!Ex_Cantidad_Control_1
    ssDetalle.Columns("costo").Value = rs!Pr_Costo_Promedio
    
    If ssDetalle.Columns("Factor_Control_2").Value = 0 Then
        Variables.Msg "NO SE ENCONTRO LA CONVERSION DE " & ssDetalle.Columns("Unidad_1").Value & " A: " & ssDetalle.Columns("Unidad_Control_2").Value & " PARA EL PRODUCTO: " & ssDetalle.Columns("Pr_Descripcion").Text & "!", vbExclamation
        Exit Function
    End If
    
    Actualiza_Linea
    
    'DESCRIPCION EXTENDIDA
    ssDetalle.Columns("DESCAMP").Value = ""
    
    Busca_Producto = True

Exit Function
Busca_Producto_Error:
    Variables.Msg Err.Description, vbCritical, "Busca_Producto()"
    Err.Clear

End Function

Private Sub Actualiza_Linea(Optional PorImporte As Boolean = False)

    On Error GoTo Cerr

    If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then
        Exit Sub
    End If
    
    'CANTIDADES
    'ssDetalle.Columns("Cantidad_Costo").Value = ssDetalle.Columns("Cantidad_Control_1").Value
      
Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "Actualiza_Linea()"
    Err.Clear
    
End Sub

Public Sub txt_Sc_Cve_Sucursal_Change()
    
    txt_Al_Cve_Almacen.Text = ""
    txt_Al_Cve_Almacen.SQL = ""
    txt_Al_Cve_Almacen.SQL_Control_Resultado = ""
    txt_Al_Cve_Almacen.SQLConsulta = ""
    txt_Al_Cve_Almacen.TabOnEnterCancel = False
    
End Sub

Public Sub txt_Sc_Cve_Sucursal_Enter()
    
    Dim i As Integer
    
    If txt_Sc_Descripcion.Text <> "" Then
        
        txt_Al_Cve_Almacen.SQL = "SELECT Al_Descripcion FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "' AND Al_Cve_Almacen = '?'"
        txt_Al_Cve_Almacen.SQL_Control_Resultado = "txt_Al_Descripcion"
        txt_Al_Cve_Almacen.SQLConsulta = "SELECT Al_Cve_Almacen as CLAVE, Al_Descripcion as DESCRIPCION, Es_Cve_Estado as ESTADO FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "'"
        txt_Al_Cve_Almacen.TabOnEnterCancel = True

    End If
    
End Sub

Private Sub txt_Al_Cve_Almacen_GotFocus()
    txt_Al_Cve_Almacen.SQL = "SELECT Al_Descripcion FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Text & "' AND Al_Cve_Almacen = '?'"
End Sub

Public Function Get_Tecnico_Orden_Trabajo(oFolio As String) As String
    
    Dim rs As ADODB.Recordset
    
    Get_Tecnico_Orden_Trabajo = ""
    
    SQL = ""
    SQL = "SELECT Te_Cve_Tecnico FROM Orden_Trabajo WHERE Ot_Folio = '" & oFolio & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Tecnico_Orden_Trabajo = rs!Te_Cve_Tecnico
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function

'RECIBE EL FOLIO DE LA SOLICITUD Y PROCEDE A REALIZAR UNA REQUISICION DE COMPRA :::
Function Genera_Requisicion_Compra(oFolio_Sol As String) As String
    
    Dim rs As ADODB.Recordset
    
    Dim oPrint As impresionPRO.Impresion
    Dim Rc_Folio As String
    Dim sFecha As String
    Dim i As Integer
    
    Dim o_Requisicion As comprasPRO.Requisicion_Compra
    Dim o_Detalle As comprasPRO.tRcDetalle
    Dim o_Encabezado As comprasPRO.tRcEncabezado
    
    Dim oUEN As String
    Dim oId As Integer
    
    DoEvents
    
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    On Error GoTo Horror
    
    Genera_Requisicion_Compra = ""
    sError = ""
    oUEN = ""
    
    Set o_Requisicion = New comprasPRO.Requisicion_Compra
    
    sFecha = Funciones.FormatFH(Funciones.GetDate)
    
    o_Requisicion.Nuevo
    o_Encabezado.Rc_Fecha = dpFecha.Value
    o_Encabezado.Rc_Fecha_Entrega = dpFecha.Value
    o_Encabezado.Rc_Referencia = txtSolicitud.Value 'SOLICITUD DE TRABAJO
    o_Encabezado.Rc_Tabla = "Solicitud_Refaccion_Encabezado"
    o_Encabezado.Rc_Documento = oFolio_Sol
    o_Encabezado.Sucursal.Sc_Cve_Sucursal = txt_Sc_Cve_Sucursal.Text
    o_Encabezado.Cm_Cve_Comprador = Variables.GetValor("CAT_COMPRADOR_DEFAULT", vLocal, "T", "0000") 'txt_Cm_Cve_Comprador.Text
    o_Encabezado.Rc_Comentario = txt_Comentario.Text
    
    o_Requisicion.Encabezado = o_Encabezado
    
    oUEN = Get_UEN_Equipo_Orden_Trabajo()
    
    ssDetalle.MoveFirst
    oId = 0
    
    For i = 1 To ssDetalle.Rows
        
        If CDbl(ssDetalle.Columns("Requisicion").Value) > 0 Then
            
            oId = oId + 1
            
            o_Detalle.Rc_Concepto = Left(ssDetalle.Columns("Pr_Descripcion").Text, 50)
            o_Detalle.Producto.Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Text
            o_Detalle.Tl_Cve_Talla = "00" 'ssDetalle.Columns("Tl_Cve_Talla").Text
            o_Detalle.Cl_Cve_Color = "00" 'ssDetalle.Columns("Cl_Cve_Color").Text
            o_Detalle.Rc_Cantidad_1 = ssDetalle.Columns("Requisicion").Value
            o_Detalle.Rc_Unidad_1 = ssDetalle.Columns("Unidad_1").Text
            o_Detalle.Rc_Cantidad_Control_2 = ssDetalle.Columns("Requisicion").Value
            o_Detalle.Rc_Unidad_Control_2 = ssDetalle.Columns("Unidad_Control_2").Text
            
            o_Requisicion.Detalle = o_Detalle
            
            If Not o_Requisicion.Add_Requisicion_Compra_Detalle() Then
                sError = "IMPOSIBLE GRABAR REQUISICION DE COMPRA" & vbCrLf & o_Requisicion.Error
                Set o_Requisicion = Nothing
                Controles.Cancelar
                Exit Function
            End If
            
            If Trim(oUEN) <> "" Then
                
                SQL = ""
                SQL = "INSERT INTO Documento_UEN(Du_Tabla, Du_Documento, Uen_Cve_Unidad_Estrategica_Negocio) Values ('REQUISICION_COMPRA_DETALLE', '" & o_Requisicion.Encabezado.Rc_Folio & Format(oId, "0000") & "', '" & Trim(oUEN) & "')"
                
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
                SQL = SQL & "   '" & Trim(oUEN) & "')"
                
                Variables.Conexion.Execute (SQL)
                
            End If
                
    '        If Not Funciones.Guardar_Descripcion_Ampliada("REQUISICION_COMPRA", o_Requisicion.Encabezado.Rc_Folio, Format(i, "0000"), Trim(ssDetalle.Columns("DESCAMP").Value)) Then
    '            Variables.Conexion.RollbackTrans
    '            Variables.Msg "IMPOSIBLE GUARDAR DESCRIPCION AMPLIADA", vbCritical, "ERROR"
    '            Set o_Requisicion = Nothing
    '            Controles.Cancelar
    '            Exit Sub
    '        End If
        
        End If
        
        'CAMBIA EL GRID AL SIGUIENTE REGISTRO
        ssDetalle.MoveNext
        DoEvents
    Next
    
    o_Requisicion.Finalizar
    
    Rc_Folio = o_Requisicion.Encabezado.Rc_Folio
    Set o_Requisicion = Nothing
    
    'CAMBIAMOS EL STATUS DE LA REQUISICION GENERADA :::
    SQL = ""
    SQL = "UPDATE Requisicion_Compra SET Es_Cve_Estado = 'PXA' WHERE Rc_Folio = '" & Rc_Folio & "'"
    
    Variables.Conexion.Execute (SQL)
    
    '===============================================================================================================================
    'GRABAR EL CAMPO ADICIONAL
    '===============================================================================================================================
    SQL = ""
    SQL = "SELECT * FROM opc_Requisicion_Compra WHERE Rc_Folio = '" & Rc_Folio & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        SQL = ""
        SQL = "UPDATE opc_Requisicion_Compra SET Rc_Tipo_Prioridad = '" & cboNivel.Value & "' WHERE Rc_Folio = '" & Rc_Folio & "'"
        
        Variables.Conexion.Execute (SQL)
        
    Else
        
        SQL = ""
        SQL = "INSERT INTO opc_Requisicion_Compra (Rc_Folio,Rc_Tipo_Prioridad) VALUES ('" & Rc_Folio & "','" & cboNivel.Value & "')"
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    rs.Close
    Set rs = Nothing
    '===============================================================================================================================
    
    Genera_Requisicion_Compra = Rc_Folio
    
Exit Function
Horror:
    Genera_Requisicion_Compra = ""
    sError = Err.Description
    Err.Clear
    
End Function

Function Get_UEN_Equipo_Orden_Trabajo() As String
    
    Dim rs As ADODB.Recordset
    
    Get_UEN_Equipo_Orden_Trabajo = ""
    
    SQL = ""
    SQL = "SELECT Eq_Cve_Equipo FROM Orden_Trabajo WHERE Ot_Folio = '" & txtOrden_Trabajo.Value & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_UEN_Equipo_Orden_Trabajo = Trim(Funciones.Existe_Clave("Equipo", "Eq_Cve_Equipo", rs!Eq_Cve_Equipo, "Eq_UserDef_1"))
    End If
    
    rs.Close
    Set rs = Nothing

End Function

Function Recalcula_Cantidades_Requision()
    
    Dim i As Long
    Dim oExistencia As Double
    Dim oEnCamino As Double
    Dim oPedir As Double
    Dim oNecesario As Double
    Dim oMov As movPRO.Movimiento
    
    ssDetalle.MoveFirst
    For i = 1 To ssDetalle.Rows
        
        'PRIMERO CHEKA LA EXISTENCIA DE LA UNIDAD 1 :::
        oExistencia = 0
        Set oMov = New movPRO.Movimiento
        'oExistencia = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, ssDetalle.Columns("Unidad_1").Value)
        oExistencia = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, "%", ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, ssDetalle.Columns("Unidad_1").Value)
        Set oMov = Nothing
        
        If oExistencia >= CDbl(ssDetalle.Columns("Cantidad_1").Value) Then
            ssDetalle.Columns("Requisicion").Value = 0
        Else
            
            'CUANTOS NECESITAMOS :::
            oNecesario = 0
            oNecesario = CDbl(ssDetalle.Columns("Cantidad_1").Value) - oExistencia
            
            '-> VERIFICA SI HAY ORDENES DE COMPRA EN CAMINO :::
            oEnCamino = 0
            oEnCamino = Get_Producto_Orden_Compra(ssDetalle.Columns("Pr_Cve_Producto").Value)
            
            If oEnCamino >= oNecesario Then
                oPedir = 0
            Else
                oPedir = oNecesario - oEnCamino
            End If
            
            ssDetalle.Columns("Requisicion").Value = oPedir
            
        End If
        
        ssDetalle.MoveNext
    Next
    
    ssDetalle.MoveFirst
    
End Function

Function Get_Producto_Orden_Compra(oProducto As String) As Double
    
    Dim rs As ADODB.Recordset
    
    Get_Producto_Orden_Compra = 0
    
    SQL = ""
    SQL = "SELECT ISNULL(SUM(Oc_Cantidad_1),0) AS CANTIDAD FROM Orden_Compra WHERE Pr_Cve_Producto = '" & oProducto & "' AND Es_Cve_Estado = 'AC'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Producto_Orden_Compra = CDbl(rs!Cantidad)
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function
