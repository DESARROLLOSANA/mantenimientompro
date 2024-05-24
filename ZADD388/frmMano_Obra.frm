VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "toolbarPRO.ocx"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "coloresPRO.ocx"
Object = "{C218BCFC-D9AB-4E5D-9415-42D15DFDE74E}#3.0#0"; "fechaPro.ocx"
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Begin VB.Form frmMano_Obra 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8475
   ClientLeft      =   975
   ClientTop       =   3825
   ClientWidth     =   16350
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8475
   ScaleWidth      =   16350
   StartUpPosition =   2  'CenterScreen
   Tag             =   "txtFolio"
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   12240
      Top             =   1560
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
   Begin textoPRO.txtPRO txtOrden_Trabajo 
      Height          =   300
      Left            =   7080
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
      Left            =   4800
      Top             =   1560
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
      CalendarBackColor=   12648447
      CalendarForeColor=   8388608
      CalendarTitleBackColor=   13218185
      CalendarTitleForeColor=   16777215
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
      Top             =   2280
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
      Caption         =   "Proveedor:"
   End
   Begin textoPRO.txtPRO txt_Comentario 
      Height          =   300
      Left            =   2400
      TabIndex        =   10
      Tag             =   "1"
      Top             =   3360
      Width           =   6375
      _ExtentX        =   11245
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
      Height          =   4095
      Left            =   120
      TabIndex        =   11
      Tag             =   "1"
      Top             =   3840
      Width           =   16140
      _Version        =   196616
      DataMode        =   2
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
      Columns.Count   =   16
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
      Columns(4).Width=   2831
      Columns(4).Caption=   "Cantidad"
      Columns(4).Name =   "Cantidad_1"
      Columns(4).Alignment=   1
      Columns(4).CaptionAlignment=   2
      Columns(4).AllowSizing=   0   'False
      Columns(4).DataField=   "Column 4"
      Columns(4).DataType=   5
      Columns(4).NumberFormat=   "#,##0.000######"
      Columns(4).FieldLen=   20
      Columns(5).Width=   1058
      Columns(5).Caption=   "Um"
      Columns(5).Name =   "Unidad_1"
      Columns(5).Alignment=   2
      Columns(5).CaptionAlignment=   2
      Columns(5).AllowSizing=   0   'False
      Columns(5).DataField=   "Column 5"
      Columns(5).DataType=   8
      Columns(5).FieldLen=   4
      Columns(5).Locked=   -1  'True
      Columns(6).Width=   3200
      Columns(6).Visible=   0   'False
      Columns(6).Caption=   "Cantidad-2"
      Columns(6).Name =   "Cantidad_Control_2"
      Columns(6).Alignment=   1
      Columns(6).CaptionAlignment=   2
      Columns(6).DataField=   "Column 6"
      Columns(6).DataType=   5
      Columns(6).NumberFormat=   "#,##0.000######"
      Columns(6).FieldLen=   20
      Columns(6).Locked=   -1  'True
      Columns(7).Width=   3200
      Columns(7).Visible=   0   'False
      Columns(7).Caption=   "Um"
      Columns(7).Name =   "Unidad_Control_2"
      Columns(7).Alignment=   2
      Columns(7).CaptionAlignment=   2
      Columns(7).DataField=   "Column 7"
      Columns(7).DataType=   8
      Columns(7).FieldLen=   4
      Columns(7).Locked=   -1  'True
      Columns(8).Width=   3200
      Columns(8).Visible=   0   'False
      Columns(8).Caption=   "DESCAMP"
      Columns(8).Name =   "DESCAMP"
      Columns(8).DataField=   "Column 8"
      Columns(8).DataType=   8
      Columns(8).FieldLen=   256
      Columns(9).Width=   3200
      Columns(9).Visible=   0   'False
      Columns(9).Caption=   "Factor_Control_1"
      Columns(9).Name =   "Factor_Control_1"
      Columns(9).DataField=   "Column 9"
      Columns(9).DataType=   5
      Columns(9).FieldLen=   256
      Columns(10).Width=   3200
      Columns(10).Visible=   0   'False
      Columns(10).Caption=   "Factor_Control_2"
      Columns(10).Name=   "Factor_Control_2"
      Columns(10).DataField=   "Column 10"
      Columns(10).DataType=   5
      Columns(10).FieldLen=   256
      Columns(11).Width=   3200
      Columns(11).Visible=   0   'False
      Columns(11).Caption=   "Requisicion"
      Columns(11).Name=   "Requisicion"
      Columns(11).Alignment=   1
      Columns(11).CaptionAlignment=   2
      Columns(11).DataField=   "Column 11"
      Columns(11).DataType=   5
      Columns(11).FieldLen=   256
      Columns(12).Width=   3200
      Columns(12).Caption=   "Precio"
      Columns(12).Name=   "Precio"
      Columns(12).Alignment=   1
      Columns(12).CaptionAlignment=   2
      Columns(12).DataField=   "Column 12"
      Columns(12).DataType=   6
      Columns(12).NumberFormat=   "CURRENCY"
      Columns(12).FieldLen=   256
      Columns(13).Width=   3200
      Columns(13).Caption=   "Subtotal"
      Columns(13).Name=   "Subtotal"
      Columns(13).Alignment=   1
      Columns(13).CaptionAlignment=   2
      Columns(13).DataField=   "Column 13"
      Columns(13).DataType=   6
      Columns(13).NumberFormat=   "CURRENCY"
      Columns(13).FieldLen=   256
      Columns(13).Locked=   -1  'True
      Columns(14).Width=   3200
      Columns(14).Caption=   "Impuesto"
      Columns(14).Name=   "Impuesto"
      Columns(14).Alignment=   1
      Columns(14).CaptionAlignment=   2
      Columns(14).DataField=   "Column 14"
      Columns(14).DataType=   6
      Columns(14).NumberFormat=   "CURRENCY"
      Columns(14).FieldLen=   256
      Columns(15).Width=   3200
      Columns(15).Caption=   "Total"
      Columns(15).Name=   "Total"
      Columns(15).Alignment=   1
      Columns(15).CaptionAlignment=   2
      Columns(15).DataField=   "Column 15"
      Columns(15).DataType=   6
      Columns(15).NumberFormat=   "CURRENCY"
      Columns(15).FieldLen=   256
      Columns(15).Locked=   -1  'True
      _ExtentX        =   28469
      _ExtentY        =   7223
      _StockProps     =   79
      Caption         =   "Refacciones"
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
      Left            =   4800
      Top             =   1200
      Width           =   2175
      _ExtentX        =   3836
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
      Left            =   7080
      TabIndex        =   2
      Tag             =   "1"
      Top             =   1560
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
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   0
      Width           =   16350
      _ExtentX        =   28840
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
   Begin textoPRO.txtPRO txt_Pv_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   13
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
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
   End
   Begin textoPRO.txtPRO txt_Pv_Cve_Proveedor 
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
      TabIndex        =   14
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
   Begin LabelPro.Etiqueta Etiqueta5 
      Height          =   255
      Left            =   120
      Top             =   2640
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Mano de obra"
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
      Caption         =   "Mano de obra:"
   End
   Begin textoPRO.txtPRO txt_Pr_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   15
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
   Begin textoPRO.txtPRO txt_Pr_Cve_Producto 
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
      IDConsulta      =   "PRODUCTO_SERVICIO"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      TabOnEnterCancel=   -1  'True
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
      SQL             =   "SELECT Pr_Descripcion FROM Producto WHERE Pr_Cve_Producto = '?' AND Pr_Tipo_Producto = '99' AND Es_Cve_Estado <> 'BA'"
      SQL_Control_Resultado=   "txt_Pr_Descripcion"
   End
   Begin LabelPro.Etiqueta Etiqueta6 
      Height          =   255
      Left            =   120
      Top             =   3000
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Precio"
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
      Caption         =   "Precio:"
   End
   Begin textoPRO.txtPRO txtPrecio 
      Height          =   300
      Left            =   2400
      TabIndex        =   7
      Tag             =   "1"
      Top             =   3000
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
         Weight          =   400
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
   Begin textoPRO.txtPRO txtSubTotal 
      Height          =   300
      Left            =   14640
      TabIndex        =   16
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   2280
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   529
      Locked          =   -1  'True
      Text            =   "$0.0000"
      Alignment       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SubRayar        =   -1  'True
      TipoDato        =   6
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
   End
   Begin textoPRO.txtPRO txtImpuestos 
      Height          =   300
      Left            =   14640
      TabIndex        =   17
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   2640
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   529
      Locked          =   -1  'True
      Text            =   "$0.0000"
      Alignment       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SubRayar        =   -1  'True
      TipoDato        =   6
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
   End
   Begin textoPRO.txtPRO txtTotal 
      Height          =   300
      Left            =   14640
      TabIndex        =   18
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   3000
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   529
      Locked          =   -1  'True
      Text            =   "$0.0000"
      Alignment       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SubRayar        =   -1  'True
      TipoDato        =   6
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
   End
   Begin LabelPro.Etiqueta Label40 
      Height          =   255
      Left            =   13200
      Top             =   2280
      Width           =   1395
      _ExtentX        =   2461
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Subtotal"
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
      Caption         =   "Subtotal:"
   End
   Begin LabelPro.Etiqueta Label41 
      Height          =   255
      Left            =   13200
      Top             =   2640
      Width           =   1395
      _ExtentX        =   2461
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Impuestos"
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
      Caption         =   "Impuestos:"
   End
   Begin LabelPro.Etiqueta Label42 
      Height          =   255
      Left            =   13200
      Top             =   3000
      Width           =   1395
      _ExtentX        =   2461
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Total"
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
      Caption         =   "Total:"
   End
   Begin textoPRO.txtPRO txtTotalGlobal 
      Height          =   300
      Left            =   14640
      TabIndex        =   19
      TabStop         =   0   'False
      Tag             =   "1"
      Top             =   3360
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   529
      Locked          =   -1  'True
      Text            =   "$0.0000"
      Alignment       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      SubRayar        =   -1  'True
      TipoDato        =   6
      EnabledColor    =   16777215
      DisabledColor   =   14540253
      FocusColor      =   -2147483643
   End
   Begin LabelPro.Etiqueta Etiqueta4 
      Height          =   255
      Left            =   13200
      Top             =   3360
      Width           =   1395
      _ExtentX        =   2461
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Total"
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
      Caption         =   "Total global:"
   End
   Begin LabelPro.Etiqueta Etiqueta7 
      Height          =   255
      Left            =   4800
      Top             =   3000
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Impuesto"
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
      Caption         =   "Impuesto:"
   End
   Begin textoPRO.txtPRO txt_Impuesto_MO 
      Height          =   300
      Left            =   7080
      TabIndex        =   8
      Tag             =   "1"
      Top             =   3000
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
         Weight          =   400
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
   Begin LabelPro.Etiqueta Etiqueta8 
      Height          =   255
      Left            =   9000
      Top             =   3000
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Total"
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
      Caption         =   "Total:"
   End
   Begin textoPRO.txtPRO txt_Total_MO 
      Height          =   300
      Left            =   11280
      TabIndex        =   9
      Tag             =   "1"
      Top             =   3000
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
         Weight          =   400
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
      Left            =   120
      Top             =   8040
      Visible         =   0   'False
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
   Begin textoPRO.txtPRO txtPRO1 
      Height          =   300
      Left            =   4200
      TabIndex        =   20
      TabStop         =   0   'False
      Top             =   8040
      Visible         =   0   'False
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
   Begin textoPRO.txtPRO txtPRO2 
      Height          =   300
      Left            =   2400
      TabIndex        =   21
      Tag             =   "1"
      Top             =   8040
      Visible         =   0   'False
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
End
Attribute VB_Name = "frmMano_Obra"
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

Private tSubTotal_Anterior As Double
Private tImpuestos_Anterior As Double
Private tTotal_Anterior As Double

Public Property Set Padre(Valor As Form)
    Set sPadre = Valor
End Property

Public Property Get Transaccion() As String
    Transaccion = Funciones.Encrypt(Padre.Transaccion, "ManagementPro")
End Property

Public Property Get Padre() As Form
    Set Padre = sPadre
End Property

Private Sub Command1_Click()
    Recalcula_Cantidades_Requision
End Sub

Private Sub Controles_Aceptar(EsNuevo As Boolean)
        
    Dim rs As ADODB.Recordset
    Dim rs1 As ADODB.Recordset
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
    
    Dim Rc_Folio As String
    Dim sClave As String
    Dim j As Integer
    'Dim i As Long
    
    Dim Mo_Folio As String
    Dim Er_Folio As String
    
    Dim oRequisicion As String
    Dim oComentario As String
    Dim oFecha As String
    Dim oEstado As String
    Dim oId As String
    Dim oProducto As String
    Dim oComprador As String
    
    Dim oCosto As Double
    
    If txt_Sc_Descripcion.Value = "" Then
        Variables.Msg "Debe especificar una sucursal.", vbExclamation
        If txt_Sc_Cve_Sucursal.Enabled Then txt_Sc_Cve_Sucursal.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Pv_Descripcion.Value = "" Then
        Variables.Msg "Debe especificar un proveedor válido.", vbExclamation
        If txt_Pv_Cve_Proveedor.Enabled Then txt_Pv_Cve_Proveedor.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Pr_Descripcion.Value = "" Then
        Variables.Msg "Debe especificar la mano de obra.", vbExclamation
        If txt_Pr_Cve_Producto.Enabled Then txt_Pr_Cve_Producto.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txtPrecio.Value <= 0 Then
        Variables.Msg "Debe especificar el precio de la mano de obra.", vbExclamation
        If txtPrecio.Enabled Then txtPrecio.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
'    If ssDetalle.Rows <= 0 Then
'        Variables.Msg "No hay productos para grabar!", vbExclamation
'        If ssDetalle.Enabled Then ssDetalle.SetFocus
'        Controles.Cancelar
'        Exit Sub
'    End If
    
    'Recalcula_Cantidades_Requision
    
'    Valor = 0
'    oReq = 0
'    ssDetalle.MoveFirst
'    For i = 0 To ssDetalle.Rows
'        If ssDetalle.Columns("Pr_Descripcion").Value <> "" Then Valor = Valor + 1
'        If CDbl(ssDetalle.Columns("Requisicion").Value) > 0 Then oReq = oReq + 1
'        ssDetalle.MoveNext
'    Next
'
'    If Valor = 0 Then
'        Variables.Msg "No hay productos para grabar!", vbExclamation
'        ssDetalle.SetFocus
'        Controles.Cancelar
'        Exit Sub
'    End If
    
    'VALIDACION DE CAPTURA DE LOS PRODUCTOS :::
    
    If ssDetalle.Rows > 0 Then
        
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
        
    End If
        
    'CAMBIA A VISTA GRID
    DoEvents
    
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    On Error GoTo Horror
    
    Variables.Conexion.BeginTrans
    sFecha = Funciones.FormatF(Funciones.GetDate)
    
    'CUANDO ES EDICION :::
    'CANCELAREMOS EL ANTERIOR Y CREAREMOS OTRO FOLIO
    If Not EsNuevo Then
        
        '1).CANCELAR LA ENTREGA DE REFACCIONES:
        SQL = ""
        SQL = "SELECT Er_Folio FROM Entrega_Refaccion WHERE Er_Tabla = 'Mano_Obra' AND Er_Documento = '" & txtFolio.Value & "'"
        
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
        SQL = "SELECT Rc_Folio, Rc_Comentario, Rc_Fecha, Es_Cve_Estado FROM Requisicion_Compra WHERE Rc_Tabla = 'Orden_Trabajo' AND Rc_Documento = '" & txtOrden_Trabajo.Value & "'"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        If Not rs.EOF Then
            
            'REGRESAMOS EL IMPORTE DE MANO DE OBRA, DE LA REQUISION :::
            oCosto = 0
            oCosto = Funciones.Existe_Clave("Orden_Trabajo", "Ot_Folio", txtOrden_Trabajo.Value, "Ot_Mano_Obra")
            
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
            SQL = SQL & "   Mo_Folio = '" & txtFolio.Value & "'"
            
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
        SQL = SQL & "   Mo_Folio = '" & txtFolio.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    'If EsNuevo Then
        
        Mo_Folio = ""
        Mo_Folio = Funciones.GetDBKey(txt_Sc_Cve_Sucursal.Value, "Mano_Obra")
        
        SQL = ""
        SQL = SQL & "INSERT INTO Mano_Obra ("
        SQL = SQL & "   Mo_Folio,"
        SQL = SQL & "   Id_Solicitud_Trabajo,"
        SQL = SQL & "   Ot_Folio,"
        SQL = SQL & "   Mo_Fecha,"
        SQL = SQL & "   Sc_Cve_Sucursal,"
        SQL = SQL & "   Te_Cve_Tecnico,"
        SQL = SQL & "   Mo_Tabla,"
        SQL = SQL & "   Mo_Documento,"
        SQL = SQL & "   Pr_Cve_Producto,"
        SQL = SQL & "   Mo_Precio,"
        SQL = SQL & "   Mo_Comentario,"
        SQL = SQL & "   Mo_SubTotal,"
        SQL = SQL & "   Mo_Impuesto,"
        SQL = SQL & "   Mo_Total,"
        
        SQL = SQL & "   Mo_Impuesto_Prod,"
        SQL = SQL & "   Mo_Total_Prod,"
        SQL = SQL & "   Mo_Total_Global,"
        
        SQL = SQL & "   Oper_Alta,"
        SQL = SQL & "   Fecha_Alta,"
        SQL = SQL & "   Oper_Ult_Modif,"
        SQL = SQL & "   Fecha_Ult_Modif,"
        SQL = SQL & "   Es_Cve_Estado) "
        SQL = SQL & "VALUES ("
        SQL = SQL & "   '" & Mo_Folio & "',"   'Mo_Folio, nvarchar(10)
        SQL = SQL & "   '" & txtSolicitud.Value & "',"   'Id_Solicitud_Trabajo, nvarchar(10)
        SQL = SQL & "   '" & txtOrden_Trabajo.Value & "',"   'Ot_Folio, nvarchar(10)
        SQL = SQL & "   '" & Funciones.FormatF(dpFecha.Value) & "',"   'Mo_Fecha, datetime
        SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Value & "',"   'Sc_Cve_Sucursal, nvarchar(4)
        SQL = SQL & "   '" & txt_Pv_Cve_Proveedor.Value & "',"   'Te_Cve_Tecnico, nvarchar(10)
        SQL = SQL & "   'Orden_Trabajo',"   'Mo_Tabla, nvarchar(240)
        SQL = SQL & "   '" & txtOrden_Trabajo.Value & "',"   'Mo_Documento, nvarchar(10)
        SQL = SQL & "   '" & txt_Pr_Cve_Producto.Value & "',"   'Pr_Cve_Producto, nvarchar(10)
        SQL = SQL & "   '" & txtPrecio.Value & "',"   'Mo_Precio, decimal(19,4)
        SQL = SQL & "   '" & txt_Comentario.Value & "',"   'Mo_Comentario, nvarchar(240)
        SQL = SQL & "   '" & txtSubTotal.Value & "',"   'Mo_SubTotal, decimal(19,4)
        SQL = SQL & "   '" & txtImpuestos.Value & "',"   'Mo_Impuesto, decimal(19,4)
        SQL = SQL & "   '" & txtTotal.Value & "',"   'Mo_Total, decimal(19,4)
        
        SQL = SQL & "   " & txt_Impuesto_MO.Value & ","   'Mo_Impuesto_Prod,decimal(19,4)
        SQL = SQL & "   " & txt_Total_MO.Value & ","   'Mo_Total_Prod,decimal(19,4)
        SQL = SQL & "   " & txtTotalGlobal.Value & ","   'Mo_Total_Global,decimal(19,4)
        
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Alta, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Alta, datetime
        SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Ult_Modif, nvarchar(15)
        SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Ult_Modif, datetime
        SQL = SQL & "   'AC')"   'Es_Cve_Estado, nvarchar(4)
        
        Variables.Conexion.Execute (SQL)
        
        If ssDetalle.Rows > 0 Then
            
            'VAMOS A GRABAR UN SURTIDO DE REFACCIONES:::
            'INSERTA EL DETALLE :::
            Er_Folio = ""
            Er_Folio = Funciones.GetDBKey(txt_Sc_Cve_Sucursal.Value, "Entrega_Refaccion")
            
            SQL = ""
            SQL = SQL & "INSERT INTO Entrega_Refaccion ("
            SQL = SQL & "   Er_Folio, "
            
            SQL = SQL & "   Id_Solicitud_Trabajo, "
            SQL = SQL & "   Ot_Folio, "
            SQL = SQL & "   Sr_Folio, "
            
            SQL = SQL & "   Er_Fecha, "
            SQL = SQL & "   Er_Tabla, "
            SQL = SQL & "   Er_Documento, "
            SQL = SQL & "   Er_Orden, "
            SQL = SQL & "   Er_Comentario, "
            SQL = SQL & "   Er_Referencia, "
            SQL = SQL & "   Te_Cve_Tecnico, "
            SQL = SQL & "   Sc_Cve_Sucursal, "
            SQL = SQL & "   Al_Cve_Almacen, "
            SQL = SQL & "   Te_Cve_Tipo_Equipo, "
            SQL = SQL & "   Eq_Cve_Equipo, "
            SQL = SQL & "   Eq_Num_Economico, "
            SQL = SQL & "   Eq_Serie, "
            SQL = SQL & "   Eq_Tipo_Equipo_Parte, "
            SQL = SQL & "   Er_Cerrar, "
            SQL = SQL & "   Er_Servicio_Interno, "
            SQL = SQL & "   Er_SubTotal, "
            SQL = SQL & "   Er_Impuesto, "
            SQL = SQL & "   Er_Total, "
            SQL = SQL & "   Oper_Alta, "
            SQL = SQL & "   Fecha_Alta, "
            SQL = SQL & "   Oper_Ult_Modif, "
            SQL = SQL & "   Fecha_Ult_Modif, "
            SQL = SQL & "   Es_Cve_Estado) "
            SQL = SQL & "VALUES ("
            SQL = SQL & "   '" & Er_Folio & "', "     'Er_Folio, nvarchar(10)
            
            SQL = SQL & "   '" & txtSolicitud.Value & "'," 'Id_Solicitud_Trabajo
            SQL = SQL & "   '" & txtOrden_Trabajo.Value & "'," 'Ot_Folio
            SQL = SQL & "   ''," 'Sr_Folio
            
            SQL = SQL & "   '" & Funciones.FormatF(dpFecha.Value) & "', "     'Er_Fecha, datetime
            SQL = SQL & "   'Mano_Obra', "     'Er_Tabla, nvarchar(50)
            SQL = SQL & "   '" & Mo_Folio & "', "     'Er_Documento, nvarchar(10)
            SQL = SQL & "   '', "     'Er_Orden, nvarchar(10)
            SQL = SQL & "   '" & txt_Comentario.Text & "', "     'Er_Comentario, nvarchar(50)
            SQL = SQL & "   '', "   'Er_Referencia, nvarchar(15)
            SQL = SQL & "   '" & txt_Pv_Cve_Proveedor.Value & "', "     'Te_Cve_Tecnico, nvarchar(10)
            SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Text & "', "     'Sc_Cve_Sucursal, nvarchar(4)
            SQL = SQL & "   '', "     'Al_Cve_Almacen, nvarchar(4)
            
            SQL = SQL & "   '', "     'Te_Cve_Tipo_Equipo, nvarchar(4)
            SQL = SQL & "   '', "     'Eq_Cve_Equipo, nvarchar(10)
            SQL = SQL & "   '', "     'Eq_Num_Economico, nvarchar(50)
            SQL = SQL & "   '', "     'Eq_Serie, nvarchar(50)
            SQL = SQL & "   '', "     'Eq_Tipo_Equipo_Parte, nvarchar(10)
            
            SQL = SQL & "   'NO', "   'Er_Cerrar, nvarchar(2)
            SQL = SQL & "   'NO', "     'Er_Servicio_Interno, nvarchar(2)
            SQL = SQL & "    " & txtSubTotal.Value & ", "     'Er_SubTotal, decimal(19,4)
            SQL = SQL & "    " & txtImpuestos.Value & ", "     'Er_Impuesto, decimal(19,4)
            SQL = SQL & "    " & txtTotal.Value & ", "     'Er_Total, decimal(19,4)
            
            SQL = SQL & "   '" & Variables.OperadorActual & "', "     'Oper_Alta, nvarchar(15)
            SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "', "     'Fecha_Alta, datetime
            SQL = SQL & "   '" & Variables.OperadorActual & "', "     'Oper_Ult_Modif, nvarchar(15)
            SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "', "     'Fecha_Ult_Modif, datetime
            SQL = SQL & "   'AC')"     'Es_Cve_Estado, nvarchar(4)
            
            Variables.Conexion.Execute (SQL)
            
            'INSERTA EL DETALLE :::
            ssDetalle.MoveFirst
            For i = 1 To ssDetalle.Rows
                
                SQL = ""
                SQL = SQL & "INSERT INTO Entrega_Refaccion_Detalle ("
                SQL = SQL & "   Er_Folio, "
                SQL = SQL & "   Erd_Id, "
                SQL = SQL & "   Erd_Sucursal_Inventario, "
                SQL = SQL & "   Erd_Almacen_Inventario, "
                SQL = SQL & "   Pr_Cve_Producto, "
                SQL = SQL & "   Tl_Cve_Talla, "
                SQL = SQL & "   Cl_Cve_Color, "
                SQL = SQL & "   Erd_Serie, "
                SQL = SQL & "   Erd_Lote, "
                SQL = SQL & "   Erd_Cantidad, "
                SQL = SQL & "   Erd_Unidad, "
                SQL = SQL & "   Erd_Cantidad_Control_1, "
                SQL = SQL & "   Erd_Unidad_Control_1, "
                SQL = SQL & "   Erd_Cantidad_Control_2, "
                SQL = SQL & "   Erd_Unidad_Control_2, "
                SQL = SQL & "   Erd_Cantidad_Costo, "
                SQL = SQL & "   Erd_Unidad_Costo, "
                SQL = SQL & "   Erd_Costo, "
                SQL = SQL & "   Erd_Costo_Importe, "
                SQL = SQL & "   Erd_Precio_Lista, "
                SQL = SQL & "   Erd_Precio_Lista_Importe, "
                SQL = SQL & "   Erd_Descuento_Factor, "
                SQL = SQL & "   Erd_Descuento_Importe, "
                SQL = SQL & "   Erd_Impuesto_Factor, "
                SQL = SQL & "   Erd_Impuesto_Importe, "
                SQL = SQL & "   Erd_Precio_Descontado, "
                SQL = SQL & "   Erd_Precio_Descontado_Importe, "
                SQL = SQL & "   Erd_Precio_Neto, "
                SQL = SQL & "   Erd_Precio_Neto_Importe) "
                SQL = SQL & "VALUES ("
                SQL = SQL & "   '" & Er_Folio & "', "     'Er_Folio, nvarchar(10)
                SQL = SQL & "   '" & Format(i, "000#") & "', "    'Erd_Id, nvarchar(4)
                SQL = SQL & "   '', "    'Erd_Sucursal_Inventario, nvarchar(4)
                SQL = SQL & "   '', "     'Erd_Almacen_Inventario, nvarchar(4)
                SQL = SQL & "   '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "', "      'Pr_Cve_Producto, nvarchar(10)
                SQL = SQL & "   '" & ssDetalle.Columns("Tl_Cve_Talla").Text & "', "     'Tl_Cve_Talla, nvarchar(4)
                SQL = SQL & "   '" & ssDetalle.Columns("Cl_Cve_Color").Text & "', "     'Cl_Cve_Color, nvarchar(4)
                SQL = SQL & "   '', "     'Erd_Serie, nvarchar(240)
                SQL = SQL & "   '', "     'Erd_Lote, nvarchar(240)
                SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "     'Erd_Cantidad, decimal(18,9)
                SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "     'Erd_Unidad, nvarchar(4)
                SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "     'Erd_Cantidad_Control_1, decimal(19,4)
                SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "     'Erd_Unidad_Control_1, nvarchar(4)
                SQL = SQL & "   " & ssDetalle.Columns("Cantidad_Control_2").Value & ", "     'Erd_Cantidad_Control_2, decimal(19,4)
                SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_2").Text & "', "     'Erd_Unidad_Control_2, nvarchar(4)
                SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "     'Erd_Cantidad_Costo, decimal(19,4)
                SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "     'Erd_Unidad_Costo, nvarchar(4)
                SQL = SQL & "   " & ssDetalle.Columns("Precio").Value & ", "     'Erd_Costo, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Subtotal").Value & ", "     'Erd_Costo_Importe, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Precio").Value & ", "     'Erd_Precio_Lista, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Subtotal").Value & ", "      'Erd_Precio_Lista_Importe, decimal(19,4)
                SQL = SQL & "   " & "0" & ", "     'Erd_Descuento_Factor, decimal(19,4)
                SQL = SQL & "   " & "0" & ", "     'Erd_Descuento_Importe, decimal(19,4)
                SQL = SQL & "   " & CDbl(ssDetalle.Columns("Impuesto").Value) / 100 & ", "     'Erd_Impuesto_Factor, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Impuesto").Value & ", "     'Erd_Impuesto_Importe, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Precio").Value & ", "     'Erd_Precio_Descontado, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Subtotal").Value & ", "     'Erd_Precio_Descontado_Importe, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Total").Value & ", "     'Erd_Precio_Neto, decimal(19,4)
                SQL = SQL & "   " & ssDetalle.Columns("Total").Value & ")"     'Erd_Precio_Neto_Importe, decimal(19,4)
                
                Variables.Conexion.Execute (SQL)
                                
                ssDetalle.MoveNext
            Next
            
        End If
        
        '********************************************************************
        'TRABAJA CON LA REQUISICION :::
        '********************************************************************
        SQL = ""
        SQL = "SELECT Rc_Folio, Rc_Comentario, Rc_Fecha,Cm_Cve_Comprador, Es_Cve_Estado FROM Requisicion_Compra WHERE Rc_Tabla = 'Orden_Trabajo' AND Rc_Documento = '" & txtOrden_Trabajo.Value & "'"
        
        Set rs1 = Variables.Conexion.Execute(SQL)
        
        If Not rs1.EOF Then
            
            oComentario = ""
            oRequisicion = rs1!Rc_Folio
            oComentario = rs1!Rc_Comentario
            oFecha = rs1!Rc_Fecha
            oEstado = rs1!Es_Cve_Estado
            oComprador = rs1!Cm_Cve_Comprador
            
            '1).PRIMERO INSERTAMOS EL PRODUCTO DE MANO DE OBRA :::
            SQL = ""
            SQL = SQL & "UPDATE Requisicion_Compra SET "
            SQL = SQL & "   Rc_Precio = " & txt_Total_MO.Value & " "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Rc_Folio = '" & oRequisicion & "' AND "
            SQL = SQL & "   Rc_Id = '0001'"
            
            Variables.Conexion.Execute (SQL)
            
            If ssDetalle.Rows > 0 Then
                
                ssDetalle.MoveFirst
                
                For i = 1 To ssDetalle.Rows
                    
                    oProducto = ""
                    oProducto = ssDetalle.Columns("Pr_Cve_Producto").Text
                    
    '                oProducto = Variables.GetValor("ZADD388_PRODUCTO_REQ", vLocal, "T", "")
                    
    '                If Trim(oProducto) = "" Then
    '                    Variables.Conexion.RollbackTrans
    '                    Variables.Msg "La variable [ZADD388_PRODUCTO_REQ], no esta configurada.", vbExclamation
    '                    If ssDetalle.Enabled Then ssDetalle.SetFocus
    '                    Controles.Cancelar
    '                    Exit Sub
    '                End If
                    
                    oId = Funciones.GetDBID("Requisicion_Compra", "Rc_Id", "Rc_Folio", rs1!Rc_Folio)
                    
                    '1).PRIMERO INSERTAMOS EL PRODUCTO DE MANO DE OBRA :::
                    SQL = ""
                    SQL = SQL & "INSERT INTO Requisicion_Compra ("
                    SQL = SQL & "   Rc_Folio,"
                    SQL = SQL & "   Rc_ID,"
                    SQL = SQL & "   Rc_Fecha,"
                    SQL = SQL & "   Rc_Fecha_Entrega,"
                    SQL = SQL & "   Rc_Tabla,"
                    SQL = SQL & "   Rc_Referencia,"
                    SQL = SQL & "   Rc_Comentario,"
                    SQL = SQL & "   Sc_Cve_Sucursal,"
                    SQL = SQL & "   Cm_Cve_Comprador,"
                    SQL = SQL & "   Rc_Documento,"
                    SQL = SQL & "   Pr_Cve_Producto,"
                    SQL = SQL & "   Tl_Cve_Talla,"
                    SQL = SQL & "   Cl_Cve_Color,"
                    SQL = SQL & "   Rc_Concepto,"
                    SQL = SQL & "   Rc_Cantidad_1,"
                    SQL = SQL & "   Rc_Unidad_1,"
                    SQL = SQL & "   Rc_Cantidad_Control_1,"
                    SQL = SQL & "   Rc_Unidad_Control_1,"
                    SQL = SQL & "   Rc_Cantidad_Control_2,"
                    SQL = SQL & "   Rc_Unidad_Control_2,"
                    SQL = SQL & "   Oper_Alta,"
                    SQL = SQL & "   Fecha_Alta,"
                    SQL = SQL & "   Oper_Ult_Modif,"
                    SQL = SQL & "   Fecha_Ult_Modif,"
                    SQL = SQL & "   Es_Cve_Estado,"
                    SQL = SQL & "   Rc_Precio,"
                    SQL = SQL & "   Mo_Folio) "
                    SQL = SQL & "VALUES ("
                    SQL = SQL & "   '" & oRequisicion & "',"   'Rc_Folio, nvarchar(10)
                    SQL = SQL & "   '" & oId & "',"   'Rc_ID, nvarchar(4)
                    SQL = SQL & "   '" & Funciones.FormatF(CDate(oFecha)) & "',"   'Rc_Fecha, datetime
                    SQL = SQL & "   '" & Funciones.FormatF(CDate(oFecha)) & "',"   'Rc_Fecha_Entrega, datetime
                    SQL = SQL & "   'Orden_Trabajo',"   'Rc_Tabla, nvarchar(50)
                    SQL = SQL & "   '',"   'Rc_Referencia, nvarchar(15)
                    SQL = SQL & "   '" & oComentario & "',"   'Rc_Comentario, nvarchar(50)
                    SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Value & "',"   'Sc_Cve_Sucursal, nvarchar(4)
                    SQL = SQL & "   '" & oComprador & "'," 'Cm_Cve_Comprador, nvarchar(4)
                    SQL = SQL & "   '" & txtOrden_Trabajo.Value & "',"   'Rc_Documento, nvarchar(10)
                    SQL = SQL & "   '" & oProducto & "',"   'Pr_Cve_Producto, nvarchar(10)
                    
                    SQL = SQL & "   '" & ssDetalle.Columns("Tl_Cve_Talla").Text & "',"   'Tl_Cve_Talla, nvarchar(4)
                    SQL = SQL & "   '" & ssDetalle.Columns("Cl_Cve_Color").Text & "',"   'Cl_Cve_Color, nvarchar(4)
                    SQL = SQL & "   '" & ssDetalle.Columns("Pr_Descripcion").Text & "',"   'Rc_Concepto, nvarchar(100)
                    SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "   'Rc_Cantidad_1, decimal(18,9)
                    SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "   'Rc_Unidad_1, nvarchar(4)
                    SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "   'Rc_Cantidad_Control_1, decimal(18,9)
                    SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "   'Rc_Unidad_Control_1, nvarchar(4)
                    SQL = SQL & "   " & ssDetalle.Columns("Cantidad_Control_2").Value & ", "   'Rc_Cantidad_Control_2, decimal(18,9)
                    SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_2").Text & "', "   'Rc_Unidad_Control_2, nvarchar(4)
                    
                    SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Alta, nvarchar(15)
                    SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Alta, datetime
                    SQL = SQL & "   '" & Variables.OperadorActual & "',"   'Oper_Ult_Modif, nvarchar(15)
                    SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"   'Fecha_Ult_Modif, datetime
                    SQL = SQL & "   '" & oEstado & "'," 'Es_Cve_Estado, nvarchar(4)
                    SQL = SQL & "   " & txtSubTotal.Value & ","   'Rc_Precio, decimal(19,4)
                    SQL = SQL & "   '" & Mo_Folio & "')"   'Mo_Folio, nvarchar(10)
                    
                    Variables.Conexion.Execute (SQL)
                    
                    ssDetalle.MoveNext
                Next i
                
                ssDetalle.MoveFirst
                
            End If
            
        End If
        
        Set rs1 = Nothing
        
    'Else
        
        'EDICION :::
        
                 
    'End If
    
    '====================================================================
    'GENERA REQUISICION, SOLO POR LA MANO DE OBRA ::::
    'If oReq > 0 Then
        
        'Rc_Folio = Genera_Requisicion_Compra(Mo_Folio)
        
        'If Rc_Folio = "" Then
        '    Variables.Conexion.RollbackTrans
        '    Variables.Msg sError, vbExclamation, "Controles_Aceptar()"
        '    Controles.Cancelar
        '    Exit Sub
        'End If
        
    'End If
    '====================================================================
    '********************************************************************
    'SI ES EXTERNO, ACTUALIZA EL COSTO DE LA MANO DE LA OBRA EN LA ORDEN DE TRABAJO :::
    
    Dim oTipo_Orden As String
    oTipo_Orden = ""
    oTipo_Orden = Get_Tipo_Orden(txtOrden_Trabajo.Value)
    
    If oTipo_Orden = "03" Then
        
        SQL = ""
        SQL = "UPDATE Orden_Trabajo SET Ot_Mano_Obra = " & txt_Total_MO.Value & " WHERE Ot_Folio = '" & txtOrden_Trabajo.Value & "'"
        
        Variables.Conexion.Execute (SQL)
        
    End If
        
    'TODO BIEN, CIERRA LA TRANSACCION Y LIMPIA LA FORMA
    Variables.Conexion.CommitTrans
    
    On Error GoTo err_print
    
    'LIMPIA LA FORMA
    Controles.Aceptar
    Controles_Cancelar
    
    'IMPRIME SOLICITUD DE REFACCIONES :::
    'Set oPrint = New impresionPRO.Impresion
    'sFormato = Variables.GetValor("ZADD388_FTO_IMP_SOL_REFACCION", vLocal)
    'oPrint.Imprimir_Formato sFormato, Mo_Folio
    'Set oPrint = Nothing
    
    'IMPRIME LA REQUISICION DE COMPRA :::
'    If Rc_Folio <> "" Then
'        Set oPrint = New impresionPRO.Impresion
'        oPrint.Imprimir_Formato Variables.GetValor("FTO_IMP_REQUISICION_COMPRA", vLocal), Rc_Folio
'        Set oPrint = Nothing
'    End If
    
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
    
    tSubTotal_Anterior = 0
    tImpuestos_Anterior = 0
    tTotal_Anterior = 0
    
    txtFolio.Enabled = True
    txtFolio.SetFocus
    
End Sub

Public Sub Controles_Editar()
    
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
    Dim rs As ADODB.Recordset
    Dim Er_Folio As String
    Dim Rc_Folio As String
    
    On Error GoTo Horror
       
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    Variables.Conexion.BeginTrans
    
    Er_Folio = ""
    
    SQL = ""
    SQL = "SELECT Er_Folio FROM Entrega_Refaccion WHERE Ot_Folio = '" & txtFolio.Value & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Er_Folio = rs!Er_Folio
    End If
    
    Set rs = Nothing
    
    Rc_Folio = ""
    
    SQL = ""
    SQL = "SELECT Rc_Folio FROM Requisicion_Compra WHERE Rc_Tabla = 'Orden_Trabajo' AND Rc_Documento = '" & txtOrden_Trabajo.Value & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Rc_Folio = rs!Rc_Folio
    End If
    
    Set rs = Nothing
    
    SQL = ""
    SQL = SQL & "UPDATE Mano_Obra SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA',"
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
    SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Mo_Folio = '" & txtFolio.Text & "'"
    
    Variables.Conexion.Execute (SQL)
    
    If Er_Folio <> "" Then
        
        SQL = ""
        SQL = SQL & "UPDATE Entrega_Refaccion SET "
        SQL = SQL & "   Es_Cve_Estado = 'CA',"
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
        SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
        SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Er_Folio = '" & Er_Folio & "'"
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    '1).PRIMERO INSERTAMOS EL PRODUCTO DE MANO DE OBRA :::
    SQL = ""
    SQL = SQL & "UPDATE Requisicion_Compra SET "
    SQL = SQL & "   Rc_Precio = 0 "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Rc_Folio = '" & Rc_Folio & "' AND "
    SQL = SQL & "   Rc_Id = '0001'"
    
    Variables.Conexion.Execute (SQL)
    
    'ELIMINA EL REGISTRO DE LA REQUISICION :::
    SQL = ""
    SQL = "DELETE FROM Requisicion_Compra WHERE Rc_Folio = '" & Rc_Folio & "' And Mo_Folio = '" & txtFolio.Value & "'"
    
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
    
'    Dim oPrint As impresionPRO.Impresion
'    Dim sFormatoImpresion  As String
    
'    'IMPRIME :::
'    Set oPrint = New impresionPRO.Impresion
'    sFormatoImpresion = FTO_IMP_MOVIMIENTO_EXTERNO
'    oPrint.Imprimir_Formato sFormatoImpresion, txtFolio.Value
'    Set oPrint = Nothing
    
End Sub

Private Sub Controles_Info()
    
    Dim X As InfoPRO.Informacion
    
    On Error GoTo Controles_Info_Error
    
    Set X = New InfoPRO.Informacion
    X.Info "Mano_Obra", "Mo_Folio", txtFolio.Value
    Set X = Nothing
    
Exit Sub
Controles_Info_Error:
    Variables.Msg Err.Description, vbCritical, "Controles_Info()"
    Err.Clear
    
End Sub

Public Sub Controles_Nuevo()
    
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
    
    'dpFecha.SetFocus
    dpFecha.Enabled = RS_CHFECHA
    
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    txt_Sc_Cve_Sucursal.Enabled = False
    
    txt_Total_MO.Enabled = False
    
    tSubTotal_Anterior = 0
    tImpuestos_Anterior = 0
    tTotal_Anterior = 0
    
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
    'txt_Al_Cve_Almacen.FormatoPersonal = Variables.GetValor("FTO_ALMACEN", vLocal, "T", "0000")
    txt_Pv_Cve_Proveedor.FormatoPersonal = Variables.GetValor("FTO_PROVEEDOR", vLocal, "T", "0000000000")
    txt_Pr_Cve_Producto.FormatoPersonal = Variables.GetValor("FTO_PRODUCTO", vLocal, "T", "0000000000")
    
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
    
    tSubTotal_Anterior = 0
    tImpuestos_Anterior = 0
    tTotal_Anterior = 0
    
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
    
    If Not Controles.EnProceso Then Cancel = 1
    DispPromptMsg = 0
    
    If Me.ActiveControl.Name <> "ssDetalle" Then Exit Sub
    
    tSubTotal_Anterior = txtSubTotal.Value - CDbl(ssDetalle.Columns("Subtotal").Value)
    tImpuestos_Anterior = txtImpuestos.Value - CDbl(ssDetalle.Columns("Impuesto").Value)
    tTotal_Anterior = txtTotal.Value - CDbl(ssDetalle.Columns("Total").Value)
    
    txtSubTotal.Value = tSubTotal_Anterior
    txtImpuestos.Value = tImpuestos_Anterior
    txtTotal.Value = tTotal_Anterior
    
    txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
    
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
        
            tSubTotal_Anterior = txtSubTotal.Value - CDbl(ssDetalle.Columns("Subtotal").Value)
            tImpuestos_Anterior = txtImpuestos.Value - CDbl(ssDetalle.Columns("Impuesto").Value)
            tTotal_Anterior = txtTotal.Value - CDbl(ssDetalle.Columns("Total").Value)
            
            txtSubTotal.Value = tSubTotal_Anterior
            txtImpuestos.Value = tImpuestos_Anterior
            txtTotal.Value = tTotal_Anterior
            
            txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
            
            ssDetalle.Columns("Unidad_1").Value = ""
            ssDetalle.Columns("Unidad_Control_2").Value = ""
            ssDetalle.Columns("Cantidad_1").Value = 0
            ssDetalle.Columns("Cantidad_Control_2").Value = 0
                        
            ssDetalle.Columns("Pr_Descripcion").Text = ""
            Controles.B3Caption = ""
            
            Actualiza_Linea
            
        Case "Cantidad_1", "Precio"
            
            If ssDetalle.Columns("Pr_Descripcion").Text = "" Then Exit Sub
            
            ssDetalle.Columns("Cantidad_Control_2").Value = CDbl(ssDetalle.Columns("Cantidad_1").Value) * CDbl(ssDetalle.Columns("Factor_Control_2").Value)
            
            ssDetalle.Columns("Subtotal").Value = CDbl(ssDetalle.Columns("Cantidad_1").Value) * CDbl(ssDetalle.Columns("Precio").Value)
            ssDetalle.Columns("Impuesto").Value = CDbl(ssDetalle.Columns("Subtotal").Value) * 0.16
            ssDetalle.Columns("Total").Value = CDbl(ssDetalle.Columns("Impuesto").Value) + CDbl(ssDetalle.Columns("Subtotal").Value)
            
            txtSubTotal.Value = tSubTotal_Anterior + CDbl(ssDetalle.Columns("Subtotal").Value)
            txtImpuestos.Value = tImpuestos_Anterior + CDbl(ssDetalle.Columns("Impuesto").Value)
            txtTotal.Value = tTotal_Anterior + CDbl(ssDetalle.Columns("Total").Value)
            
            txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
            
        Case "Impuesto"
            
            If ssDetalle.Columns("Pr_Descripcion").Text = "" Then Exit Sub
            
            ssDetalle.Columns("Cantidad_Control_2").Value = CDbl(ssDetalle.Columns("Cantidad_1").Value) * CDbl(ssDetalle.Columns("Factor_Control_2").Value)
            ssDetalle.Columns("Subtotal").Value = CDbl(ssDetalle.Columns("Cantidad_1").Value) * CDbl(ssDetalle.Columns("Precio").Value)
            ssDetalle.Columns("Total").Value = CDbl(ssDetalle.Columns("Impuesto").Value) + CDbl(ssDetalle.Columns("Subtotal").Value)
            
            txtSubTotal.Value = tSubTotal_Anterior + CDbl(ssDetalle.Columns("Subtotal").Value)
            txtImpuestos.Value = tImpuestos_Anterior + CDbl(ssDetalle.Columns("Impuesto").Value)
            txtTotal.Value = tTotal_Anterior + CDbl(ssDetalle.Columns("Total").Value)
            
            txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
            
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
                    
                    sTexto = Funciones.Consultar_ID("PRODUCTO")
                    
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
    
'    If ssDetalle.Col < 0 Then Exit Sub
'    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
'
'    If KeyAscii = 13 Then
'        KeyAscii = 0
'        addSendKeys vbTab
'    End If
    
End Sub

Private Sub ssDetalle_KeyUp(KeyCode As Integer, Shift As Integer)
    
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
    
    If KeyCode = 13 Then
        addSendKeys vbTab
    End If
    
End Sub

Private Sub ssDetalle_RowColChange(ByVal LastRow As Variant, ByVal LastCol As Integer)
    
    If ssDetalle.Rows > 0 Then
        
        '-------------------------
        'CALCULOS DE TOTALIZACION
        '-------------------------
        tSubTotal_Anterior = txtSubTotal.Value - CDbl(ssDetalle.Columns("Subtotal").Value)    'SUBTOTAL
        tImpuestos_Anterior = txtImpuestos.Value - CDbl(ssDetalle.Columns("Impuesto").Value)  'IMPUESTO
        tTotal_Anterior = txtTotal.Value - CDbl(ssDetalle.Columns("Total").Value)             'TOTAL
        
        txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
        
    End If
    
End Sub

Private Sub ssDetalle_UpdateError(ByVal ColIndex As Integer, Text As String, ErrCode As Integer, ErrString As String, Cancel As Integer)
   Cancel = 1
End Sub

Private Sub txt_Impuesto_MO_Change()
    
    On Error Resume Next
    
    If Me.ActiveControl.Name <> "txt_Impuesto_MO" Then Exit Sub
    
    txt_Total_MO.Value = txtPrecio.Value + txt_Impuesto_MO.Value
    
    txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
    
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
    
    tSubTotal_Anterior = 0
    tImpuestos_Anterior = 0
    tTotal_Anterior = 0
    
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
    SQL = "SELECT * FROM Mano_Obra WHERE Mo_Folio = '" & txtFolio.Text & "'"
       
    Set rs = Variables.Conexion.Execute(SQL)
        
    If rs.EOF Then
        Variables.Msg "La mano de obra, no existe o fúe dado de baja", vbExclamation
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
    'Controles.Permitir_Imprimir = True
    
    'SETEA LOS DATOS DEL OBJETO
    txtOrden_Trabajo.Text = rs!Ot_Folio
    txtSolicitud.Text = rs!Id_Solicitud_Trabajo
    
    dpFecha.Value = rs!Mo_Fecha
    txt_Sc_Cve_Sucursal.Value = rs!Sc_Cve_Sucursal
    txt_Pv_Cve_Proveedor.Value = rs!Te_Cve_Tecnico
    txt_Pr_Cve_Producto.Value = rs!Pr_Cve_Producto
    
    txtPrecio.Value = rs!Mo_Precio
    txt_Impuesto_MO.Value = rs!Mo_Impuesto_Prod   'Mo_Impuesto
    txt_Total_MO.Value = rs!Mo_Total_Prod   'Mo_Total
    
    txt_Comentario.Text = rs!Mo_Comentario
    '******************************************************************
    
    'txtSubTotal.Value = rs!Mo_SubTotal
    'txtImpuestos.Value = rs!Mo_Impuesto_Prod
    'txtTotal.Value = rs!Mo_Total_Prod
    'txtTotalGlobal.Value = rs!Mo_Total_Global
    
    SQL = ""
    SQL = SQL & "SELECT * FROM Entrega_Refaccion_Detalle WHERE Er_Folio IN ("
    SQL = SQL & "   SELECT Er_Folio FROM Entrega_Refaccion WHERE Er_Tabla = 'Mano_Obra' AND Er_Documento = '" & txtFolio.Text & "' AND Es_Cve_Estado <> 'CA')"
    
    Set rs2 = Variables.Conexion.Execute(SQL)
    
    ssDetalle.removeAll
    Do While Not rs2.EOF
        
        ssDetalle.AddNew
        ssDetalle.Refresh
        
        ssDetalle.Columns("DESCAMP").Text = Funciones.Traer_Descripcion_Ampliada("Entrega_Refaccion_Detalle", rs2!Er_Folio, rs2!Erd_ID)
        
        ssDetalle.Columns("Pr_Cve_Producto").Value = rs2!Pr_Cve_Producto
        ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs2!Pr_Cve_Producto, "Pr_Descripcion") 'rs2!Pr_Descripcion 'IIf(rs2!Os_Concepto = "", rs2!Pr_Descripcion, rs2!Os_Concepto)
        ssDetalle.Columns("Tl_Cve_Talla").Value = rs2!Tl_Cve_Talla
        ssDetalle.Columns("Cl_Cve_Color").Value = rs2!Cl_Cve_Color
        
        ssDetalle.Columns("Cantidad_1").Value = rs2!Erd_Cantidad
        ssDetalle.Columns("Unidad_1").Value = rs2!Erd_Unidad
        
        ssDetalle.Columns("Cantidad_Control_2").Value = rs2!Erd_Cantidad_Control_2
        ssDetalle.Columns("Unidad_Control_2").Value = rs2!Erd_Unidad_Control_2
        
        ssDetalle.Columns("Factor_Control_1").Value = 1
        ssDetalle.Columns("Factor_Control_2").Value = Funciones.Get_FactorConversion(ssDetalle.Columns("Pr_Cve_Producto").Value, ssDetalle.Columns("Unidad_1").Value, ssDetalle.Columns("Unidad_Control_2").Value)
        
        ssDetalle.Columns("Requisicion").Value = ""
        ssDetalle.Columns("Precio").Text = CDbl(rs2!Erd_Precio_Lista)
        
        ssDetalle.Columns("Subtotal").Value = rs2!Erd_Precio_Descontado_Importe
        ssDetalle.Columns("Impuesto").Value = rs2!Erd_Impuesto_Importe
        ssDetalle.Columns("Total").Value = rs2!Erd_Precio_Neto_Importe
        
        'SUMAR EN LOS CONTROLES DE TOTALES
        txtSubTotal.Value = txtSubTotal.Value + CDbl(ssDetalle.Columns("Subtotal").Value)
        txtImpuestos.Value = txtImpuestos.Value + CDbl(ssDetalle.Columns("Impuesto").Value)
        txtTotal.Value = txtTotal.Value + CDbl(ssDetalle.Columns("Total").Value)
        
        ssDetalle.Update
        
        rs2.MoveNext
    Loop
    
    rs2.Close
    Set rs2 = Nothing
    
    txtTotalGlobal.Value = CDbl(txt_Total_MO.Value) + CDbl(txtTotal.Value)
    
    txtOrden_Trabajo.Enabled = False
    txtSolicitud.Enabled = False
    
    ssDetalle.MoveFirst
    'If txtFolio.Enabled = True Then txtFolio.SetFocus
    
    tSubTotal_Anterior = txtSubTotal.Value
    tImpuestos_Anterior = txtImpuestos.Value
    tTotal_Anterior = txtTotal.Value
    
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
    SQL = "SELECT * FROM Producto WHERE Pr_Cve_Producto = '" & Pr_Cve_Producto & "' " 'AND Pr_Tipo_Producto not IN ('99','05') "
    
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
    o_Encabezado.Rc_Fecha = dpFecha.Value
    o_Encabezado.Rc_Fecha_Entrega = dpFecha.Value
    o_Encabezado.Rc_Referencia = txtOrden_Trabajo.Value 'ORDEN DE TRABAJO
    o_Encabezado.Rc_Tabla = "Mano_Obra"
    o_Encabezado.Rc_Documento = oFolio_Sol
    o_Encabezado.Sucursal.Sc_Cve_Sucursal = txt_Sc_Cve_Sucursal.Text
    o_Encabezado.Cm_Cve_Comprador = Variables.GetValor("CAT_COMPRADOR_DEFAULT", vLocal, "T", "0000")
    o_Encabezado.Rc_Comentario = txt_Comentario.Text
    
    o_Requisicion.Encabezado = o_Encabezado
    
    oUEN = Get_UEN_Equipo_Orden_Trabajo()
    
    'ssDetalle.MoveFirst
    'For i = 1 To ssDetalle.Rows
        
        'If CDbl(ssDetalle.Columns("Requisicion").Value) > 0 Then
            
            o_Detalle.Rc_Concepto = txt_Pr_Descripcion.Value 'Left(ssDetalle.Columns("Pr_Descripcion").Text, 50)
            o_Detalle.Producto.Pr_Cve_Producto = txt_Pr_Cve_Producto.Value 'ssDetalle.Columns("Pr_Cve_Producto").Text
            o_Detalle.Tl_Cve_Talla = "00" 'ssDetalle.Columns("Tl_Cve_Talla").Text
            o_Detalle.Cl_Cve_Color = "00" 'ssDetalle.Columns("Cl_Cve_Color").Text
            o_Detalle.Rc_Cantidad_1 = 1 'ssDetalle.Columns("Requisicion").Value
            o_Detalle.Rc_Unidad_1 = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", txt_Pr_Cve_Producto.Value, "Pr_Unidad_Control_1") 'ssDetalle.Columns("Unidad_1").Text
            o_Detalle.Rc_Unidad_Control_2 = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", txt_Pr_Cve_Producto.Value, "Pr_Unidad_Control_2") 'ssDetalle.Columns("Unidad_Control_2").Text
            
            Factor_Control1_Control2 = 0
            Factor_Control1_Control2 = Funciones.Get_FactorConversion(txt_Pr_Cve_Producto.Text, o_Detalle.Rc_Unidad_1, o_Detalle.Rc_Unidad_Control_2)
            
            o_Detalle.Rc_Cantidad_Control_2 = o_Detalle.Rc_Cantidad_1 * Factor_Control1_Control2  'ssDetalle.Columns("Requisicion").Value
            
            o_Requisicion.Detalle = o_Detalle
            
            If Not o_Requisicion.Add_Requisicion_Compra_Detalle() Then
                Genera_Requisicion_Compra = ""
                sError = "Imposible grabar requisicion de compra." & vbCrLf & o_Requisicion.Error
                Set o_Requisicion = Nothing
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
        oExistencia = 0 'oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, ssDetalle.Columns("Unidad_1").Value)
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

Private Sub txtPrecio_Change()
    
    On Error Resume Next
    
    If Me.ActiveControl.Name <> "txtPrecio" Then Exit Sub
    
    txt_Impuesto_MO.Value = txtPrecio.Value * 0.16
    txt_Total_MO.Value = txtPrecio.Value + txt_Impuesto_MO.Value
    
    txtTotalGlobal.Value = txt_Total_MO.Value + txtTotal.Value
    
End Sub

Function Get_Tipo_Orden(oFolio As String) As String
    
    Dim rs As ADODB.Recordset
    
    Get_Tipo_Orden = ""
    
    SQL = ""
    SQL = "SELECT Ot_Modo_Servicio FROM Orden_Trabajo WHERE Ot_Folio = '" & oFolio & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Tipo_Orden = rs!Ot_Modo_Servicio
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function
