VERSION 5.00
Object = "{FDB710F4-E8E9-4E60-8117-03BB7F0A826C}#2.1#0"; "labelPRO.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{592ECE6F-EB6F-4758-8BCC-0A37F2406406}#4.9#0"; "textoPRO.ocx"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C218BCFC-D9AB-4E5D-9415-42D15DFDE74E}#3.1#0"; "fechaPro.ocx"
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Begin VB.Form frmSurtir_Refaccion 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8385
   ClientLeft      =   75
   ClientTop       =   1860
   ClientWidth     =   18930
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8385
   ScaleWidth      =   18930
   StartUpPosition =   2  'CenterScreen
   Tag             =   "txtFolio"
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid ssDetalle 
      Height          =   4815
      Left            =   120
      TabIndex        =   22
      Tag             =   "1"
      Top             =   3360
      Width           =   16620
      _Version        =   196616
      DataMode        =   2
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Col.Count       =   44
      BeveColorScheme =   1
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
      BackColorOdd    =   15527663
      RowHeight       =   423
      Columns.Count   =   44
      Columns(0).Width=   2302
      Columns(0).Caption=   "Producto"
      Columns(0).Name =   "Pr_Cve_Producto"
      Columns(0).CaptionAlignment=   2
      Columns(0).AllowSizing=   0   'False
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   10
      Columns(0).Locked=   -1  'True
      Columns(1).Width=   6271
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
      Columns(4).Width=   3200
      Columns(4).Visible=   0   'False
      Columns(4).Caption=   "DISP"
      Columns(4).Name =   "DISP"
      Columns(4).CaptionAlignment=   2
      Columns(4).DataField=   "Column 4"
      Columns(4).DataType=   8
      Columns(4).FieldLen=   256
      Columns(4).Locked=   -1  'True
      Columns(4).Style=   1
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
      Columns(5).Style=   1
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
      Columns(7).Width=   3200
      Columns(7).Visible=   0   'False
      Columns(7).Caption=   "CONTROL-1"
      Columns(7).Name =   "Cantidad_Control_1"
      Columns(7).Alignment=   1
      Columns(7).DataField=   "Column 7"
      Columns(7).DataType=   5
      Columns(7).NumberFormat=   "#,##0.000######"
      Columns(7).FieldLen=   256
      Columns(7).HasBackColor=   -1  'True
      Columns(7).BackColor=   16777215
      Columns(8).Width=   3200
      Columns(8).Visible=   0   'False
      Columns(8).Caption=   "UM"
      Columns(8).Name =   "Unidad_Control_1"
      Columns(8).Alignment=   2
      Columns(8).DataField=   "Column 8"
      Columns(8).DataType=   8
      Columns(8).FieldLen=   256
      Columns(8).HasBackColor=   -1  'True
      Columns(8).BackColor=   16777215
      Columns(9).Width=   2646
      Columns(9).Caption=   "Control-2"
      Columns(9).Name =   "Cantidad_Control_2"
      Columns(9).Alignment=   1
      Columns(9).CaptionAlignment=   2
      Columns(9).DataField=   "Column 9"
      Columns(9).DataType=   5
      Columns(9).NumberFormat=   "#,##0.000######"
      Columns(9).FieldLen=   20
      Columns(9).Locked=   -1  'True
      Columns(10).Width=   1058
      Columns(10).Caption=   "Um"
      Columns(10).Name=   "Unidad_Control_2"
      Columns(10).Alignment=   2
      Columns(10).CaptionAlignment=   2
      Columns(10).DataField=   "Column 10"
      Columns(10).DataType=   8
      Columns(10).FieldLen=   4
      Columns(10).Locked=   -1  'True
      Columns(11).Width=   3200
      Columns(11).Visible=   0   'False
      Columns(11).Caption=   "Cantidad_Costo"
      Columns(11).Name=   "Cantidad_Costo"
      Columns(11).DataField=   "Column 11"
      Columns(11).DataType=   5
      Columns(11).NumberFormat=   "#,##0.000######"
      Columns(11).FieldLen=   256
      Columns(12).Width=   3200
      Columns(12).Visible=   0   'False
      Columns(12).Caption=   "Unidad_Costo"
      Columns(12).Name=   "Unidad_Costo"
      Columns(12).DataField=   "Column 12"
      Columns(12).DataType=   8
      Columns(12).FieldLen=   256
      Columns(13).Width=   3201
      Columns(13).Caption=   "Costo"
      Columns(13).Name=   "Costo"
      Columns(13).Alignment=   1
      Columns(13).DataField=   "Column 13"
      Columns(13).DataType=   5
      Columns(13).NumberFormat=   "$#,##0.0000#####"
      Columns(13).FieldLen=   20
      Columns(13).Locked=   -1  'True
      Columns(13).HasBackColor=   -1  'True
      Columns(13).BackColor=   16777215
      Columns(14).Width=   3200
      Columns(14).Visible=   0   'False
      Columns(14).Caption=   "IMPORTE"
      Columns(14).Name=   "Costo_Importe"
      Columns(14).Alignment=   1
      Columns(14).DataField=   "Column 14"
      Columns(14).DataType=   5
      Columns(14).NumberFormat=   "$#,##0.00#######"
      Columns(14).FieldLen=   20
      Columns(14).Locked=   -1  'True
      Columns(14).HasBackColor=   -1  'True
      Columns(14).BackColor=   16777215
      Columns(15).Width=   3200
      Columns(15).Visible=   0   'False
      Columns(15).Caption=   "FOLIO L.P."
      Columns(15).Name=   "Pr_Folio"
      Columns(15).DataField=   "Column 15"
      Columns(15).DataType=   8
      Columns(15).FieldLen=   256
      Columns(16).Width=   3200
      Columns(16).Visible=   0   'False
      Columns(16).Caption=   "PRECIO"
      Columns(16).Name=   "Precio_Lista"
      Columns(16).Alignment=   1
      Columns(16).CaptionAlignment=   2
      Columns(16).AllowSizing=   0   'False
      Columns(16).DataField=   "Column 16"
      Columns(16).DataType=   5
      Columns(16).NumberFormat=   "$#,##0.0000#####"
      Columns(16).FieldLen=   256
      Columns(17).Width=   3200
      Columns(17).Visible=   0   'False
      Columns(17).Caption=   "Precio_Lista_Importe"
      Columns(17).Name=   "Precio_Lista_Importe"
      Columns(17).DataField=   "Column 17"
      Columns(17).DataType=   5
      Columns(17).NumberFormat=   "$#,##0.00#######"
      Columns(17).FieldLen=   256
      Columns(18).Width=   3200
      Columns(18).Visible=   0   'False
      Columns(18).Caption=   "% DESC."
      Columns(18).Name=   "Descuento"
      Columns(18).Alignment=   2
      Columns(18).CaptionAlignment=   2
      Columns(18).AllowSizing=   0   'False
      Columns(18).DataField=   "Column 18"
      Columns(18).DataType=   5
      Columns(18).NumberFormat=   "#,##0.00#######"
      Columns(18).FieldLen=   256
      Columns(18).Locked=   -1  'True
      Columns(19).Width=   3200
      Columns(19).Visible=   0   'False
      Columns(19).Caption=   "% DESC"
      Columns(19).Name=   "Descuento_Factor"
      Columns(19).Alignment=   2
      Columns(19).DataField=   "Column 19"
      Columns(19).DataType=   5
      Columns(19).NumberFormat=   "#,##0.00#######%"
      Columns(19).FieldLen=   256
      Columns(20).Width=   3200
      Columns(20).Visible=   0   'False
      Columns(20).Caption=   "Descuento_Importe"
      Columns(20).Name=   "Descuento_Importe"
      Columns(20).DataField=   "Column 20"
      Columns(20).DataType=   5
      Columns(20).NumberFormat=   "$#,##0.00#######"
      Columns(20).FieldLen=   256
      Columns(21).Width=   3200
      Columns(21).Visible=   0   'False
      Columns(21).Caption=   "Precio_Descontado"
      Columns(21).Name=   "Precio_Descontado"
      Columns(21).DataField=   "Column 21"
      Columns(21).DataType=   5
      Columns(21).NumberFormat=   "$#,##0.0000#####"
      Columns(21).FieldLen=   256
      Columns(21).VertScrollBar=   -1  'True
      Columns(22).Width=   3200
      Columns(22).Visible=   0   'False
      Columns(22).Caption=   "% IMP."
      Columns(22).Name=   "Impuesto_Factor"
      Columns(22).Alignment=   2
      Columns(22).AllowSizing=   0   'False
      Columns(22).DataField=   "Column 22"
      Columns(22).DataType=   5
      Columns(22).NumberFormat=   "#,##0.00#######%"
      Columns(22).FieldLen=   256
      Columns(22).Locked=   -1  'True
      Columns(23).Width=   3200
      Columns(23).Visible=   0   'False
      Columns(23).Caption=   "IMPORTE"
      Columns(23).Name=   "Precio_Descontado_Importe"
      Columns(23).Alignment=   1
      Columns(23).CaptionAlignment=   2
      Columns(23).AllowSizing=   0   'False
      Columns(23).DataField=   "Column 23"
      Columns(23).DataType=   5
      Columns(23).NumberFormat=   "$#,##0.00#######"
      Columns(23).FieldLen=   256
      Columns(23).Locked=   -1  'True
      Columns(24).Width=   3200
      Columns(24).Visible=   0   'False
      Columns(24).Caption=   "IMPUESTOS"
      Columns(24).Name=   "Impuesto_Importe"
      Columns(24).Alignment=   1
      Columns(24).DataField=   "Column 24"
      Columns(24).DataType=   5
      Columns(24).NumberFormat=   "$#,##0.00#######"
      Columns(24).FieldLen=   256
      Columns(25).Width=   3200
      Columns(25).Visible=   0   'False
      Columns(25).Caption=   "Precio_Neto"
      Columns(25).Name=   "Precio_Neto"
      Columns(25).DataField=   "Column 25"
      Columns(25).DataType=   5
      Columns(25).NumberFormat=   "$#,##0.0000#####"
      Columns(25).FieldLen=   256
      Columns(26).Width=   3200
      Columns(26).Visible=   0   'False
      Columns(26).Caption=   "IMPORTE NETO"
      Columns(26).Name=   "Precio_Neto_Importe"
      Columns(26).Alignment=   1
      Columns(26).DataField=   "Column 26"
      Columns(26).DataType=   5
      Columns(26).NumberFormat=   "$#,##0.0000#####"
      Columns(26).FieldLen=   256
      Columns(26).Locked=   -1  'True
      Columns(27).Width=   3200
      Columns(27).Visible=   0   'False
      Columns(27).Caption=   "LOTE"
      Columns(27).Name=   "Lt_Cve_Lote"
      Columns(27).DataField=   "Column 27"
      Columns(27).DataType=   8
      Columns(27).FieldLen=   256
      Columns(28).Width=   3200
      Columns(28).Visible=   0   'False
      Columns(28).Caption=   "CADUCIDAD"
      Columns(28).Name=   "Lt_Fecha_Caducidad"
      Columns(28).DataField=   "Column 28"
      Columns(28).DataType=   7
      Columns(28).FieldLen=   10
      Columns(29).Width=   3200
      Columns(29).Visible=   0   'False
      Columns(29).Caption=   "PEDIMENTO LOTE"
      Columns(29).Name=   "Lt_Pedimento"
      Columns(29).DataField=   "Column 29"
      Columns(29).DataType=   8
      Columns(29).FieldLen=   256
      Columns(30).Width=   3200
      Columns(30).Visible=   0   'False
      Columns(30).Caption=   "FECHA PEDIMENTO"
      Columns(30).Name=   "Lt_Fecha_Pedimento"
      Columns(30).DataField=   "Column 30"
      Columns(30).DataType=   7
      Columns(30).FieldLen=   256
      Columns(31).Width=   3200
      Columns(31).Visible=   0   'False
      Columns(31).Caption=   "SERIE"
      Columns(31).Name=   "Sr_Cve_Serie"
      Columns(31).DataField=   "Column 31"
      Columns(31).DataType=   8
      Columns(31).FieldLen=   30
      Columns(32).Width=   3200
      Columns(32).Visible=   0   'False
      Columns(32).Caption=   "PEDIMENTO SERIE"
      Columns(32).Name=   "Sr_Pedimento"
      Columns(32).DataField=   "Column 32"
      Columns(32).DataType=   8
      Columns(32).FieldLen=   50
      Columns(33).Width=   3200
      Columns(33).Visible=   0   'False
      Columns(33).Caption=   "FECHA PEDIMENTO"
      Columns(33).Name=   "Sr_Fecha_Pedimento"
      Columns(33).DataField=   "Column 33"
      Columns(33).DataType=   7
      Columns(33).FieldLen=   256
      Columns(34).Width=   3200
      Columns(34).Visible=   0   'False
      Columns(34).Caption=   "DESCAMP"
      Columns(34).Name=   "DESCAMP"
      Columns(34).DataField=   "Column 34"
      Columns(34).DataType=   8
      Columns(35).Width=   3200
      Columns(35).Visible=   0   'False
      Columns(35).Caption=   "Factor_Control_1"
      Columns(35).Name=   "Factor_Control_1"
      Columns(35).DataField=   "Column 35"
      Columns(35).DataType=   5
      Columns(35).NumberFormat=   "#,##0.00#######"
      Columns(35).FieldLen=   256
      Columns(36).Width=   3200
      Columns(36).Visible=   0   'False
      Columns(36).Caption=   "Factor_Control_2"
      Columns(36).Name=   "Factor_Control_2"
      Columns(36).DataField=   "Column 36"
      Columns(36).DataType=   5
      Columns(36).NumberFormat=   "#,##0.00#######"
      Columns(36).FieldLen=   256
      Columns(37).Width=   3200
      Columns(37).Visible=   0   'False
      Columns(37).Caption=   "Pr_Porcentaje_Variacion"
      Columns(37).Name=   "Pr_Porcentaje_Variacion"
      Columns(37).DataField=   "Column 37"
      Columns(37).DataType=   5
      Columns(37).NumberFormat=   "#,##0.00#######"
      Columns(37).FieldLen=   256
      Columns(38).Width=   3200
      Columns(38).Visible=   0   'False
      Columns(38).Caption=   "TIPO GASTO"
      Columns(38).Name=   "Tipo_Gasto"
      Columns(38).CaptionAlignment=   2
      Columns(38).DataField=   "Column 38"
      Columns(38).DataType=   8
      Columns(38).FieldLen=   4
      Columns(39).Width=   3200
      Columns(39).Visible=   0   'False
      Columns(39).Caption=   "DESCRIPCION"
      Columns(39).Name=   "Tipo_Gasto_Descripcion"
      Columns(39).CaptionAlignment=   2
      Columns(39).DataField=   "Column 39"
      Columns(39).DataType=   8
      Columns(39).FieldLen=   256
      Columns(39).Locked=   -1  'True
      Columns(40).Width=   3200
      Columns(40).Visible=   0   'False
      Columns(40).Caption=   "SUGERIR"
      Columns(40).Name=   "SUGERIR"
      Columns(40).DataField=   "Column 40"
      Columns(40).DataType=   8
      Columns(40).FieldLen=   256
      Columns(41).Width=   3200
      Columns(41).Visible=   0   'False
      Columns(41).Caption=   "SUCURSAL_INVENTARIO"
      Columns(41).Name=   "SUCURSAL_INVENTARIO"
      Columns(41).DataField=   "Column 41"
      Columns(41).DataType=   8
      Columns(41).FieldLen=   256
      Columns(42).Width=   3200
      Columns(42).Visible=   0   'False
      Columns(42).Caption=   "ALMACEN_INVENTARIO"
      Columns(42).Name=   "ALMACEN_INVENTARIO"
      Columns(42).DataField=   "Column 42"
      Columns(42).DataType=   8
      Columns(42).FieldLen=   256
      Columns(43).Width=   3200
      Columns(43).Visible=   0   'False
      Columns(43).Caption=   "Cantidad_Saldo"
      Columns(43).Name=   "Cantidad_Saldo"
      Columns(43).DataField=   "Column 43"
      Columns(43).DataType=   8
      Columns(43).FieldLen=   256
      _ExtentX        =   29316
      _ExtentY        =   8493
      _StockProps     =   79
      Caption         =   "Productos"
      BackColor       =   16777215
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
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
   Begin VB.CheckBox chkCerrar 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      Caption         =   "CERRAR REQUISICION"
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
      Left            =   8280
      TabIndex        =   9
      Tag             =   "1"
      ToolTipText     =   "CERRAR REQUISICION"
      Top             =   1920
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Frame frDatosEquipo 
      BackColor       =   &H00F5F5F5&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1890
      Left            =   10560
      TabIndex        =   23
      Tag             =   "2"
      Top             =   1080
      Visible         =   0   'False
      Width           =   7095
      Begin LabelPro.Etiqueta Etiqueta1 
         Height          =   255
         Left            =   0
         Top             =   120
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "EQUIPO"
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
         ForeColor       =   -2147483630
         Enabled         =   -1  'True
         Caption         =   "EQUIPO:"
      End
      Begin textoPRO.txtPRO txtEquipo 
         Height          =   300
         Left            =   2160
         TabIndex        =   24
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   120
         Width           =   1455
         _ExtentX        =   2566
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
         EsClave         =   -1  'True
         Mayusculas      =   -1  'True
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin LabelPro.Etiqueta Etiqueta4 
         Height          =   255
         Left            =   0
         Top             =   840
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "SERIE"
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
         ForeColor       =   -2147483630
         Enabled         =   -1  'True
         Caption         =   "SERIE:"
      End
      Begin textoPRO.txtPRO txtNumEconomico 
         Height          =   300
         Left            =   2160
         TabIndex        =   25
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   1200
         Width           =   4695
         _ExtentX        =   8281
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
      Begin textoPRO.txtPRO txtSerie 
         Height          =   300
         Left            =   2160
         TabIndex        =   26
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   840
         Width           =   4695
         _ExtentX        =   8281
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
      Begin LabelPro.Etiqueta Etiqueta7 
         Height          =   255
         Left            =   0
         Top             =   1200
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "NUMERO ECONOMICO"
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
         ForeColor       =   -2147483630
         Enabled         =   -1  'True
         Caption         =   "NUMERO ECONOMICO:"
      End
      Begin textoPRO.txtPRO txtServicio 
         Height          =   300
         Left            =   2160
         TabIndex        =   27
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   1560
         Width           =   1455
         _ExtentX        =   2566
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
      Begin LabelPro.Etiqueta Etiqueta6 
         Height          =   255
         Left            =   0
         Top             =   480
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "PARTE"
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
         ForeColor       =   -2147483630
         Enabled         =   -1  'True
         Caption         =   "PARTE:"
      End
      Begin textoPRO.txtPRO txtParte 
         Height          =   300
         Left            =   2160
         TabIndex        =   28
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   480
         Width           =   1455
         _ExtentX        =   2566
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
      Begin textoPRO.txtPRO txtNEquipo 
         Height          =   300
         Left            =   3720
         TabIndex        =   29
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   120
         Width           =   3135
         _ExtentX        =   5530
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
      Begin textoPRO.txtPRO txtNParte 
         Height          =   300
         Left            =   3720
         TabIndex        =   30
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   480
         Width           =   3135
         _ExtentX        =   5530
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
      Begin textoPRO.txtPRO txtNServicio 
         Height          =   300
         Left            =   3720
         TabIndex        =   31
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   1560
         Width           =   3135
         _ExtentX        =   5530
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
      Begin LabelPro.Etiqueta Etiqueta5 
         Height          =   255
         Left            =   0
         Top             =   1560
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "SERVICIO"
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
         ForeColor       =   -2147483630
         Enabled         =   -1  'True
         Caption         =   "SERVICIO:"
      End
   End
   Begin VB.CheckBox chkInterno 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      Caption         =   "SERVICIO INTERNO"
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
      Left            =   8280
      TabIndex        =   10
      Tag             =   "1"
      ToolTipText     =   "SERVICIO INTERNO"
      Top             =   2280
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Frame frTotales 
      BackColor       =   &H00F5F5F5&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   600
      TabIndex        =   11
      Top             =   6720
      Visible         =   0   'False
      Width           =   3855
      Begin textoPRO.txtPRO txtSubTotal 
         Height          =   300
         Left            =   1800
         TabIndex        =   14
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   0
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   529
         Locked          =   -1  'True
         Text            =   "$0.0000"
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
         TipoDato        =   6
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin textoPRO.txtPRO txtImpuestos 
         Height          =   300
         Left            =   1800
         TabIndex        =   18
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   360
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   529
         Locked          =   -1  'True
         Text            =   "$0.0000"
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
         TipoDato        =   6
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin textoPRO.txtPRO txtTotal 
         Height          =   300
         Left            =   1800
         TabIndex        =   21
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   720
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   529
         Locked          =   -1  'True
         Text            =   "$0.0000"
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
         TipoDato        =   6
         EnabledColor    =   16777215
         DisabledColor   =   14540253
         FocusColor      =   -2147483643
      End
      Begin LabelPro.Etiqueta Label40 
         Height          =   255
         Left            =   0
         Top             =   0
         Width           =   1755
         _ExtentX        =   3096
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "SUB-TOTAL"
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
         Caption         =   "SUB-TOTAL:"
      End
      Begin LabelPro.Etiqueta Label41 
         Height          =   255
         Left            =   0
         Top             =   360
         Width           =   1755
         _ExtentX        =   3096
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "IMPUESTOS"
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
         Caption         =   "IMPUESTOS:"
      End
      Begin LabelPro.Etiqueta Label42 
         Height          =   255
         Left            =   0
         Top             =   720
         Width           =   1755
         _ExtentX        =   3096
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "TOTAL"
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
         Caption         =   "TOTAL:"
      End
   End
   Begin coloresPRO.colorPRO colorPRO 
      Left            =   4200
      Top             =   1200
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
   Begin textoPRO.txtPRO txtOs_Folio 
      Height          =   300
      Left            =   6480
      TabIndex        =   7
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
      Left            =   120
      Top             =   1560
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Solicitud refacción"
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
      Caption         =   "Solicitud refacción:"
   End
   Begin fechaPro.dpFecha dpFecha 
      Height          =   300
      Left            =   6480
      TabIndex        =   8
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
      Left            =   4560
      Top             =   1560
      Width           =   1815
      _ExtentX        =   3201
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
   Begin textoPRO.txtPRO txt_Sc_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   19
      TabStop         =   0   'False
      Top             =   2280
      Width           =   3975
      _ExtentX        =   7011
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
      Mayusculas      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txt_Sc_Cve_Sucursal 
      Height          =   300
      Left            =   2400
      TabIndex        =   4
      Tag             =   "1"
      Top             =   2280
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   529
      MaxLength       =   3
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
      SQL             =   "SELECT Sc_Descripcion FROM Sucursal WHERE Es_Cve_Estado <> 'BA' AND Sc_Cve_Sucursal = '?'"
      SQL_Control_Resultado=   "txt_Sc_Descripcion"
   End
   Begin textoPRO.txtPRO txt_Al_Cve_Almacen 
      Height          =   300
      Left            =   2400
      TabIndex        =   5
      Tag             =   "1"
      Top             =   2640
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
      IDConsulta      =   "ALMACEN"
      EsClave         =   -1  'True
      Mayusculas      =   -1  'True
      TabOnEnter      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin textoPRO.txtPRO txt_Al_Descripcion 
      Height          =   300
      Left            =   4200
      TabIndex        =   20
      TabStop         =   0   'False
      Top             =   2640
      Width           =   3975
      _ExtentX        =   7011
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
      Mayusculas      =   -1  'True
      EnabledColor    =   16777215
   End
   Begin LabelPro.Etiqueta Label1 
      Height          =   255
      Left            =   120
      Top             =   2280
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
   Begin LabelPro.Etiqueta Label2 
      Height          =   255
      Left            =   120
      Top             =   2640
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
      Top             =   1920
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
      TabIndex        =   6
      Tag             =   "1"
      Top             =   3000
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
      Top             =   3000
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
      TabIndex        =   1
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
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid ssCentrosCostos 
      Height          =   1455
      Left            =   7920
      TabIndex        =   32
      Tag             =   "2"
      Top             =   6720
      Visible         =   0   'False
      Width           =   5790
      _Version        =   196616
      DataMode        =   2
      Col.Count       =   3
      BeveColorScheme =   1
      CheckBox3D      =   0   'False
      MultiLine       =   0   'False
      AllowRowSizing  =   0   'False
      AllowGroupSizing=   0   'False
      AllowGroupMoving=   0   'False
      AllowColumnMoving=   0
      AllowGroupSwapping=   0   'False
      AllowColumnSwapping=   0
      AllowGroupShrinking=   0   'False
      AllowColumnShrinking=   0   'False
      AllowDragDrop   =   0   'False
      ForeColorEven   =   0
      BackColorOdd    =   16777215
      RowHeight       =   423
      Columns.Count   =   3
      Columns(0).Width=   1879
      Columns(0).Caption=   "CLAVE"
      Columns(0).Name =   "Cc_Cve_Centro_Costo"
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(0).Locked=   -1  'True
      Columns(1).Width=   5371
      Columns(1).Caption=   "DESCRIPCION"
      Columns(1).Name =   "Cc_Descripcion"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).FieldLen=   256
      Columns(1).Locked=   -1  'True
      Columns(2).Width=   1905
      Columns(2).Caption=   "PORCENTAJE"
      Columns(2).Name =   "Vcc_Porcentaje"
      Columns(2).Alignment=   1
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 2"
      Columns(2).DataType=   5
      Columns(2).FieldLen=   256
      _ExtentX        =   10213
      _ExtentY        =   2566
      _StockProps     =   79
      Caption         =   "CENTROS DE COSTO"
      BackColor       =   12648447
      Enabled         =   0   'False
      BeginProperty PageFooterFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty PageHeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Frame frExistencia 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   8280
      TabIndex        =   12
      Tag             =   "2"
      Top             =   3000
      Visible         =   0   'False
      Width           =   6855
      Begin textoPRO.txtPRO txtEUC1 
         Height          =   300
         Left            =   1320
         TabIndex        =   13
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   0
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   529
         Locked          =   -1  'True
         Text            =   "0.000"
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
         Formato         =   4
         TipoDato        =   5
         EnabledColor    =   16777215
      End
      Begin textoPRO.txtPRO txtUC1 
         Height          =   300
         Left            =   3240
         TabIndex        =   15
         TabStop         =   0   'False
         Top             =   0
         Width           =   735
         _ExtentX        =   1296
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
      End
      Begin textoPRO.txtPRO txtEUC2 
         Height          =   300
         Left            =   4080
         TabIndex        =   16
         TabStop         =   0   'False
         Tag             =   "1"
         Top             =   0
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   529
         Locked          =   -1  'True
         Text            =   "0.000"
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
         Formato         =   4
         TipoDato        =   5
         EnabledColor    =   16777215
      End
      Begin textoPRO.txtPRO txtUC2 
         Height          =   300
         Left            =   6000
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   0
         Width           =   735
         _ExtentX        =   1296
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
      End
      Begin LabelPro.Etiqueta Label22 
         Height          =   255
         Left            =   0
         Top             =   0
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   450
         Alignment       =   1
         IDEtiqueta      =   "EXISTENCIA"
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
         Caption         =   "EXISTENCIA:"
      End
   End
   Begin LabelPro.Etiqueta Etiqueta3 
      Height          =   255
      Left            =   4560
      Top             =   1200
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   450
      Alignment       =   1
      IDEtiqueta      =   "Orden trabajo"
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
      Caption         =   "Orden trabajo:"
   End
   Begin textoPRO.txtPRO txt_Requisicion 
      Height          =   300
      Left            =   2400
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
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   18930
      _ExtentX        =   33390
      _ExtentY        =   1693
      Caption         =   "Surtido de refacciones"
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
      TabIndex        =   33
      TabStop         =   0   'False
      Top             =   1920
      Width           =   3975
      _ExtentX        =   7011
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
      TabIndex        =   3
      Tag             =   "1"
      Top             =   1920
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
   Begin textoPRO.txtPRO txt_Solicitud_Trabajo 
      Height          =   300
      Left            =   8280
      TabIndex        =   34
      Tag             =   "1"
      Top             =   1200
      Visible         =   0   'False
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
End
Attribute VB_Name = "frmSurtir_Refaccion"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
 
Private lParametros As String
Private TipoPrecio As String

Private Vn_Tipo_Cambio As Double

Private oMov As movPRO.Movimiento
Private oImpuestos As impuestosPRO.Impuesto_Sucursal
Private Edit_Row As Boolean
Public sPadre As Form
Private FTO_PRODUCTO As String
Private FTO_TIPO_GASTO As String

Private sError As String

Private Pr_Folio As String
Private Precio As Double

Private lFecha As Date
Private lSucursal As String
Private lAlmacen As String

Private RS_CHPR01 As Boolean
Private RS_CHDS01 As Boolean
Private RS_CHDM01 As Boolean
Private RS_CHTC01 As Boolean
Private RS_CHFECHA As Boolean
Private RS_VASUC As Boolean
'ECANUL 22-09-2014
Private RS_EPRECIO As Boolean 'OCULTA PRECIO
Private RS_EDESC As Boolean 'OCULTA DESCUENTO
Private RS_OCOSTO As Boolean 'OCULTA COSTOS
Private RS_MCOSTO As Boolean 'MUESTRA COSTO
Private RS_CHPR02 As Boolean 'CAMBIO DE PRECIO
'
Private SRV_SUGERIR_REFACCIONES As Boolean
Private SRV_ALMACEN_DEFAULT As String
Private MOV_SALIDA_REFACCIONES As String
Private SRV_TIPO_GASTO_DEFAULT As String

Private Validar_Existencia As Boolean

Private bAl_Controlar_Talla As Boolean
Private bAl_Controlar_Color As Boolean
Private bAl_Controlar_Lote As Boolean
Private bAl_Controlar_Serie As Boolean

Private sConcepto As String

Private sTe_Cve_Tipo_Equipo As String

Private FTO_TALLA As String
Private FTO_COLOR As String
 
'CONSUMO INTERNO ECANUL 02/09/2014
Private FIN_MONEDA_LOCAL As String
Private MOV_PROVEEDOR_DEFAULT_CONSUMO_INTERNO As String
Private MOV_SALIDA_CONSUMO As String
Private Ci_Folio_Global As String

'JADS 10-11-2014
Private FTO_IMP_MOVIMIENTO_EXTERNO As String
Private FTO_IMP_MOVIMIENTO_INTERNO As String
Private GEN_VALIDAR_PERIODO_OPERATIVO As String
Private FTO_IMP_MOVIMIENTO_REFACCIONES As String

Private sLotes As String
Private iSeries As String

'Public Property Set Padre(Valor As Form)
'    Set sPadre = Valor
'End Property
'
'Public Property Get Transaccion() As String
'    Transaccion = Funciones.Encrypt(Padre.Transaccion, "ManagementPro")
'End Property
'
'Public Property Get Padre() As Form
'    Set Padre = sPadre
'End Property

Private Sub chkCerrar_KeyUp(KeyCode As Integer, Shift As Integer)
    If KeyCode = 13 Then addSendKeys vbTab
End Sub

Private Sub chkInterno_Click()
    ssDetalle.Columns("Tipo_Gasto").Visible = False
    ssDetalle.Columns("Tipo_Gasto_Descripcion").Visible = False
    If chkInterno.Value = 1 Then
        ssDetalle.Columns("Tipo_Gasto").Visible = True
        ssDetalle.Columns("Tipo_Gasto_Descripcion").Visible = True
    End If
End Sub

Private Sub Controles_Aceptar(EsNuevo As Boolean)
    
    Dim oPrint As impresionPRO.Impresion
    Dim sTipoProducto As String
    Dim oSeries As SeriePRO.Serie
    Dim oLotes As lotePRO.Lote
    Dim Mv_Folio As String
    Dim i As Integer
    Dim sFecha As String
    Dim Os_Id As String
    Dim Valor As Integer
    Dim j As Integer
    Dim sClave As String
    Dim rs As ADODB.Recordset
    Dim z As Integer
    Dim sFormatoImpresion As String
    
    Dim Er_Folio As String
        
    If txt_Te_Descripcion.Value = "" Then
        Variables.Msg "Debe especificar un técnico, válido.", vbExclamation
        If txtOs_Folio.Enabled Then txt_Requisicion.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Sc_Cve_Sucursal.Text = "" Then
        Variables.Msg "Debe especificar una sucursal", vbExclamation
        If txt_Sc_Cve_Sucursal.Enabled Then txt_Sc_Cve_Sucursal.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Sc_Cve_Sucursal.Text <> "" And txt_Sc_Descripcion.Text = "" Then
        Variables.Msg "Debe especificar una sucursal válida", vbExclamation
        If txt_Sc_Cve_Sucursal.Enabled Then txt_Sc_Cve_Sucursal.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Al_Cve_Almacen.Text = "" Then
        Variables.Msg "Debe especificar un almacén", vbExclamation
         If txt_Al_Cve_Almacen.Enabled Then txt_Al_Cve_Almacen.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    If txt_Al_Cve_Almacen.Text <> "" And txt_Al_Descripcion.Text = "" Then
        Variables.Msg "Debe especificar un almacén, válido", vbExclamation
        If txt_Al_Cve_Almacen.Enabled Then txt_Al_Cve_Almacen.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
'    If GEN_VALIDAR_PERIODO_OPERATIVO Then
'        If Not Funciones.Periodo_Abierto(dpFecha.Value, sPadre.Modulo, vOperativo) Then
'            Variables.Msg "El periodo operativo, correspondiente a la fecha: " & Format(dpFecha.Value, "dd-mm-yyyy") & ", está cerrado o no existe!", vbExclamation
'            Controles.Cancelar
'            Exit Sub
'        End If
'    End If
  
    If ssDetalle.Rows <= 0 Then
        Variables.Msg "No hay datos para grabar!", vbExclamation
        If ssDetalle.Enabled Then ssDetalle.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    Valor = 0
    ssDetalle.MoveFirst
    For i = 0 To ssDetalle.Rows
        If ssDetalle.Columns("Pr_Descripcion").Value <> "" Then Valor = Valor + 1
        ssDetalle.MoveNext
    Next
    
    If Valor = 0 Then
        Variables.Msg "No hay datos para grabar!", vbExclamation
        ssDetalle.SetFocus
        Controles.Cancelar
        Exit Sub
    End If
    
    'VALIDACION DE CAPTURA DE LOS PRODUCTOS EN MANO DE OBRA
    ssDetalle.MoveFirst
    
    For i = 1 To ssDetalle.Rows
    
        If ssDetalle.Columns("Pr_Cve_Producto").Value <> "" And ssDetalle.Columns("Pr_Descripcion").Value = "" Then
            Variables.Msg "Debe especificar un producto válido", vbExclamation
            ssDetalle.SetFocus
            Controles.Cancelar
            Exit Sub
        Else
            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", Format(ssDetalle.Columns("Pr_Cve_Producto").Value, FTO_PRODUCTO), "Es_Cve_Estado") = "BA" Then
                Variables.Msg "El producto " & ssDetalle.Columns("Pr_Descripcion").Value & " no se puede registrar, porque está dada de baja", vbExclamation
                ssDetalle.SetFocus
                Controles.Cancelar
                Exit Sub
            End If
        End If
          
        If ssDetalle.Columns("Pr_Descripcion").Value <> "" And ssDetalle.Columns("Cantidad_1").Value = 0 Then
            Variables.Msg "Debe especificar una cantidad válida", vbExclamation
            ssDetalle.SetFocus
            Controles.Cancelar
            Exit Sub
        End If
        
        'VALIDA QUE LA CANTIDAD, NO SE EXCEDA DEL SALDO :::
        If CDbl(ssDetalle.Columns("Cantidad_1").Value) > CDbl(ssDetalle.Columns("Cantidad_Saldo").Value) Then
            Variables.Msg "La cantidad especifica, excede al saldo del producto:" & vbCrLf & _
            "Producto: " & ssDetalle.Columns("Pr_Cve_Producto").Value & " - " & ssDetalle.Columns("Pr_Descripcion").Value & vbCrLf & _
            "Cantidad: " & FormatNumber(ssDetalle.Columns("Cantidad_1").Value, 2) & vbCrLf & _
            "Saldo por surtir: " & FormatNumber(ssDetalle.Columns("Cantidad_Saldo").Value, 2), vbExclamation
            ssDetalle.SetFocus
            Controles.Cancelar
            Exit Sub
        End If
                
        'VALIDA QUE SEA LOTEADO:::
        If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "02" Then
            If ssDetalle.Columns("Lt_Cve_Lote").Value = "" Then
                Variables.Msg "Debe especificar los lotes del producto: " & ssDetalle.Columns("Pr_Cve_Producto").Value, vbExclamation
                ssDetalle.SetFocus
                Controles.Cancelar
                Exit Sub
            End If
        End If
        
        'VALIDA QUE SEA SERIALIZADO:::
        If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "03" Then
            If ssDetalle.Columns("Sr_Cve_Serie").Value = "" Then
                Variables.Msg "Debe especificar las series del producto: " & ssDetalle.Columns("Pr_Cve_Producto").Value, vbExclamation
                ssDetalle.SetFocus
                Controles.Cancelar
                Exit Sub
            End If
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
        
    'CAMBIA A VISTA GRID
    DoEvents
    
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    On Error GoTo Horror
    
    Variables.Conexion.BeginTrans
    sFecha = Funciones.FormatF(Funciones.GetDate)
    
    If Not EsNuevo Then
    
        'CANCELAMOS TODOS LOS MOVIMIENTOS, GENERADOS PARA LA ENTREGA :::
        If Cancelar_Mov_Entrega(txtFolio.Text) = False Then
            Variables.Conexion.RollbackTrans
            Variables.Msg sError, vbCritical, "Error"
            Controles.Cancelar
            Exit Sub
        End If
        
        SQL = ""
        SQL = SQL & "UPDATE Entrega_Refaccion SET "
        SQL = SQL & "   Es_Cve_Estado = 'CA',"
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
        SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
        SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Er_Folio = '" & txtFolio.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
    End If
    
    'INSERTA EL ENCABEZADO :::
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
    
    SQL = SQL & "   '" & txt_Solicitud_Trabajo.Value & "'," 'Id_Solicitud_Trabajo
    SQL = SQL & "   '" & txtOs_Folio.Value & "'," 'Ot_Folio
    SQL = SQL & "   '" & txt_Requisicion.Value & "'," 'Sr_Folio
    
    SQL = SQL & "   '" & Funciones.FormatF(dpFecha.Value) & "', "     'Er_Fecha, datetime
    SQL = SQL & "   'Solicitud_Refaccion_Encabezado', "     'Er_Tabla, nvarchar(50)
    SQL = SQL & "   '" & txt_Requisicion.Text & "', "     'Er_Documento, nvarchar(10)
    SQL = SQL & "   '" & txtOs_Folio.Text & "', "     'Er_Orden, nvarchar(10)
    SQL = SQL & "   '" & txt_Comentario.Text & "', "     'Er_Comentario, nvarchar(50)
    SQL = SQL & "   '" & txt_Solicitud_Trabajo.Value & "', "   'Er_Referencia, nvarchar(15)
    SQL = SQL & "   '" & txt_Te_Cve_Tecnico.Text & "', "     'Te_Cve_Tecnico, nvarchar(10)
    SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Text & "', "     'Sc_Cve_Sucursal, nvarchar(4)
    SQL = SQL & "   '" & txt_Al_Cve_Almacen.Text & "', "     'Al_Cve_Almacen, nvarchar(4)
    
    SQL = SQL & "   '" & txtServicio.Text & "', "     'Te_Cve_Tipo_Equipo, nvarchar(4)
    SQL = SQL & "   '" & txtEquipo.Text & "', "     'Eq_Cve_Equipo, nvarchar(10)
    SQL = SQL & "   '" & txtNumEconomico.Text & "', "     'Eq_Num_Economico, nvarchar(50)
    SQL = SQL & "   '" & txtSerie.Text & "', "     'Eq_Serie, nvarchar(50)
    SQL = SQL & "   '" & txtParte.Text & "', "     'Eq_Tipo_Equipo_Parte, nvarchar(10)
    
    SQL = SQL & "   '" & IIf(chkCerrar.Value = 1, "SI", "NO") & "', "   'Er_Cerrar, nvarchar(2)
    SQL = SQL & "   '" & IIf(chkInterno.Value = 1, "SI", "NO") & "', "     'Er_Servicio_Interno, nvarchar(2)
    SQL = SQL & "    " & txtSubTotal.Value & ", "     'Er_SubTotal, decimal(19,4)
    SQL = SQL & "    " & txtImpuestos.Value & ", "     'Er_Impuesto, decimal(19,4)
    SQL = SQL & "    " & txtTotal.Value & ", "     'Er_Total, decimal(19,4)
    
    SQL = SQL & "   '" & Variables.OperadorActual & "', "     'Oper_Alta, nvarchar(15)
    SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "', "     'Fecha_Alta, datetime
    SQL = SQL & "   '" & Variables.OperadorActual & "', "     'Oper_Ult_Modif, nvarchar(15)
    SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "', "     'Fecha_Ult_Modif, datetime
    SQL = SQL & "   'AC')"     'Es_Cve_Estado, nvarchar(4)
    
    Variables.Conexion.Execute (SQL)
    
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
        
        If Trim(ssDetalle.Columns("DISP").Text) <> "" Then
            SQL = SQL & "   '" & ssDetalle.Columns("SUCURSAL_INVENTARIO").Text & "', "    'Erd_Sucursal_Inventario, nvarchar(4)
            SQL = SQL & "   '" & ssDetalle.Columns("ALMACEN_INVENTARIO").Text & "', "     'Erd_Almacen_Inventario, nvarchar(4)
        Else
            SQL = SQL & "   '" & txt_Sc_Cve_Sucursal.Text & "', "    'Erd_Sucursal_Inventario, nvarchar(4)
            SQL = SQL & "   '" & txt_Al_Cve_Almacen.Text & "', "     'Erd_Almacen_Inventario, nvarchar(4)
        End If
        
        SQL = SQL & "   '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "', "      'Pr_Cve_Producto, nvarchar(10)
        SQL = SQL & "   '" & ssDetalle.Columns("Tl_Cve_Talla").Text & "', "     'Tl_Cve_Talla, nvarchar(4)
        SQL = SQL & "   '" & ssDetalle.Columns("Cl_Cve_Color").Text & "', "     'Cl_Cve_Color, nvarchar(4)
        SQL = SQL & "   '" & ssDetalle.Columns("Sr_Cve_Serie").Text & "', "     'Erd_Serie, nvarchar(240)
        SQL = SQL & "   '" & ssDetalle.Columns("Lt_Cve_Lote").Text & "', "     'Erd_Lote, nvarchar(240)
        SQL = SQL & "   " & ssDetalle.Columns("Cantidad_1").Value & ", "     'Erd_Cantidad, decimal(18,9)
        SQL = SQL & "   '" & ssDetalle.Columns("Unidad_1").Text & "', "     'Erd_Unidad, nvarchar(4)
        SQL = SQL & "   " & ssDetalle.Columns("Cantidad_Control_1").Value & ", "     'Erd_Cantidad_Control_1, decimal(19,4)
        SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_1").Text & "', "     'Erd_Unidad_Control_1, nvarchar(4)
        SQL = SQL & "   " & ssDetalle.Columns("Cantidad_Control_2").Value & ", "     'Erd_Cantidad_Control_2, decimal(19,4)
        SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Control_1").Text & "', "     'Erd_Unidad_Control_2, nvarchar(4)
        
        SQL = SQL & "   " & ssDetalle.Columns("Cantidad_Costo").Value & ", "     'Erd_Cantidad_Costo, decimal(19,4)
        SQL = SQL & "   '" & ssDetalle.Columns("Unidad_Costo").Text & "', "     'Erd_Unidad_Costo, nvarchar(4)
        
        SQL = SQL & "   " & ssDetalle.Columns("Costo").Value & ", "     'Erd_Costo, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Costo_Importe").Value & ", "     'Erd_Costo_Importe, decimal(19,4)
        
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Lista").Value & ", "     'Erd_Precio_Lista, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Lista_Importe").Value & ", "      'Erd_Precio_Lista_Importe, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Descuento").Value & ", "     'Erd_Descuento_Factor, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Descuento_Importe").Value & ", "     'Erd_Descuento_Importe, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Impuesto_Factor").Value & ", "     'Erd_Impuesto_Factor, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Impuesto_Importe").Value & ", "     'Erd_Impuesto_Importe, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Descontado").Value & ", "     'Erd_Precio_Descontado, decimal(19,4)
        
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Descontado_Importe").Value & ", "     'Erd_Precio_Descontado_Importe, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Neto").Value & ", "     'Erd_Precio_Neto, decimal(19,4)
        SQL = SQL & "   " & ssDetalle.Columns("Precio_Neto_Importe").Value & ")"     'Erd_Precio_Neto_Importe, decimal(19,4)
        
        Variables.Conexion.Execute (SQL)
        
        If Trim(ssDetalle.Columns("DESCAMP").Value) <> "" Then
            If Not Funciones.Guardar_Descripcion_Ampliada("ENTREGA_REFACCION", Er_Folio, Format(i, "000#"), ssDetalle.Columns("DESCAMP").Value) Then
                Variables.Conexion.RollbackTrans
                Variables.Msg Funciones.Error, vbExclamation, "Controles_Aceptar()"
                Controles.Cancelar
                Set oMov = Nothing
                Exit Sub
            End If
        End If
        
        ssDetalle.MoveNext
    Next
    
    ssDetalle.MoveFirst
    
    If Genera_Movimientos(Er_Folio) = False Then
        Variables.Conexion.RollbackTrans
        Variables.Msg "Controles_Aceptar()" & sError, vbCritical
        Controles.Cancelar
        Exit Sub
    End If
        
    'If chkInterno.Value = 0 Then
    '    If Not Movimiento(Mv_Folio, "ORDEN_SERVICIO", txtOs_Folio.Text) Then
    '         Variables.Conexion.RollbackTrans
    '         Variables.Msg "Controles_Aceptar()" & sError, vbCritical
    '        Controles.Cancelar
    '        Exit Sub
    '    End If
    'Else
    '
    '    If Not Genera_Consumo_Interno(Mv_Folio) Then
    '        Variables.Conexion.RollbackTrans
    '        Variables.Msg "SE CANCELA EL CONSUMO INTERNO: " & UCase(sError), vbCritical, "Controles_Aceptar()"
    '        Controles.Cancelar
    '        Exit Sub
    '     End If
    'End If
    
    'SE MUEVE AL PRIMER REGISTRO DEL GRID
    ssDetalle.MoveFirst

            
    'DESTRUYE EL OBJETO
    Set oMov = Nothing
    
    'If chkCerrar.Value = 1 Then
        
        'CIERRA LA REQUISICION DE REFACCION:::
        'SQL = ""
        'SQL = SQL & "UPDATE Requisicion_Refaccion SET "
        'SQL = SQL & "   Es_Cve_Estado = 'CE', "
        'SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
        'SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatF(Funciones.GetDate) & "' "
        'SQL = SQL & "WHERE "
        'SQL = SQL & "   Rr_Folio = '" & txt_Requisicion.Text & "'"
        
        'Variables.Conexion.Execute (SQL)
        
    'Else
        'VERIFICA SALDOS Y DETERMINA, SI LO CIERRA O NO:::
        Dim oTotal_Documento As Double
        Dim oTotal_Surtido As Double
        
        oTotal_Documento = 0
        oTotal_Surtido = 0
        oTotal_Documento = Get_Cantidad_Total_Requisicion(txt_Requisicion.Text)
        oTotal_Surtido = Get_Cantidad_Surtida_Requisicion(txt_Requisicion.Text)
        
        If oTotal_Documento = oTotal_Surtido Then
            
            SQL = ""
            SQL = SQL & "UPDATE Solicitud_Refaccion_Encabezado SET "
            SQL = SQL & "   Es_Cve_Estado = 'CE', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatF(Funciones.GetDate) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Sr_Folio = '" & txt_Requisicion.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
        End If
        
    'End If
    
    'TODO BIEN, CIERRA LA TRANSACCION Y LIMPIA LA FORMA
    Variables.Conexion.CommitTrans
    
    On Error GoTo err_print
    
    If EsNuevo Then
        'GUARDA LOS ULTIMOS VALORES
        lFecha = dpFecha.Value
        lSucursal = txt_Sc_Cve_Sucursal.Text
        lAlmacen = txt_Al_Cve_Almacen.Text
    End If
    
    'LIMPIA LA FORMA
    Controles.Aceptar
    Controles_Cancelar
    frExistencia.Visible = False
    
    'IMPRIME EL MOVIMIENTO
    Set oPrint = New impresionPRO.Impresion
    sFormatoImpresion = Variables.GetValor("ZADD388_FTO_IMP_SURTIDO_REF", vLocal)
    oPrint.Imprimir_Formato sFormatoImpresion, Er_Folio
    Set oPrint = Nothing
    
Exit Sub
Horror:
    Variables.Conexion.RollbackTrans
    Controles.Cancelar
err_print:
    Variables.Msg Err.Description, vbCritical, "Controles_Aceptar()"
    Err.Clear
End Sub

'INSERTA MOVIMIENTO
Private Function Movimiento(ByRef Mv_Folio As String, Tabla As String, Documento As String) As Boolean
    
    Dim oMov As movPRO.Movimiento
    Dim oEncabezado As movPRO.tEncabezado
    Dim oDetalle As movPRO.tDetalle
    Dim oLote As movPRO.tLote
    Dim oSerie As movPRO.tSerie
    Dim Folio As String
    Dim i As Integer
    
    sError = ""
    Movimiento = False
    
    On Error GoTo sError
    'CREA EL OBJETO VENTA
    Set oMov = New movPRO.Movimiento
    
    'INICIA UNA NUEVA VENTA
    oMov.Nuevo
    
    'FIJA LOS VALORES DEL ENCABEZADO DEL MOVIMIENTO :::
    oEncabezado.Mv_Fecha = dpFecha.Value
    oEncabezado.Mv_Comentario = txt_Comentario.Value
    oEncabezado.Mv_Referencia = txt_Requisicion.Text
    oEncabezado.Sucursal.Sc_Cve_Sucursal = txt_Sc_Cve_Sucursal.Value
    oEncabezado.Almacen.Al_Cve_Almacen = txt_Al_Cve_Almacen.Value
    oEncabezado.Mv_Tabla = Tabla
    oEncabezado.Mv_Documento = Documento
    oEncabezado.Tipo_Movimiento.Tm_Cve_Tipo_Movimiento = MOV_SALIDA_REFACCIONES
    
    'SETEA EL REGISTRO DE ENCABEZADO AL COMPONENTE DE VENTAS
    oMov.Encabezado = oEncabezado
    
    'SE MUEVE AL PRIMER REGISTRO DEL GRID
    ssDetalle.MoveFirst
    For i = 1 To ssDetalle.Rows
        
        If ssDetalle.Columns("Pr_DESCRIPCION").Text <> "" Then
            
            'FIJA LOS VALORES DEL PRODUCTO
            oDetalle.Producto.Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Value
            oDetalle.Tl_Cve_Talla = ssDetalle.Columns("Tl_Cve_Talla").Value
            oDetalle.Cl_Cve_Color = ssDetalle.Columns("Cl_Cve_Color").Value
            oDetalle.Mv_Cantidad_1 = ssDetalle.Columns("Cantidad_1").Value
            oDetalle.Mv_Unidad_1 = ssDetalle.Columns("Unidad_1").Value
            oDetalle.Mv_Cantidad_Control_2 = ssDetalle.Columns("Cantidad_Control_2").Value
            oDetalle.Mv_Unidad_Control_2 = ssDetalle.Columns("Unidad_Control_2").Value
            oDetalle.Mv_Costo = ssDetalle.Columns("Costo").Value
            oDetalle.Mv_Costo_Importe = ssDetalle.Columns("Costo_Importe").Value
            
            'ARMA EL DETALLE DE LA SERIE
            oSerie.Sr_Cve_Serie = ssDetalle.Columns("Sr_Cve_Serie").Value
            oDetalle.Serie = oSerie
            
            'ARMA EL DETALLE DEL LOTE
            oLote.Lt_Cve_Lote = ssDetalle.Columns("Lt_Cve_Lote").Value
            oDetalle.Lote = oLote
            
            'SETEA EL DETALLE DE LA VENTA AL COMPONENTE
            oMov.Detalle = oDetalle
            
            'AGREGA UN REGISTRO A LA VENTA
            If Not oMov.Add_Detalle Then
                sError = oMov.Error & " Movimiento()"
                Set oMov = Nothing
                Exit Function
            End If
            
        End If
        'CAMBIA EL GRID AL SIGUIENTE REGISTRO
        ssDetalle.MoveNext
        DoEvents
    Next
    
    Folio = oMov.Encabezado.Mv_Folio
       
    If Not oMov.Finalizar_Movimiento(Folio) Then
        sError = oMov.Error
        Set oMov = Nothing
        Exit Function
    End If
    
    Mv_Folio = Folio
    
    Movimiento = True
    
Exit Function
sError:
    Variables.Msg Err.Description, vbCritical, "Movimiento()"
    Err.Clear
End Function

Private Function Genera_Consumo_Interno(Mv_Folio As String) As Boolean
    
    Dim oGasto As gastoregistroPRO.GastoRegistro
    Dim oGastoEncabezado As gastoregistroPRO.tGrEncabezado
    Dim oGastoDocumento As gastoregistroPRO.tGrDocumento
    Dim oGastoCeco As gastoregistroPRO.tGrControl
    Dim Ci_Folio As String
    Dim sFecha As String
    Dim i As Integer
    Dim Ci_Id As String
    Dim Costo As Double
    Dim Total_Costo As Double
    Dim Activo_Equipo As String
    Dim rsCC As ADODB.Recordset
    Dim rsTG As ADODB.Recordset
    Dim sOper As String
   
    sError = ""
        
    Genera_Consumo_Interno = False
    
    On Error GoTo sError

    sOper = Variables.OperadorActual
    sFecha = Funciones.FormatFH(Funciones.GetDate)
    Activo_Equipo = Funciones.Existe_Clave("Equipo", "Eq_Cve_Equipo", txtEquipo.Value, "Eq_Activo_Fijo")
    
    SQL = "SELECT Cc_Cve_Centro_Costo, Ecc_Porcentaje FROM Equipo_Centro_Costo WHERE Eq_Cve_Equipo='" & txtEquipo.Value & "'"
    Set rsCC = Variables.Conexion.Execute(SQL)
    
    If rsCC.EOF Then
        Set rsCC = Nothing
        sError = "IMPOSIBLE GENERAR EL CONSUMO INTERNO, NECESITA AGREGAR UN CENTRO DE COSTO PARA EL MANTENIMIENTO"
        Exit Function
    End If
    
    Ci_Folio = Funciones.GetDBKey(txt_Sc_Cve_Sucursal.Text, "CONSUMO_INTERNO")
    
    If Ci_Folio = "" Then
        sError = "IMPOSIBLE OBTENER EL FOLIO DEL CONSUMO INTERNO"
        Exit Function
    End If
    
    If Not Movimiento(Mv_Folio, "CONSUMO_INTERNO", Ci_Folio) Then
        sError = "Genera_Consumo_Interno() " & sError
        Exit Function
    End If
    
 
    SQL = ""
    SQL = SQL & "CREATE TABLE #TABLATEMPORAL "
    SQL = SQL & "  ( "
    SQL = SQL & "    Tipo_Gasto VARCHAR(4) , "
    SQL = SQL & "    Costo DECIMAL(18, 9) "
    SQL = SQL & "  ) "
    Variables.Conexion.Execute SQL
    
    ssDetalle.MoveFirst
    For i = 1 To ssDetalle.Rows
    
        If ssDetalle.Columns("Pr_Descripcion").Value <> "" Then
            
             Ci_Id = Funciones.GetDBID("Consumo_Interno", "Ci_ID", "Ci_Folio", Ci_Folio)
             Costo = ssDetalle.Columns("Costo").Value * ssDetalle.Columns("Cantidad_Control_1").Value
             
             SQL = ""
             SQL = SQL & "INSERT  INTO #TABLATEMPORAL "
             SQL = SQL & "VALUES "
             SQL = SQL & "        ('" & ssDetalle.Columns("Tipo_Gasto").Value & "' , '" & Costo & "' ) "
             Variables.Conexion.Execute SQL
             
             SQL = ""
             SQL = SQL & "INSERT  INTO ZTRV_Tipo_Gasto_Producto "
             SQL = SQL & "        ( "
             SQL = SQL & "          Ci_Folio , "
             SQL = SQL & "          Pr_Cve_Producto , "
             SQL = SQL & "          Tg_Cve_Tipo_Gasto , "
             SQL = SQL & "          Oper_Alta , "
             SQL = SQL & "          Fecha_Alta , "
             SQL = SQL & "          Oper_Ult_Modif , "
             SQL = SQL & "          Fecha_Ult_Modif "
             SQL = SQL & "        ) "
             SQL = SQL & "VALUES ("
             SQL = SQL & "'" & Ci_Folio & "', "
             SQL = SQL & "'" & ssDetalle.Columns("Pr_Cve_Producto").Value & "', "
             SQL = SQL & "'" & ssDetalle.Columns("Tipo_Gasto").Value & "', "
             SQL = SQL & "'" & sOper & "', "
             SQL = SQL & "'" & sFecha & "', "
             SQL = SQL & "'" & sOper & "', "
             SQL = SQL & "'" & sFecha & "') "
             Variables.Conexion.Execute SQL
             
             SQL = ""
             SQL = SQL & "INSERT INTO Consumo_Interno ("
             SQL = SQL & "Ci_Folio, "
             SQL = SQL & "Ci_ID, "
             SQL = SQL & "Ci_Fecha, "
             SQL = SQL & "Ci_Tabla, "
             SQL = SQL & "Ci_Documento, "
             SQL = SQL & "Ci_Referencia, "
             SQL = SQL & "Ci_Comentario, "
             SQL = SQL & "Sc_Cve_Sucursal, "
             SQL = SQL & "Al_Cve_Almacen, "
             SQL = SQL & "Pr_Cve_Producto, "
             SQL = SQL & "Tl_Cve_Talla, "
             SQL = SQL & "Cl_Cve_Color, "
             SQL = SQL & "Ci_Cantidad_1, "
             SQL = SQL & "Ci_Unidad_1, "
             SQL = SQL & "Ci_Cantidad_Control_1, "
             SQL = SQL & "Ci_Unidad_Control_1, "
             SQL = SQL & "Ci_Cantidad_Control_2, "
             SQL = SQL & "Ci_Unidad_Control_2, "
             SQL = SQL & "Ci_Cantidad_Costo, "
             SQL = SQL & "Ci_Unidad_Costo, "
             SQL = SQL & "Ci_Costo, "
             SQL = SQL & "Ci_Costo_Importe, "
             SQL = SQL & "Lt_Cve_Lote, "
             SQL = SQL & "Lt_Fecha_Caducidad, "
             SQL = SQL & "Lt_Pedimento, "
             SQL = SQL & "Lt_Fecha_Pedimento, "
             SQL = SQL & "Oper_Alta, "
             SQL = SQL & "Fecha_Alta, "
             SQL = SQL & "Oper_Ult_Modif, "
             SQL = SQL & "Fecha_Ult_Modif) "
             SQL = SQL & "VALUES ("
             SQL = SQL & "'" & Ci_Folio & "', "
             SQL = SQL & " '" & Ci_Id & "', "
             SQL = SQL & "'" & Funciones.FormatF(dpFecha.Value) & "', "
             SQL = SQL & "'ORDEN_SERVICIO', " 'tabla
             SQL = SQL & "'" & txtOs_Folio.Value & "', " 'documento
             SQL = SQL & "'" & txtNumEconomico.Text & "', "   'Numero economico del equipo
             SQL = SQL & "'" & txt_Comentario.Text & "', "
             SQL = SQL & "'" & txt_Sc_Cve_Sucursal.Text & "', "
             SQL = SQL & "'" & txt_Al_Cve_Almacen.Text & "', "
             SQL = SQL & "'" & ssDetalle.Columns("Pr_Cve_Producto").Value & "', "
             SQL = SQL & "'00', "
             SQL = SQL & "'00', "
             SQL = SQL & ssDetalle.Columns("Cantidad_1").Value & ", " 'Cantidad_1
             SQL = SQL & "'" & ssDetalle.Columns("Unidad_1").Value & "', " 'Unidad_1
             SQL = SQL & ssDetalle.Columns("Cantidad_Control_1").Value & ", "
             SQL = SQL & "'" & ssDetalle.Columns("Unidad_Control_1").Value & "', "
             SQL = SQL & ssDetalle.Columns("Cantidad_Control_2").Value & ", "
             SQL = SQL & "'" & ssDetalle.Columns("Unidad_Control_2").Value & "', "
             SQL = SQL & ssDetalle.Columns("Cantidad_1").Value & ", " 'Ci_Cantidad_Costo
             SQL = SQL & "'" & ssDetalle.Columns("Unidad_1").Value & "', " 'Ci_Unidad_Costo
             SQL = SQL & ssDetalle.Columns("Costo").Value & ", " 'Ci_Costo
             SQL = SQL & Costo & ", " 'Ci_Costo_Importe
             SQL = SQL & "'', "
             SQL = SQL & "'" & sFecha & "', "
             SQL = SQL & "'', "
             SQL = SQL & "'" & sFecha & "', "
             SQL = SQL & "'" & sOper & "', "
             SQL = SQL & "'" & sFecha & "', "
             SQL = SQL & "'" & sOper & "', "
             SQL = SQL & "'" & sFecha & "')"
             Variables.Conexion.Execute SQL
             
             Total_Costo = Total_Costo + Costo
        End If
         
        'CAMBIA EL GRID AL SIGUIENTE REGISTRO
        ssDetalle.MoveNext
        DoEvents
        
    Next
    
     'GASTO DE REGISTROS
    Set oGasto = New gastoregistroPRO.GastoRegistro
        
    oGasto.Nuevo
        
    oGastoEncabezado.Sc_Cve_Sucursal = txt_Sc_Cve_Sucursal.Text
    oGastoEncabezado.Gr_Fecha = dpFecha.Value
    oGastoEncabezado.Gr_Comentario = txt_Comentario.Text
    oGastoEncabezado.Gr_Deudor = ""
    oGastoEncabezado.Gr_Proveedor = ""
    oGastoEncabezado.Gr_Tabla = "CONSUMO_INTERNO"
    oGastoEncabezado.Gr_Documento = Ci_Folio 'SIRVE PARA IDENTIFICAR EL ORIGEN
    oGastoEncabezado.Gr_Referencia = txtNumEconomico.Text
            
    If Not oGasto.Add_Gasto_Registro_Encabezado(oGastoEncabezado) Then
        sError = oGasto.Error
        Exit Function
    End If
      
    
'    SQL = ""
'    SQL = SQL & "SELECT  ISNULL(Tipo_Gasto.Tg_Cve_Tipo_Gasto, '" & SRV_TIPO_GASTO_DEFAULT & "') AS Tg_Cve_Tipo_Gasto,  "
'    SQL = SQL & "  SUM(Ci_Costo_Importe) As CostoTotal "
'    SQL = SQL & "FROM Consumo_Interno "
'    SQL = SQL & "   LEFT JOIN dbo.Plan_Mantenimiento_Detalle ON Consumo_Interno.Pr_Cve_Producto = Plan_Mantenimiento_Detalle.Pr_Cve_Producto "
'    SQL = SQL & "   LEFT JOIN Tipo_Gasto ON Plan_Mantenimiento_Detalle.Tg_Cve_Tipo_Gasto = Tipo_Gasto.Tg_Cve_Tipo_Gasto "
'    SQL = SQL & "WHERE Ci_Folio = '" & Ci_Folio & "'"
'    SQL = SQL & "GROUP BY Tipo_Gasto.Tg_Cve_Tipo_Gasto "

    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "  Tipo_Gasto AS Tg_Cve_Tipo_Gasto, "
    SQL = SQL & "  ISNULL(SUM(Costo),0) AS CostoTotal "
    SQL = SQL & "FROM "
    SQL = SQL & "  #TABLATEMPORAL "
    SQL = SQL & "GROUP BY "
    SQL = SQL & "  Tipo_Gasto "
    Set rsTG = Variables.Conexion.Execute(SQL)
    'Variables.Conexion.CommitTrans
   ' Exit Function
    
    If rsTG.EOF Then
         sError = "IMPOSIBLE GENERAR EL GASTO, LA REFACCION NO CUENTA CON UN TIPO DE GASTO "
         Exit Function
    End If
    
     
    Do While Not rsTG.EOF
        'DETALLE DEL GASTO
        oGastoDocumento.Mn_Cve_Moneda = FIN_MONEDA_LOCAL
        oGastoDocumento.Grd_Tipo_Cambio = 1
        oGastoDocumento.Grd_Fecha = dpFecha.Value
        oGastoDocumento.Tg_Cve_Tipo_Gasto = rsTG!Tg_Cve_Tipo_Gasto
        oGastoDocumento.Pv_Cve_Proveedor = MOV_PROVEEDOR_DEFAULT_CONSUMO_INTERNO
        oGastoDocumento.Grd_Comentario = txt_Comentario.Text
        oGastoDocumento.Grd_Referencia = txtOs_Folio.Value
        oGastoDocumento.Grd_Precio_Descontado_Importe = rsTG!CostoTotal
        oGastoDocumento.Grd_Impuesto_Importe = 0
        oGastoDocumento.Grd_Precio_Neto_Importe = rsTG!CostoTotal
                
        If Not oGasto.Add_Gasto_Registro_Documento(oGastoDocumento) Then
            sError = oGasto.Error
            Set oGasto = Nothing
            Exit Function
        End If
        rsCC.MoveFirst
        Do While Not rsCC.EOF
            'INSERTA EL CENTRO DE CONSUMO INTERNO
            SQL = ""
            SQL = SQL & "INSERT INTO Consumo_Interno_Ceco ("
            SQL = SQL & "   Ci_Folio,"
            SQL = SQL & "   Tg_Cve_Tipo_Gasto,"
            SQL = SQL & "   Cc_Cve_Centro_Costo,"
            SQL = SQL & "   Cic_Factor,"
            SQL = SQL & "   Cic_Importe"
            SQL = SQL & ") VALUES ("
            SQL = SQL & "'" & Ci_Folio & "',"
            SQL = SQL & "'" & rsTG!Tg_Cve_Tipo_Gasto & " ',"
            SQL = SQL & "'" & rsCC!Cc_Cve_Centro_Costo & "',"
            SQL = SQL & "'" & rsCC!Ecc_Porcentaje / 100 & "', "
            SQL = SQL & rsTG!CostoTotal * (rsCC!Ecc_Porcentaje) / 100 & ") "
            Variables.Conexion.Execute SQL
            
            oGastoCeco.Cc_Cve_Centro_Costo = rsCC!Cc_Cve_Centro_Costo
            oGastoCeco.Grc_Factor = (rsCC!Ecc_Porcentaje) / 100
            oGastoCeco.Grc_Importe = rsTG!CostoTotal * (rsCC!Ecc_Porcentaje) / 100
            oGastoCeco.Grc_Activo_Fijo = Activo_Equipo
            oGastoCeco.Grc_Proyecto = ""
            oGastoCeco.Grc_UEN = ""
            oGastoCeco.Grc_Lectura = 0
                
            If Not oGasto.Add_Gasto_Registro_CeCo(oGastoCeco) Then
                sError = oGasto.Error
                Set oGasto = Nothing
                Exit Function
            End If
            
            DoEvents
            rsCC.MoveNext
        Loop
        
        DoEvents
        rsTG.MoveNext
    Loop
    
    SQL = ""
    SQL = SQL & "DROP TABLE #TABLATEMPORAL "
    Variables.Conexion.Execute (SQL)
        
    Set oGasto = Nothing
    
    Genera_Consumo_Interno = True
'    Genera_Consumo_Interno = False
    
    Exit Function
sError:
    sError = Err.Description
    Err.Clear
End Function

Private Sub Controles_B1Click()
    Dim rs As ADODB.Recordset
    Dim sConcepto As String
    
    'SI NO SE CAPTURO PRODUCTO, SE SALE DEL PROCESO
On Error GoTo Controles_B1Click_Error

    If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then Exit Sub
    If ssDetalle.Rows <= 0 Then Exit Sub

    sConcepto = ssDetalle.Columns("Pr_Descripcion").Text
    
    If Trim(ssDetalle.Columns("DESCAMP").Text) = "" Then
    
        SQL = "SELECT Pd_Descripcion "
        SQL = SQL & " FROM Producto_Descripcion "
        SQL = SQL & " WHERE Pr_Cve_Producto = '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
        SQL = SQL & " ORDER BY Pd_ID"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        ssDetalle.Columns("DESCAMP").Text = ""
        Do While Not rs.EOF
            ssDetalle.Columns("DESCAMP").Text = ssDetalle.Columns("DESCAMP").Text & rs!Pd_Descripcion & vbCrLf
            rs.MoveNext
        Loop
        
        Set rs = Nothing
                
    End If
    
    ssDetalle.Columns("DESCAMP").Text = Funciones.Ampliar_Descripcion(sConcepto, ssDetalle.Columns("DESCAMP").Text)
    If sConcepto <> "" Then ssDetalle.Columns("Pr_Descripcion").Text = sConcepto

Exit Sub
Controles_B1Click_Error:
    Variables.Msg Err.Description, vbCritical, "Controles_B1Click()"
    Err.Clear
End Sub

Private Sub Controles_B2Click()

    If ssDetalle.Rows > 0 Then
        If Variables.Msg("SE ELIMINARAN LOS REGISTROS ACTUALMENTE CAPTURADOS" & vbCrLf & "DESEA CONTINUAR?", vbQuestion + vbYesNo + vbDefaultButton2, "ADVERTENCIA") = vbNo Then Exit Sub
    End If

    'SUGERIR REFACCIONES
    If Not Trae_Refacciones(txtOs_Folio.Text) Then
        Variables.Msg sError, vbCritical, "Controles_B2Click()"
        Exit Sub
    End If
    ssDetalle.SetFocus
End Sub

Private Sub Controles_B3Click()
    'PRODUCTOS EQUIVALENTES JADS 02-10-2014
    
'    If ssDetalle.Rows = 0 Then Exit Sub
'
'    If txt_Sc_Descripcion.Text = "" Then
'        Variables.Msg "DEBE ESPECIFICAR UNA SUCURSAL VALIDA", vbExclamation
'        If txt_Sc_Cve_Sucursal.Enabled Then txt_Sc_Cve_Sucursal.SetFocus
'        Exit Sub
'    End If
'
'    If txt_Al_Descripcion.Text = "" Then
'        Variables.Msg "DEBE ESPECIFICAR UN ALMACEN VALIDO", vbExclamation
'        If txt_Al_Cve_Almacen.Enabled Then txt_Al_Cve_Almacen.SetFocus
'        Exit Sub
'    End If

'    If Not frmProductosEquivalentes.CargarProductos(ssDetalle.Columns("Pr_Cve_Producto").Value, txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Value, "%", "%") Then Exit Sub
'
'    Load frmProductosEquivalentes
'    frmProductosEquivalentes.Show vbModal, Me
'    ssDetalle.SetFocus
'    If frmProductosEquivalentes.OK Then
'        ssDetalle.Columns("Pr_Cve_Producto").Value = frmProductosEquivalentes.ClaveP
'        Busca_Producto
'    End If
'    Unload frmProductosEquivalentes
'    ssDetalle.SetFocus

End Sub

Private Sub Controles_Cancelar()
    
    txtFolio.Text = ""
    
    ssDetalle.CancelUpdate
    ssDetalle.removeAll
    Funciones.Limpiar Me, 1
    
    Controles.B1Caption = ""
    Controles.B2Caption = ""
    Controles.B3Caption = ""
    
    txtFolio.Enabled = True
    txtFolio.SetFocus
    frDatosEquipo.Visible = False
    
    txtOs_Folio.Enabled = False
    
    Ci_Folio_Global = ""
    ssCentrosCostos.removeAll
    ssCentrosCostos.Visible = False
    
End Sub

Private Sub Controles_Editar()
    
    Funciones.Activar Me
    Funciones.Activar Me, 0
    txtFolio.Enabled = False
    dpFecha.SetFocus
    dpFecha.Enabled = RS_CHFECHA
    
End Sub

Private Sub Controles_Eliminar()
    
    Dim oMov As movPRO.Movimiento
    
    On Error GoTo Horror
       
    'INICIA UNA TRANSACCION EN LA BASE DE DATOS
    Variables.Conexion.BeginTrans
 
'     Set oMov = New movPRO.Movimiento
'     If Not oMov.Cancelar_Movimiento(txtFolio.Text) Then
'         Variables.Conexion.RollbackTrans
'         Variables.Msg oMov.Error, vbCritical, "Controles_Eliminar()"
'         Set oMov = Nothing
'         Exit Sub
'     End If
'     Set oMov = Nothing
    
    'CANCELAMOS TODOS LOS MOVIMIENTOS, GENERADOS PARA LA ENTREGA :::
    If Cancelar_Mov_Entrega(txtFolio.Text) = False Then
        Variables.Conexion.RollbackTrans
        Variables.Msg sError, vbCritical, "Controles_Eliminar()"
        Exit Sub
    End If
    
    SQL = ""
    SQL = SQL & "UPDATE Entrega_Refaccion SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA',"
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
    SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "',"
    SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Folio = '" & txtFolio.Text & "'"
    
    Variables.Conexion.Execute (SQL)
      
    SQL = ""
    SQL = SQL & "UPDATE Orden_Servicio_Detalle SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA', "
    SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
    SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatF(Funciones.GetDate) & "', "
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatF(Funciones.GetDate) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Os_Folio = '" & txtOs_Folio.Text & "' AND "
    SQL = SQL & "   Os_Tipo = '02' AND "
    SQL = SQL & "   Os_Tabla = 'ENTREGA_REFACCION' AND "
    SQL = SQL & "   Os_Documento = '" & txtFolio.Text & "' "
    
    Variables.Conexion.Execute (SQL)
    
    'ACTIVAMOS LA REQUISICION:::
    SQL = ""
    SQL = SQL & "UPDATE Requisicion_Refaccion SET "
    SQL = SQL & "   Es_Cve_Estado = 'AC', "
    SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatF(Funciones.GetDate) & "' "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Rr_Folio = '" & txt_Requisicion.Text & "'"
    
    Variables.Conexion.Execute (SQL)
    
'    If Ci_Folio_Global <> "" Then
'        If Not Cancelar_Consumo_Interno(txtOs_Folio.Text) Then
'            Variables.Conexion.RollbackTrans
'            Variables.Msg sError, vbCritical, "Controles_Eliminar()"
'            Controles.Cancelar
'            Exit Sub
'        End If
'    End If
    
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
    'IMPRIME EL MOVIMIENTO
'    Set oPrint = New impresionPRO.Impresion
'    oPrint.Imprimir_Formato FTO_IMP_MOVIMIENTO_REFACCIONES, txtFolio.Value
'    Set oPrint = Nothing
'
    'IMPRIME LA VENTA
    Set oPrint = New impresionPRO.Impresion
    sFormatoImpresion = FTO_IMP_MOVIMIENTO_EXTERNO
    'If chkInterno.Value = 1 Then sFormatoImpresion = FTO_IMP_MOVIMIENTO_INTERNO
    oPrint.Imprimir_Formato sFormatoImpresion, txtFolio.Value
    Set oPrint = Nothing

End Sub

Private Sub Controles_Info()
    
    Dim X As InfoPRO.Informacion
    
    On Error GoTo Controles_Info_Error
    
    Set X = New InfoPRO.Informacion
    X.Info "Entrega_Refaccion", "Er_Folio", txtFolio.Value
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
    Controles.B3Caption = ""
    Funciones.Limpiar Me, 2
    
    'FIJA LOS VALORES CON LOS CONTROLES BLOQUEADOS
    dpFecha.Value = Funciones.GetDate
    txt_Sc_Cve_Sucursal.Text = lSucursal
    txt_Al_Cve_Almacen.Text = lAlmacen
    
    'ACTIVA LOS CONTROLES
    Funciones.Activar Me, 1
    Funciones.Activar Me, 0
    
    Edit_Row = False
    txtFolio.Text = ""
    txtFolio.Enabled = False
    
    Controles.Permitir_Editar = False
    Controles.Permitir_Info = False
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Imprimir = False
    
    'txt_Requisicion.SetFocus
    
    dpFecha.Enabled = RS_CHFECHA
    
    'Controles.B1Caption = "AMPLIAR DESCRIPCION"
    'Controles.B2Caption = "SUGERIR REFACCIONES"
    
    txtOs_Folio.Enabled = False
    
    'ALMACEN REFACCIONES DEFAULT
    
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
'    txt_Sc_Cve_Sucursal.Text = Variables.SucursalActual
'    txt_Sc_Cve_Sucursal_Enter
'    txt_Al_Cve_Almacen.Text = Variables.AlmacenActual
'
'    If txt_Sc_Cve_Sucursal.Value <> "" Then
'        txt_Sc_Cve_Sucursal.Tag = 0
'        txt_Sc_Cve_Sucursal.Locked = True
'        lSucursal = txt_Sc_Cve_Sucursal.Text
'    End If
        
'    Parametro = sPadre.iParametros
'
'    'Es el folio de la orden
'    If Parametro <> "" Then
'        Controles.Ejecutar_Nuevo
'        txt_Requisicion.Text = Parametro
'        txt_Requisicion_Enter
'    End If
End Sub

Private Sub Form_Load()
    
    'Dim xParametros() As String
    
    Set oMov = New movPRO.Movimiento
    Set oPrecios = New preciosPRO.Precios
    Set oImpuestos = New impuestosPRO.Impuesto_Sucursal
    
    colorPRO.GetColorOperador
    Controles.Permitir_Nuevo = True
    TipoPrecio = ""
    
    ReDim aImportes(0)
    
    FTO_PRODUCTO = Variables.GetValor("FTO_PRODUCTO", vLocal, "T", "0000000000")
    SRV_SUGERIR_REFACCIONES = Variables.GetValor("SRV_SUGERIR_REFACCIONES", vLocal, "B", 1)
    SRV_ALMACEN_DEFAULT = Variables.GetValor("SRV_ALMACEN_DEFAULT", vLocal, "T", "")
    SRV_TIPO_GASTO_DEFAULT = Variables.GetValor("SRV_TIPO_GASTO_DEFAULT", vLocal, "T", "0001")
    
    'TIPO MOVIMIENTO
    MOV_SALIDA_CONSUMO = Variables.GetValor("MOV_SALIDA_CONSUMO", vLocal, "T", "060")
    MOV_SALIDA_REFACCIONES = Variables.GetValor("MOV_SALIDA_REFACCIONES", vLocal, "T", "800")
    MOV_PROVEEDOR_DEFAULT_CONSUMO_INTERNO = Variables.GetValor("MOV_PROVEEDOR_DEFAULT_CONSUMO_INTERNO", vLocal, "T", "0000000000")
    'FTO_CENTRO_COSTO = Variables.GetValor("FTO_CENTRO_COSTO", vLocal, "T", "000000")
    
    FTO_TALLA = Variables.GetValor("FTO_TALLA", vLocal, "T", "000000")
    FTO_COLOR = Variables.GetValor("FTO_COLOR", vLocal, "T", "000000")
        
    FIN_MONEDA_LOCAL = Variables.GetValor("FIN_MONEDA_LOCAL", vLocal, "T", "MXN")
    
    FTO_TIPO_GASTO = Variables.GetValor("FTO_TIPO_GASTO", vLocal, "T", "0000")
    
    Vn_Tipo_Cambio = 1
    
    'APLICA LOS FORMATOS A LOS CONTROLES
    txt_Te_Cve_Tecnico.FormatoPersonal = Variables.GetValor("FTO_TECNICO", vLocal, "T", "0000000000")
    txt_Sc_Cve_Sucursal.FormatoPersonal = Variables.GetValor("FTO_SUCURSAL", vLocal, "T", "0000")
    txt_Al_Cve_Almacen.FormatoPersonal = Variables.GetValor("FTO_ALMACEN", vLocal, "T", "0000")
    
    RS_CHPR01 = Variables.Get_Restriccion("ZADD388", "CHPR01") 'PRECIO
    ssDetalle.Columns("Precio_Lista").Locked = RS_CHPR01
    
    RS_CHDS01 = Variables.Get_Restriccion("ZADD388", "CHDS01") 'DESCUENTO
    ssDetalle.Columns("Descuento").Locked = RS_CHDS01
    
    RS_CHDM01 = Variables.Get_Restriccion("ZADD388", "CHDM01") 'BLOQUEA CAPTURA DESCUENTO MAYOR AL PERMITIDO
    RS_CHTC01 = Variables.Get_Restriccion("ZADD388", "CHTC01") 'CAPTURA TIPO DE CAMBIO
    RS_CHFECHA = Variables.Get_Restriccion("ZADD388", "CHFECHA") 'PERMITE CAMBIO FECHA
    RS_VASUC = Variables.Get_Restriccion("ZADD388", "VASUC") '
    
    RS_EPRECIO = Variables.Get_Restriccion("ZADD388", "EPRECIO") 'OCULTA EL PRECIO
    ssDetalle.Columns("Precio_Lista").Visible = RS_EPRECIO
    ssDetalle.Columns("Precio_Lista_Importe").Visible = RS_EPRECIO
    
    RS_EDESC = Variables.Get_Restriccion("ZADD388", "EDESC")    'OCULTA EL DESCUENTO
    ssDetalle.Columns("Descuento").Visible = RS_EDESC
    ssDetalle.Columns("Descuento_Importe").Visible = RS_EDESC
    
    RS_OCOSTO = Variables.Get_Restriccion("ZADD388", "OCOSTO") 'OCULTA EL COSTO
    ssDetalle.Columns("Costo").Visible = RS_OCOSTO
    ssDetalle.Columns("Costo_Importe").Visible = RS_OCOSTO
    
    RS_MCOSTO = Variables.Get_Restriccion("ZADD388", "MCOSTO") 'MUESTRA EL COSTO
    ssDetalle.Columns("Costo").Visible = RS_MCOSTO
    ssDetalle.Columns("Costo_Importe").Visible = RS_MCOSTO
    
    RS_CHPR02 = Variables.Get_Restriccion("ZADD388", "CHPR02") 'CAMBIO DE PRECIO
     ssDetalle.Columns("Precio_Lista").Locked = RS_CHPR02
     
    lFecha = Funciones.GetDate
    dpFecha.Value = lFecha
    
    'lParametros = sPadre.iParametros
    
    FTO_IMP_MOVIMIENTO_EXTERNO = Variables.GetValor("ZADD388_FTO_SURTIDO_REF", vLocal, "T", "SR0003")
    'FTO_IMP_MOVIMIENTO_INTERNO = Variables.GetValor("FTO_IMP_MOVIMIENTO_INTERNO", vLocal, "T", "ZSR03B")
    GEN_VALIDAR_PERIODO_OPERATIVO = Variables.GetValor("GEN_VALIDAR_PERIODO_OPERATIVO", vLocal)
    
    '************************************************************************
''    SQL = ""
''    SQL = SQL & "SELECT "
''    SQL = SQL & "    Rr_Folio AS FOLIO, "
''    SQL = SQL & "    Rr_Fecha AS FECHA, "
''    SQL = SQL & "    Rr_Comentario AS COMENTARIO,"
''    SQL = SQL & "    Es_Cve_Estado AS ESTADO "
''    SQL = SQL & "FROM Requisicion_Refaccion "
''    SQL = SQL & "WHERE "
''    SQL = SQL & "   (Es_Cve_Estado = 'AC') AND  "
''    SQL = SQL & "   (Rr_Comentario LIKE ? ) "
''    SQL = SQL & "GROUP BY "
''    SQL = SQL & "    Rr_Folio, "
''    SQL = SQL & "    Rr_Fecha, "
''    SQL = SQL & "    Rr_Comentario,"
''    SQL = SQL & "    Es_Cve_Estado "
''    SQL = SQL & "ORDER BY "
''    SQL = SQL & "    Rr_Folio"
    
    'txt_Requisicion.SQLConsulta = SQL
    
End Sub

Private Sub Form_Resize()
    'Dim X As FARUTIL.Util
    
    On Error Resume Next
    Controles.Resize
    
    ssDetalle.Width = Me.ScaleWidth - (ssDetalle.Left * 2)
    'ssDetalle.Height = Me.ScaleHeight - frTotales.Height - ssDetalle.Top - 150
    'ssDetalle.Height = Me.ScaleHeight - ssCentrosCostos.Height - ssDetalle.Top - 200
    ssDetalle.Height = Me.ScaleHeight - ssDetalle.Top - 200
    
    'frTotales.Top = ssDetalle.Top + ssDetalle.Height + 50
    'frTotales.Left = ssDetalle.Width + ssDetalle.Left - frTotales.Width
    
    'ssCentrosCostos.Top = ssDetalle.Top + ssDetalle.Height + 50
    'ssCentrosCostos.Left = ssDetalle.Left
        
    'Set X = New FARUTIL.Util
    'X.ssGrid_Resize ssDetalle, "1"
    'Set X = Nothing
    
End Sub

Private Sub ssDetalle_AfterDelete(RtnDispErrMsg As Integer)
    
    If ssDetalle.Rows <= 0 Then
        txt_Sc_Cve_Sucursal.Enabled = True
        txt_Al_Cve_Almacen.Enabled = True
    End If
    
End Sub

Private Sub ssDetalle_AfterInsert(RtnDispErrMsg As Integer)

    If ssDetalle.Rows > 0 Then
        txt_Al_Cve_Almacen.Enabled = False
        txt_Sc_Cve_Sucursal.Enabled = False
    End If
    
End Sub

Private Sub ssDetalle_BeforeColUpdate(ByVal ColIndex As Integer, ByVal OldValue As Variant, Cancel As Integer)
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
    If ssDetalle.Columns("CANTIDAD_CONTROL_1").Value = "" And ssDetalle.Columns("DESCRIPCION").Text <> "" Then
        ssDetalle.Columns("CANTIDAD_CONTROL_1").Value = 0
'        txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
'        txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
'        txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
        Exit Sub
    End If
    If ssDetalle.Columns("CANTIDAD_COSTO").Value = "" Then
        ssDetalle.Columns("CANTIDAD_COSTO").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("COSTO").Value = "" Then
        ssDetalle.Columns("COSTO").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("COSTO_IMPORTE").Value = "" Then
        ssDetalle.Columns("COSTO_IMPORTE").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("PRECIO_LISTA").Value = "" Then
        ssDetalle.Columns("PRECIO_LISTA").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("DESCUENTO_FACTOR").Value = "" Then
        ssDetalle.Columns("DESCUENTO_FACTOR").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("PRECIO_NETO").Value = "" Then
        ssDetalle.Columns("PRECIO_NETO").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("PRECIO_NETO_IMPORTE").Value = "" Then
        ssDetalle.Columns("PRECIO_NETO_IMPORTE").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("FACTOR_CONTROL_1").Value = "" Then
        ssDetalle.Columns("FACTOR_CONTROL_1").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("FACTOR_CONTROL_2").Value = "" Then
        ssDetalle.Columns("FACTOR_CONTROL_2").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("CANTIDAD_1").Value = "" Then
        ssDetalle.Columns("CANTIDAD_1").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("CANTIDAD_CONTROL_2").Value = "" Then
        ssDetalle.Columns("CANTIDAD_CONTROL_2").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("PRECIO_LISTA").Value = "" Then
        ssDetalle.Columns("PRECIO_LISTA").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("DESCUENTO").Value = "" Then
        ssDetalle.Columns("DESCUENTO").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("IMPUESTO_FACTOR").Value = "" Then
        ssDetalle.Columns("IMPUESTO_FACTOR").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("PRECIO_DESCONTADO").Value = "" Then
        ssDetalle.Columns("PRECIO_DESCONTADO").Value = 0
        Exit Sub
    End If
    
    If ssDetalle.Columns("PRECIO_DESCONTADO_IMPORTE").Value = "" Then
        ssDetalle.Columns("PRECIO_DESCONTADO_IMPORTE").Value = 0
        Exit Sub
    End If
    If ssDetalle.Columns("DESCUENTO_IMPORTE").Value = "" Then
        ssDetalle.Columns("DESCUENTO_IMPORTE").Value = 0
        Exit Sub
    End If

    If ssDetalle.Columns("IMPUESTO_IMPORTE").Value = "" Then
        ssDetalle.Columns("IMPUESTO_IMPORTE").Value = 0
        Exit Sub
    End If
End Sub

Private Sub ssDetalle_BeforeDelete(Cancel As Integer, DispPromptMsg As Integer)
    
    DispPromptMsg = 0
    
    txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
    txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
    txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
        
End Sub

Private Sub ssDetalle_BeforeRowColChange(Cancel As Integer)
 
 On Error GoTo sError
    If ssDetalle.Col < 0 Then Exit Sub
    If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
        
    Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
                
        Case "PR_CVE_PRODUCTO"
          
            If ssDetalle.Columns("Pr_DESCRIPCION").Text = "" Then
            
'                If Not Busca_Producto Then
'                    If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then
'                        ssDetalle.SetFocus
'                        Exit Sub
'                    End If
'                    ssDetalle.Columns("Cantidad_1").Value = 0
'                    ssDetalle.Columns("Unidad_1").Value = ""
'                    ssDetalle.Columns("Cantidad_Control_2").Value = 0
'                    ssDetalle.Columns("Unidad_Control_2").Value = ""
'                    ssDetalle.Columns("Precio_Lista").Value = 0
'                    ssDetalle.Columns("Descuento").Value = 0
'                    ssDetalle.Columns("Impuesto_Factor").Value = 0
'                    ssDetalle.Columns("Precio_Descontado_Importe").Value = 0
'                    Cancel = 1
'                    Actualiza_Linea
'                Else
                    'Controles.B3Caption = "PRODUCTOS EQUIVALENTES"
                    txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
                    txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
                    txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
                    Actualiza_Linea
'                End If
           End If
            
        Case "CANTIDAD_1"
             If Not IsNumeric(ssDetalle.Columns("Cantidad_1").Value) Or Not IsNumeric(ssDetalle.Columns("Cantidad_1").Text) Then
                If ssDetalle.Columns("DESCRIPCION").Text <> "" Then ssDetalle.Columns("Cantidad_1").Value = 0
                ssDetalle.Columns("Cantidad_1").Value = 0
                ssDetalle.Columns("Cantidad_Control_2").Value = 0
                Exit Sub
            Else
                txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
                txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
                txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
                 Actualiza_Linea
            End If
        
        Case "UNIDAD_1"
          '  If ssDetalle.Columns("Unidad_1").Text <> "" Then ssDetalle.Columns("Unidad_2").Value = "" 'MARCA ERROR
                    
        Case "DESCUENTO"
            
            If ssDetalle.Columns("Pr_Cve_Producto").Text <> "" Then
                If ssDetalle.Columns("Descuento").Text = "" Then
                    ssDetalle.Columns("Descuento").Value = 0
                    ssDetalle.Columns("Descuento_Factor").Value = 0
                End If
            Else
                ssDetalle.Columns("Descuento").Text = ""
            End If
            
            Case "TIPO_GASTO"
             If ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = "" Then 'And ssDetalle.Columns("Pr_Cve_Producto").Text <> ""
                If Not Buscar_Tipo_Gasto Then
                    Cancel = 1
                    Exit Sub
                End If
            End If
                 
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
    
    If ssDetalle.Columns("Precio_Lista").Value < 0 Or ssDetalle.Columns("Precio_Lista").Text = "" Then
        ssDetalle.Col = ssDetalle.Columns("Precio_Lista").Position
        Exit Sub
    End If
        
    'Cancel = 0
    Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_BeforeUpdate()"
    Err.Clear
    
End Sub

Private Sub ssDetalle_BtnClick()
    
    Dim oSerie As SeriePRO.Serie
    Dim oLote As lotePRO.Lote
    Dim iParametros As String
    
    Dim oSucursal As String
    Dim oAlmacen As String
    
    Dim Unidad As String
    
    If ssDetalle.Col < 0 Then Exit Sub
    'If ssDetalle.Columns(ssDetalle.Col).Text = "" Then Exit Sub
    
    Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
        
        Case "DISP"
            
            If Trim(ssDetalle.Columns("PR_DESCRIPCION").Text) = "" Then Exit Sub
            
'            If RS_VNDISP And rs!Pr_Tipo_Producto <> "99" Then
'                If (aManejaTalla = "NO" And aManejaColor = "NO") Or Not bVarias Then 'EMCH 2014.12.06
'                    oMov.Seleccionar_Disponibilidad Ct_Sucursal_Inventario, Ct_Almacen_Inventario, txt_Pr_Cve_Producto.text, txt_Tl_Cve_Talla.text, txt_Cl_Cve_Color.text
'                End If
'            End If
            Set oMov = New movPRO.Movimiento
            
            oSucursal = ""
            oAlmacen = ""
            
            oSucursal = ssDetalle.Columns("SUCURSAL_INVENTARIO").Text
            oAlmacen = ssDetalle.Columns("ALMACEN_INVENTARIO").Text
            
            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Text, "Pr_Tipo_Producto") = "99" Then Exit Sub
            
            ssDetalle.Columns("DISP").Text = ""
            oMov.Seleccionar_Disponibilidad oSucursal, oAlmacen, ssDetalle.Columns("Pr_Cve_Producto").Text, ssDetalle.Columns("Tl_Cve_Talla").Text, ssDetalle.Columns("Cl_Cve_Color").Text
            
            If Trim(oSucursal) <> "" Then
                
                ssDetalle.Columns("SUCURSAL_INVENTARIO").Text = oSucursal
                ssDetalle.Columns("ALMACEN_INVENTARIO").Text = oAlmacen
                ssDetalle.Columns("DISP").Text = oSucursal & "/" & oAlmacen
                
                'MUESTRA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
                If ssDetalle.Columns("DISP").Value <> "" Then
                    txtEUC1.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
                    txtEUC2.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
                Else
                    txtEUC1.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
                    txtEUC2.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
                End If
                
                txtUC1.Text = ssDetalle.Columns("Unidad_1").Value
                txtUC2.Text = ssDetalle.Columns("Unidad_Control_2").Value
                
                frExistencia.Visible = True
                
            Else
                ssDetalle.Columns("DISP").Text = ""
                ssDetalle.Columns("SUCURSAL_INVENTARIO").Text = ""
                ssDetalle.Columns("ALMACEN_INVENTARIO").Text = ""
                
            End If
            
            Set oMov = Nothing
            
        Case "CANTIDAD_1"
          
            If ssDetalle.Columns("Pr_DESCRIPCION").Text = "" Then
                Exit Sub
            End If
            
            'VALIDA QUE SEA LOTEADO:::
            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "02" Then
                
                Set oLote = New lotePRO.Lote
                oLote.Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Value
                oLote.Tl_Cve_Talla = "00"
                oLote.Cl_Cve_Color = "00"
                
                sLotes = ""
                If Trim(ssDetalle.Columns("DISP").Text) = "" Then
                    sLotes = oLote.Capturar_Lotes(Salida, txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, sLotes)
                Else
                    sLotes = oLote.Capturar_Lotes(Salida, ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, sLotes)
                End If
                
                ssDetalle.Columns("Cantidad_1").Value = oLote.Lt_Cantidad_Control_1
                ssDetalle.Columns("Cantidad_Control_1").Value = oLote.Lt_Cantidad_Control_1
                ssDetalle.Columns("Cantidad_Control_2").Value = oLote.Lt_Cantidad_Control_2
                
                ssDetalle.Columns("Lt_Cve_Lote").Value = sLotes
                
                Set oLote = Nothing
                
            End If
            
            'VALIDA QUE SEA SERIALIZADO:::
            If Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Value, "Pr_Tipo_Producto") = "03" Then
                
                iParametros = ""
                
                If Trim(ssDetalle.Columns("DISP").Text) = "" Then
                    iParametros = iParametros & "Existencia_Serie.Sc_Cve_Sucursal='" & txt_Sc_Cve_Sucursal.Text & "'" & vbCrLf
                    iParametros = iParametros & "Existencia_Serie.Al_Cve_Almacen ='" & txt_Al_Cve_Almacen.Text & "'" & vbCrLf
                Else
                    iParametros = iParametros & "Existencia_Serie.Sc_Cve_Sucursal='" & ssDetalle.Columns("SUCURSAL_INVENTARIO").Value & "'" & vbCrLf
                    iParametros = iParametros & "Existencia_Serie.Al_Cve_Almacen ='" & ssDetalle.Columns("ALMACEN_INVENTARIO").Value & "'" & vbCrLf
                End If
                
                iParametros = iParametros & "Existencia_Serie.Pr_Cve_Producto ='" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
                
                'If Not Flag Then
                    Set oSerie = New SeriePRO.Serie
                    oSerie.Producto = ssDetalle.Columns("Pr_Cve_Producto").Text
                    iSeries = oSerie.CapturarSeries(Salida, iSeries, , iParametros)
                    
                    ssDetalle.Columns("Cantidad_1").Value = oSerie.Cantidad
                    ssDetalle.Columns("Cantidad_Control_1").Value = oSerie.Cantidad
                    ssDetalle.Columns("Cantidad_Control_2").Value = oSerie.Cantidad
                    
                    ssDetalle.Columns("Sr_Cve_Serie").Value = iSeries
                    
                    'addSendKeys vbTab
                    Set oSerie = Nothing
                'End If
            End If
    End Select
    
End Sub

Private Sub ssDetalle_Change()
    
    If ssDetalle.Col < 0 Then Exit Sub

On Error GoTo Cerr

   Select Case ssDetalle.Columns(ssDetalle.Col).Name
        
        Case "Pr_Cve_Producto"
        
            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
      
            ssDetalle.Columns("Unidad_1").Value = ""
            ssDetalle.Columns("Unidad_Control_2").Value = ""
            ssDetalle.Columns("CANTIDAD_CONTROL_1").Value = 0
            ssDetalle.Columns("CANTIDAD_COSTO").Value = 0
            ssDetalle.Columns("COSTO").Value = 0
            ssDetalle.Columns("COSTO_IMPORTE").Value = 0
            ssDetalle.Columns("PRECIO_LISTA").Value = 0
            ssDetalle.Columns("DESCUENTO_FACTOR").Value = 0
            ssDetalle.Columns("PRECIO_NETO").Value = 0
            ssDetalle.Columns("PRECIO_NETO_IMPORTE").Value = 0
            ssDetalle.Columns("FACTOR_CONTROL_1").Value = 0
            ssDetalle.Columns("FACTOR_CONTROL_2").Value = 0
            ssDetalle.Columns("CANTIDAD_1").Value = 0
            ssDetalle.Columns("CANTIDAD_CONTROL_2").Value = 0
            ssDetalle.Columns("PRECIO_LISTA").Value = 0
            ssDetalle.Columns("DESCUENTO").Value = 0
            ssDetalle.Columns("IMPUESTO_FACTOR").Value = 0
            ssDetalle.Columns("PRECIO_DESCONTADO").Value = 0
            ssDetalle.Columns("PRECIO_DESCONTADO_IMPORTE").Value = 0
            ssDetalle.Columns("DESCUENTO_IMPORTE").Value = 0
            ssDetalle.Columns("PRECIO_DESCONTADO").Value = 0
            ssDetalle.Columns("IMPUESTO_IMPORTE").Value = 0
            ssDetalle.Columns("TIPO_GASTO").Value = ""
            ssDetalle.Columns("TIPO_GASTO_DESCRIPCION").Value = ""
            ssDetalle.Columns("SUGERIR").Value = ""
            
            ssDetalle.Columns("Pr_Descripcion").Text = ""
            Controles.B3Caption = ""
            Actualiza_Linea
             
'        Case "Cantidad_Control_1"
'            ssDetalle.Columns("Cantidad_Control_1").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Factor_Control_1").Value
'            ssDetalle.Columns("Cantidad_Control_2").Value = ssDetalle.Columns("Cantidad_Control_1").Value * ssDetalle.Columns("Factor_Control_2").Value
'
'            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
'            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
'            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
            
        Case "Cantidad_1"
            ssDetalle.Columns("Cantidad_Control_1").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Factor_Control_1").Value
            ssDetalle.Columns("Cantidad_Control_2").Value = ssDetalle.Columns("Cantidad_Control_1").Value * ssDetalle.Columns("Factor_Control_2").Value
            
            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
            Actualiza_Linea

        Case "Precio_Lista"
            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
            
            Actualiza_Linea

        Case "Descuento"
            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
            Actualiza_Linea

        Case "Precio_Descontado_Importe"
            txtSubTotal.Value = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
            txtImpuestos.Value = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
            txtTotal.Value = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
            Actualiza_Linea True
            
        Case "Tipo_Gasto"
           If ssDetalle.Columns("Tipo_Gasto_Descripcion").Value <> "" Then ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = ""
            'Actualiza_Linea
            
    End Select
    
    Exit Sub
Cerr:
    Variables.Msg Err.Description, vbCritical, "ssDetalle_Change()"
    Err.Clear
End Sub

Private Sub ssDetalle_Click()
    
    Controles.B3Caption = ""
    'If ssDetalle.Columns("Pr_DESCRIPCION").Text <> "" Then Controles.B3Caption = "PRODUCTOS EQUIVALENTES"
    
End Sub

Private Sub ssDetalle_GotFocus()
'    Dim sSuc_Cliente As String
'    Dim sSuc_Cliente_Descripcion As String
'    Dim Cliente_Vendedor As String
    
    If ssDetalle.Rows > 0 Then Exit Sub
    
    If Not Controles.EnProceso Then Exit Sub
    
    ssDetalle.Col = 0
    
    If txtOs_Folio.Text = "" Then
        Variables.Msg "DEBE CAPTURAR UNA REQUISICION DE REFACCIONES!", vbExclamation
        If txtOs_Folio.Enabled Then txt_Requisicion.SetFocus
        Exit Sub
    End If
    
    'VALIDA LA CAPTURA DE LA SUCURSAL
    If txt_Sc_Descripcion.Value = "" Then
        Variables.Msg "DEBE CAPTURAR UNA SUCURSAL VALIDA!", vbExclamation
        If txt_Sc_Cve_Sucursal.Enabled Then txt_Sc_Cve_Sucursal.SetFocus
        Exit Sub
    End If
    
    'VALIDA LA CAPTURA DEL ALMACEN
    If txt_Al_Descripcion.Value = "" Then
        Variables.Msg "DEBE CAPTURAR UN ALMACEN VALIDO!", vbExclamation
        If txt_Al_Cve_Almacen.Enabled Then txt_Al_Cve_Almacen.SetFocus
        Exit Sub
    End If
        
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
                    
                Case 15
                    
'                    Dim Esquema_Precio As String
'                    Esquema_Precio = Funciones.Existe_Clave("Cliente", "Cl_Cve_Cliente", txt_Cl_Cve_Cliente.Text, "Cl_Esquema_Precio")
'
'                    If Esquema_Precio <> "0" Then
'                        Dim xParametros As String
'                        xParametros = "Producto_Precio.Pr_Cve_Producto = '" & ssDetalle.Columns(0).Text & "' "
'                        sTexto = Funciones.Consultar_ID("PRECIOS", , xParametros)
'                        If sTexto <> "" Then
'                            ssDetalle.Columns(15).Value = sTexto
'                            Actualiza_Linea
'                        End If
'                    End If
                    
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
    
    Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
        Case "TIPO_GASTO"
            If ssDetalle.Columns("SUGERIR").Value = "SI" And KeyAscii <> 13 Then
                KeyAscii = 0
            Else
                If KeyAscii = 13 Then
                KeyAscii = 0
                addSendKeys vbTab
            End If
            End If
        Case Else
            If KeyAscii = 13 Then
                KeyAscii = 0
                addSendKeys vbTab
            End If
        
    End Select
End Sub

Private Sub ssDetalle_KeyUp(KeyCode As Integer, Shift As Integer)
    Dim iClave As String
    
    If Not Controles.EnProceso Then Exit Sub
     
    If ssDetalle.Col < 0 Then Exit Sub
    
    If KeyCode = vbKeyF2 Then
        Select Case UCase(ssDetalle.Columns(ssDetalle.Col).Name)
            Case "TIPO_GASTO"
                If ssDetalle.Columns("SUGERIR").Value = "SI" Then Exit Sub
                iClave = Funciones.Consultar_ID("TIPO_GASTO")
                If iClave = "" Then Exit Sub
                ssDetalle.Columns("Tipo_Gasto").Value = iClave
                If Not Buscar_Tipo_Gasto Then
                    Exit Sub
                End If
        End Select
    End If
End Sub

Private Sub ssDetalle_RowColChange(ByVal LastRow As Variant, ByVal LastCol As Integer)
    
    'tSubTotal = txtSubTotal.Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
    ' tImpuesto = txtImpuestos.Value - ssDetalle.Columns("Impuesto_Importe").Value
    ' tNeto = txtTotal.Value - ssDetalle.Columns("Precio_Neto_Importe").Value
    
    Dim Unidad As String
    
    'If Me.ActiveControl.Name <> "ssDetalle" Then Exit Sub
    
    If ssDetalle.Columns("Pr_Cve_Producto").Value = "" Then
        
        'OCULTA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
        txtEUC1.Text = 0
        txtUC1.Text = ""
        txtEUC2.Text = 0
        txtUC2.Text = ""
        
        frExistencia.Visible = False
        
    Else
        Set oMov = New movPRO.Movimiento
        'MUESTRA LA EXISTENCIA ACTUAL EN EL FRAME DE EXISTENCIAS.
        If ssDetalle.Columns("DISP").Value <> "" Then
            txtEUC1.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
            txtEUC2.Text = oMov.Get_Existencia(ssDetalle.Columns("SUCURSAL_INVENTARIO").Value, ssDetalle.Columns("ALMACEN_INVENTARIO").Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
        Else
            txtEUC1.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
            txtEUC2.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
        End If
        
        Set oMov = Nothing
        
        txtUC1.Text = ssDetalle.Columns("Unidad_1").Value
        txtUC2.Text = ssDetalle.Columns("Unidad_Control_2").Value
        
        frExistencia.Visible = True
        
    End If
    
    If ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = 0 Then
        ssDetalle.Columns("Cantidad_Control_2").Locked = True
    Else
        ssDetalle.Columns("Cantidad_Control_2").Locked = False
    End If
    
End Sub

Private Sub ssDetalle_UpdateError(ByVal ColIndex As Integer, Text As String, ErrCode As Integer, ErrString As String, Cancel As Integer)
   Cancel = 1
   'Variables.Msg ErrString & " " & ssDetalle.Columns(ColIndex).Name, vbCritical
End Sub

Public Sub txt_Al_Cve_Almacen_Enter()
    
    'DETERMINA SI SE SUGIEREN REFACCIONES
    'VARIABLE
    'If SRV_SUGERIR_REFACCIONES Then
    '    Trae_Refacciones txtOs_Folio.Text
    'End If
    
    txt_Al_Cve_Almacen.SQL = "SELECT Al_Descripcion FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Text & "' AND Al_Cve_Almacen = '?' AND Es_Cve_Estado <> 'BA' "
    
End Sub

Public Sub txt_Al_Cve_Almacen_GotFocus()
    txt_Al_Cve_Almacen.SQL = "SELECT Al_Descripcion FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Text & "' AND Al_Cve_Almacen = '?' AND Es_Cve_Estado <> 'BA' "
End Sub

Public Sub txt_Al_Cve_Almacen_LostFocus()
    Set oMov = New movPRO.Movimiento
    bAl_Controlar_Talla = oMov.Almacen_Controlar_Talla(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text)
    bAl_Controlar_Color = oMov.Almacen_Controlar_Color(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text)
    bAl_Controlar_Lote = oMov.Almacen_Controlar_Lote(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text)
    bAl_Controlar_Serie = oMov.Almacen_Controlar_Serie(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text)
End Sub

 
Private Sub txt_Requisicion_Change()
            
'    If Not Controles.EnProceso Then Exit Sub
'
'    ssDetalle.removeAll
'    ssCentrosCostos.removeAll
'    ssCentrosCostos.Visible = False
'    'ssDetalle_AfterDelete 0
'
'    txt_Sc_Cve_Sucursal.Text = ""
'    txt_Cl_Cve_Cliente.Text = ""
'    txt_Comentario.Text = ""
'    sTe_Cve_Tipo_Equipo = ""
'    dpFecha.Value = Funciones.GetDate
'    chkInterno.Value = 0
'
'    txtSubTotal.Value = 0
'    txtImpuestos.Value = 0
'    txtTotal.Value = 0
'    frDatosEquipo.Visible = False
'
'    txtOs_Folio.Text = ""
'    txtOs_Folio.Enabled = False
'
'    txt_Sc_Cve_Sucursal.Enabled = False
    
End Sub

Private Sub txt_Requisicion_Enter()
'
'    Dim rs As ADODB.Recordset
'    Dim rs2 As Recordset
'    Dim Pr_Cve_Producto As String
'    Dim Unidad As String
'
'    Dim oSerie As SeriePRO.Serie
'    Dim iParametros As String
'    Dim oLote As lotePRO.Lote
'
'    Dim oSaldo As Double
'    Dim oTotal As Double
'    Dim oSurtido As Double
'
'    Dim Factor_Control1_Control2 As Double
'    Dim Factor_Control1_Control1 As Double
'
'    If Not Controles.EnProceso Then Exit Sub
'
'    On Error GoTo cError
'
'    If frDatosEquipo.Visible Then Exit Sub
'
'    If txt_Requisicion.Text = "" Then Exit Sub
'
'    txt_Requisicion.Text = Funciones.Format_FolioSucursal(txt_Requisicion.Text)
'    txt_Requisicion.Seleccionar
'
'    ssDetalle.removeAll
'    ssDetalle_AfterDelete 0
'
'    SQL = ""
'    SQL = SQL & "SELECT "
'    SQL = SQL & "   RR.*,"
'    SQL = SQL & "   Orden_Servicio.Cl_Cve_Cliente, "
'    SQL = SQL & "   Orden_Servicio.Os_Equipo, "
'    SQL = SQL & "   Orden_Servicio.Os_Parte, "
'    SQL = SQL & "   Orden_Servicio.Os_Servicio_Interno,"
'    SQL = SQL & "   ISNULL(Tecnico.Te_Almacen,'') as Te_Almacen,"
'    SQL = SQL & "   ISNULL(Equipo.Te_Cve_Tipo_Equipo, '') as Te_Cve_Tipo_Equipo,"
'    SQL = SQL & "   ISNULL(Tipo_Equipo.Te_Descripcion, '') AS Te_Descripcion,"
'    SQL = SQL & "   ISNULL(Tipo_Equipo_Parte.Tep_ID, '') AS Tep_ID, "
'    SQL = SQL & "   ISNULL(dbo.Get_Ruta_Parte_Tipo_Equipo(Tipo_Equipo.Te_Cve_Tipo_Equipo, Tipo_Equipo_Parte.Tep_ID), '') AS Descripcion, "
'    SQL = SQL & "   ISNULL(Equipo.Eq_Serie,'') AS Eq_Serie,"
'    SQL = SQL & "   ISNULL(Equipo.Eq_Numero_Economico,'') as Eq_Numero_Economico,"
'    SQL = SQL & "   ISNULL(Tipo_Servicio.Ts_Cve_Tipo_Servicio,'') as Ts_Cve_Tipo_Servicio, "
'    SQL = SQL & "   ISNULL(Tipo_Servicio.Ts_Descripcion,'') as Ts_Descripcion "
'    SQL = SQL & "FROM Requisicion_Refaccion RR "
'    SQL = SQL & "   LEFT JOIN Tecnico On Tecnico.Te_Cve_Tecnico = RR.Te_Cve_Tecnico "
'    SQL = SQL & "   LEFT JOIN Orden_Servicio ON Orden_Servicio.Os_Folio = RR.Os_Folio "
'    SQL = SQL & "   LEFT JOIN Tipo_Servicio ON Orden_Servicio.Ts_Cve_Tipo_Servicio = Tipo_Servicio.Ts_Cve_Tipo_Servicio "
'    SQL = SQL & "   LEFT JOIN Equipo ON Orden_Servicio.Os_Equipo = Equipo.Eq_Cve_Equipo "
'    SQL = SQL & "   LEFT JOIN Tipo_Equipo ON Equipo.Te_Cve_Tipo_Equipo = Tipo_Equipo.Te_Cve_Tipo_Equipo "
'    SQL = SQL & "   LEFT JOIN Tipo_Equipo_Parte ON Orden_Servicio.Os_Parte = Tipo_Equipo_Parte.Tep_ID AND Tipo_Equipo.Te_Cve_Tipo_Equipo = Tipo_Equipo_Parte.Te_Cve_Tipo_Equipo "
'    SQL = SQL & "WHERE "
'    SQL = SQL & "   RR.Rr_Folio = '" & txt_Requisicion.Text & "'"
'
'    Set rs = Variables.Conexion.Execute(SQL)
'
'    If rs.EOF Then
'        Variables.Msg "LA REQUISICION DE REFACCIONES, ES INCORRECTA!!!", vbCritical, "txtRr_Folio_Enter()"
'        If txt_Requisicion.Enabled = True Then txt_Requisicion.SetFocus
'        Set rs = Nothing
'        Exit Sub
'    End If
'
'    If rs!Es_Cve_Estado <> "AC" Then
'        'Mostrar_InfoEquipo (txtOs_Folio.Text)
'        Variables.Msg "LA REQUISICION DE REFACCIONES DEBE ESTAR ACTIVA, EL ESTADO ACTUAL ES:" & rs!Es_Cve_Estado & "!!!", vbExclamation, "txt_Requisicion_Enter()"
'        Err.Clear
'        Exit Sub
'    End If
'
'    'SI PASA LA VALIDACION DEL ESTADO, VA A VERIFICAR SI TIENE SALDO EL DOCUMENTO :::
'    oTotal = 0
'    oTotal = Get_Cantidad_Total_Requisicion(txt_Requisicion.Text)
'
'    oSurtido = 0
'    oSurtido = Get_Cantidad_Surtida_Requisicion(txt_Requisicion.Text)
'
'    oSaldo = oTotal - oSurtido
'
'    'SI YA ESTA SURTIDA TOTALMENTE, PROCEDE A CAMBIAR EL ESTATUS A CE:::
'    If oSaldo <= 0 Then
'
'        SQL = ""
'        SQL = SQL & "UPDATE Requisicion_Refaccion SET "
'        SQL = SQL & "   Es_Cve_Estado = 'CE',"
'        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "',"
'        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
'        SQL = SQL & "WHERE "
'        SQL = SQL & "   Rr_Folio = '" & txt_Requisicion.Text & "'"
'
'        Variables.Conexion.Execute (SQL)
'
'        Set rs = Nothing
'        Variables.Msg "LA REQUISICION DE REFACCIONES, YA SE ENCUENTRA SURTIDA TOTALMENTE!!!", vbCritical, "txtRr_Folio_Enter()"
'        If txt_Requisicion.Enabled = True Then txt_Requisicion.SetFocus
'        Exit Sub
'    End If
'
'    txt_Cl_Cve_Cliente.Text = rs!Cl_Cve_Cliente
'    'SE CAMBIO PARA QUE TOME LA FECHA DE ACTUAL PARA QUE LOS MOVIMIENTOS SE GENEREN EL DIA ACTUAL.
'    'dpFecha.Value = rs!Os_Fecha
'    txt_Comentario.Text = rs!Rr_Comentario
'    txt_Sc_Cve_Sucursal.Text = rs!Sc_Cve_Sucursal
'    txt_Sc_Cve_Sucursal_Enter
'    txt_Al_Cve_Almacen.Text = rs!Te_Almacen
'
'    txtEquipo.Value = rs!Os_Equipo
'    txtNEquipo.Value = rs!Te_Descripcion
'    txtParte.Value = rs!Os_Parte
'    txtNParte.Value = rs!Descripcion
'    txtSerie.Value = rs!Eq_Serie
'    txtNumEconomico.Value = rs!Eq_Numero_Economico
'    txtServicio.Value = rs!Ts_Cve_Tipo_Servicio
'    txtNServicio.Value = rs!Ts_Descripcion
'
'    frDatosEquipo.Visible = True
'    frDatosEquipo.Enabled = True
'
'    txtOs_Folio.Text = rs!Os_Folio
'
'    sTe_Cve_Tipo_Equipo = rs!Te_Cve_Tipo_Equipo
'
'    chkInterno.Value = 0
'    ssDetalle.Columns("Tipo_Gasto").Visible = False
'    ssDetalle.Columns("Tipo_Gasto_Descripcion").Visible = False
'    If rs!Os_Servicio_Interno = "SI" Then
'        chkInterno.Value = 1
'        ssDetalle.Columns("Tipo_Gasto").Visible = True
'        ssDetalle.Columns("Tipo_Gasto_Descripcion").Visible = True
'        Llenar_CECO (txtEquipo.Value)
'    End If
'
'    '============================================================
'    'LLENAMOS EL GRID CON LOS PRODUCTOS DE LA REQUISICION:::
'    '============================================================
'    ssDetalle.removeAll
'    Do While Not rs.EOF
'
'        'ANTES DE AGREGARLO, SE VAN A REALIZAR UNAS VALIDACIONES:::
'        '1).OBTENER EL SALDO :::
'        oSaldo = 0
'        oSaldo = CDbl(rs!Rr_Cantidad) - Get_Cantidad_Surtida_Producto(txt_Requisicion.Text, rs!Pr_Cve_Producto)
'
'        'SI TIENE SALDO, LO AGREGA :::
'        If oSaldo > 0 Then
'
'            ssDetalle.AddNew
'            ssDetalle.Refresh
'
'            ssDetalle.Columns("DISP").Text = ""
'            ssDetalle.Columns("DESCAMP").Text = ""
'
'            ssDetalle.Columns("Pr_Cve_Producto").Value = rs!Pr_Cve_Producto
'            ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("PRODUCTO", "Pr_Cve_Producto", rs!Pr_Cve_Producto, "Pr_Descripcion")
'            ssDetalle.Columns("Tl_Cve_Talla").Value = rs!Tl_Cve_Talla
'            ssDetalle.Columns("Cl_Cve_Color").Value = rs!Cl_Cve_Color
'
'            ssDetalle.Columns("Cantidad_1").Value = oSaldo 'rs!Rr_Cantidad
'            ssDetalle.Columns("Cantidad_Saldo").Value = oSaldo  'ESTE SALDO SERVIRÁ PARA VALIDAR QUE NO SE EXCEDAN :::
'            ssDetalle.Columns("Unidad_1").Value = rs!Rr_Unidad
'
'            Factor_Control1_Control1 = 0
'            Factor_Control1_Control2 = 0
'            Factor_Control1_Control1 = Funciones.Get_FactorConversion(rs!Pr_Cve_Producto, rs!Rr_Unidad_Control_1, rs!Rr_Unidad_Control_1)
'            Factor_Control1_Control2 = Funciones.Get_FactorConversion(rs!Pr_Cve_Producto, rs!Rr_Unidad_Control_1, rs!Rr_Unidad_Control_2)
'
'            ssDetalle.Columns("Cantidad_Control_1").Value = oSaldo 'rs!Rr_Cantidad_Control_1
'            ssDetalle.Columns("Unidad_Control_1").Value = rs!Rr_Unidad_Control_1
'            ssDetalle.Columns("Cantidad_Control_2").Value = oSaldo * Factor_Control1_Control2 'rs!Rr_Cantidad_Control_2
'            ssDetalle.Columns("Unidad_Control_2").Value = rs!Rr_Unidad_Control_2
'            ssDetalle.Columns("Cantidad_Costo").Value = oSaldo 'rs!Rr_Cantidad_Control_1
'            ssDetalle.Columns("Unidad_Costo").Value = rs!Rr_Unidad_Control_1
'
'            SQL = ""
'            SQL = SQL & "SELECT  "
'            SQL = SQL & "    Plan_Mantenimiento_Detalle.Pmd_Tipo_Gasto as TipoGasto, "
'            SQL = SQL & "    Tipo_Gasto.Tg_Descripcion as Tg_Descripcion "
'            SQL = SQL & "From Plan_Mantenimiento_Detalle "
'            SQL = SQL & "    INNER JOIN Producto ON Producto.Pr_Cve_Producto = Plan_Mantenimiento_Detalle.Pr_Cve_Producto "
'            SQL = SQL & "    INNER JOIN Plan_Mantenimiento ON Plan_Mantenimiento_Detalle.Pm_ID = Plan_Mantenimiento.Pm_ID "
'            SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = Plan_Mantenimiento.Te_Cve_Tipo_Equipo "
'            SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Tep_ID = Plan_Mantenimiento.Tep_ID "
'            SQL = SQL & "      INNER JOIN Tipo_Gasto ON Tipo_Gasto.Tg_Cve_Tipo_Gasto = Plan_Mantenimiento_Detalle.Pmd_Tipo_Gasto "
'            SQL = SQL & "WHERE   Plan_Mantenimiento_Detalle.Pmd_Tipo = '02' "
'            SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = '" & sTe_Cve_Tipo_Equipo & "' "
'            SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Tep_ID = '" & txtParte.Value & "' "
'            SQL = SQL & "    AND Plan_Mantenimiento.Ts_Cve_Tipo_Servicio = '" & txtServicio.Value & "' "
'            SQL = SQL & "    AND Producto.Pr_Cve_Producto = '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
'
'            Set rs2 = Variables.Conexion.Execute(SQL)
'
'            If Not rs2.EOF Then
'                ssDetalle.Columns("Tipo_Gasto").Value = rs2!TipoGasto
'                ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = rs2!Tg_Descripcion
'            Else
'                 ssDetalle.Columns("Tipo_Gasto").Value = SRV_TIPO_GASTO_DEFAULT
'                 Buscar_Tipo_Gasto
'            End If
'
'            Set rs2 = Nothing
'
'            'BUSCA LOS DEMAS DATOS
'            SQL = ""
'            SQL = "SELECT * FROM Producto WHERE Pr_Cve_Producto = '" & rs!Pr_Cve_Producto & "'"
'
'            Set rs2 = Variables.Conexion.Execute(SQL)
'
'            'PRECIO
'            Precio = Get_Precio
'
'            ssDetalle.Columns("Unidad_Costo").Text = rs2!Pr_Unidad_Costo
'            Set oMov = New movPRO.Movimiento
'            ssDetalle.Columns("Costo").Value = oMov.Get_CostoSalida(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "00", "00", ssDetalle.Columns("Cantidad_1").Value)
'            Set oMov = Nothing
'
'            ssDetalle.Columns("Precio_Lista").Value = Precio
'            ssDetalle.Columns("Precio_Lista_Importe").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Precio_Lista").Value
'            ssDetalle.Columns("Descuento").Value = oPrecios.Get_Descuento_Factor(dpFecha.Value, txt_Sc_Cve_Sucursal.Value, txt_Cl_Cve_Cliente.Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "00", "00", ssDetalle.Columns("Cantidad_1").Value, ssDetalle.Columns("Unidad_1").Value) * 100
'            ssDetalle.Columns("Descuento_Factor").Value = (ssDetalle.Columns("Descuento").Value / 100)
'            ssDetalle.Columns("Descuento_Importe").Value = ssDetalle.Columns("Precio_Lista_Importe").Value * ssDetalle.Columns("Descuento_Factor").Value
'
'            ssDetalle.Columns("Precio_Descontado").Value = ssDetalle.Columns("Precio_Lista").Value - (ssDetalle.Columns("Precio_Lista").Value * ssDetalle.Columns("Descuento_Factor").Value)
'
'            ssDetalle.Columns("Precio_Descontado_Importe").Value = 0
'            ssDetalle.Columns("Impuesto_Factor").Value = oImpuestos.Get_Impuesto_Sucursal_Factor(txt_Sc_Cve_Sucursal.Text, txt_Cl_Cve_Cliente.Text, ssDetalle.Columns("Pr_Cve_Producto").Value)
'            ssDetalle.Columns("Impuesto_Importe").Value = 0
'
'            ssDetalle.Columns("Factor_Control_1").Value = Factor_Control1_Control1
'            ssDetalle.Columns("Factor_Control_2").Value = Factor_Control1_Control2
'
'            If ssDetalle.Columns("Cantidad_1").Value <> 0 Then
'                ssDetalle.Columns("Precio_Neto").Value = 0
'            Else
'                ssDetalle.Columns("Precio_Neto").Value = 0
'            End If
'
'            ssDetalle.Columns("Precio_Neto_Importe").Value = 0
'            ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = rs2!Pr_Porcentaje_Variacion
'
'            ssDetalle.Columns("Lt_Cve_Lote").Value = ""
'            ssDetalle.Columns("Sr_Cve_Serie").Value = ""
'
'            'txtSubTotal.Value = txtSubTotal.Value + ssDetalle.Columns("Precio_Descontado_Importe").Value
'            'txtImpuestos.Value = txtImpuestos.Value + ssDetalle.Columns("Impuesto_Importe").Value
'            'txtTotal.Value = txtTotal.Value + ssDetalle.Columns("Precio_Neto_Importe").Value
'
'            Actualiza_Linea
'
'            Set rs2 = Nothing
'
'            ssDetalle.Update
'
'        End If
'        rs.MoveNext
'    Loop
'
'    If txt_Al_Cve_Almacen.Text = "" Then txt_Al_Cve_Almacen.Text = SRV_ALMACEN_DEFAULT
'    If txtOs_Folio.Enabled = True Then txt_Requisicion.SetFocus
'
'    'txt_Al_Cve_Almacen_Enter
'Exit Sub
'cError:
'    Variables.Msg Err.Description, vbCritical, "txtOs_Folio_Enter()"
'    Err.Clear

End Sub

Private Sub txtFolio_Change()
    
    If Controles.EnProceso Then Exit Sub
    
    Controles.Permitir_Editar = False
    Controles.Permitir_Eliminar = False
    Controles.Permitir_Imprimir = False
    Controles.Permitir_Info = False
    Funciones.Limpiar Me
    
    frDatosEquipo.Visible = False
    chkInterno.Value = 0
    
    Controles.B1Caption = ""
    Controles.B2Caption = ""
    Controles.B3Caption = ""
    
    Ci_Folio_Global = ""
    
    txtOs_Folio.Enabled = False
    
    ssCentrosCostos.removeAll
    ssDetalle.removeAll
    ssCentrosCostos.Visible = False
    
End Sub

Private Sub txtFolio_Enter()
    
    Dim rs As ADODB.Recordset
    Dim rs2 As ADODB.Recordset
    Dim rs3 As ADODB.Recordset
    Dim oSerie As SeriePRO.Serie
    Dim oLote As lotePRO.Lote
    Dim Os_Folio As String
    Dim Tabla As String
    Dim Ci_Folio As String
    
    Dim Factor_Control1_Control2 As Double
    Dim Factor_Control1_Control1 As Double
        
    Set oSerie = New SeriePRO.Serie
    Set oLote = New lotePRO.Lote
        
    If Controles.EnProceso Then Exit Sub
    
    On Error GoTo cError
    
    If txtFolio.Text = "" Then Exit Sub
    
    txtFolio.Text = Funciones.Format_FolioSucursal(txtFolio.Text)
    txtFolio.Seleccionar
    
    SQL = ""
    SQL = "SELECT * FROM Entrega_Refaccion WHERE Er_Folio = '" & txtFolio.Text & "'"
       
    Set rs = Variables.Conexion.Execute(SQL)
        
    If rs.EOF Then
        Variables.Msg "EL MOVIMIENTO NO EXISTE O FUE DADO DE BAJA", vbExclamation
        If txtFolio.Enabled = True Then txtFolio.SetFocus
        Set rs = Nothing
        Exit Sub
    End If
    
    'If rs!Mv_Tabla <> "ORDEN_SERVICIO" Then
'    If UCase(rs!Er_Tabla) <> "REQUISICION_REFACCION" Then
'        Variables.Msg "LA ENTREGA, NO PROVIENE DE UNA REQUISICION.", vbInformation
'        Set rs = Nothing
'        Exit Sub
'    End If
    
    If Variables.SucursalActual <> "" Then
        If txt_Sc_Cve_Sucursal.Text <> rs!Sc_Cve_Sucursal Then
            Variables.Msg "IMPOSIBLE ACCESAR ESTE DOCUMENTO, SU ACCESO SE HA RESTRINGIDO A LA SUCURSAL: " & txt_Sc_Cve_Sucursal.Text & vbCrLf & _
                   vbCrLf & _
                   "PARA MAYOR INFORMACION CONSULTE AL ADMINISTRADOR DEL SISTEMA", vbExclamation
            Set rs = Nothing
            txtFolio.Seleccionar
            Exit Sub
        End If
    End If

    'ACTIVA EDITAR Y CANCELAR
    If rs!Es_Cve_Estado = "AC" Then
        If GEN_VALIDAR_PERIODO_OPERATIVO Then
            If Funciones.Periodo_Abierto(dpFecha.Value, sPadre.Modulo, vOperativo) Then
                Controles.Permitir_Eliminar = True
            End If
        Else
            Controles.Permitir_Eliminar = True
        End If
    End If
    
    Controles.Permitir_Info = True
    Controles.Permitir_Imprimir = True

    'SETEA LOS DATOS DEL OBJETO
    txtOs_Folio.Text = rs!Er_Orden
    txt_Requisicion.Text = rs!Er_Documento
    
    dpFecha.Value = rs!Er_Fecha
    txt_Sc_Cve_Sucursal.Text = rs!Sc_Cve_Sucursal
    txt_Sc_Cve_Sucursal_Enter
    txt_Al_Cve_Almacen.Text = rs!Al_Cve_Almacen
    txt_Comentario.Text = rs!Er_Comentario
    Os_Folio = rs!Er_Orden
    txt_Te_Cve_Tecnico.Text = rs!Te_Cve_Tecnico
    
    txtEquipo.Value = rs!Eq_Cve_Equipo
    'txtNEquipo.Value = rs!Te_Descripcion
    txtParte.Value = rs!Eq_Tipo_Equipo_Parte
    'txtNParte.Value = rs!Descripcion
    txtSerie.Value = rs!Eq_Serie
    txtNumEconomico.Value = rs!Eq_Num_Economico
    'txtServicio.Value = rs!Ts_Cve_Tipo_Servicio
    'txtNServicio.Value = rs!Ts_Descripcion
    frDatosEquipo.Visible = True
    
    'If Tabla <> "ORDEN_SERVICIO" Then Ci_Folio_Global = rs!Ci_Folio
    
    sTe_Cve_Tipo_Equipo = rs!Te_Cve_Tipo_Equipo
    
    'chkInterno.Value = IIf(rs!Os_Servicio_Interno = "SI", 1, 0)
    chkInterno.Value = IIf(Funciones.Existe_Clave("ORDEN_SERVICIO", "Os_Folio", txtOs_Folio.Text, "Os_Servicio_Interno", vLocal) = "SI", 1, 0)
    
    chkCerrar.Value = IIf(rs!Er_Cerrar = "SI", 1, 0)
    
    'If chkInterno.Value = 1 Then
        'Llenar_CECO (txtEquipo.Value)
        'TRAEMOS LOS TIPOS DE GASTO.
    'End If
    
    txtSubTotal.Value = 0
    txtImpuestos.Value = 0
    txtTotal.Value = 0
        
    SQL = ""
    SQL = "SELECT * FROM Entrega_Refaccion_Detalle WHERE Er_Folio = '" & txtFolio.Text & "' ORDER BY Erd_Id"
    
    Set rs2 = Variables.Conexion.Execute(SQL)
    
    ssDetalle.removeAll
    Do While Not rs2.EOF
        
        ssDetalle.AddNew
        ssDetalle.Refresh
        
        If rs2!Erd_Sucursal_Inventario <> "" Then
            ssDetalle.Columns("DISP").Value = rs2!Erd_Sucursal_Inventario & "/" & rs2!Erd_Almacen_Inventario
        End If
        
        ssDetalle.Columns("DESCAMP").Text = Funciones.Traer_Descripcion_Ampliada("ENTREGA_REFACCION", txtFolio.Text, rs2!Erd_ID)
        
        ssDetalle.Columns("Pr_Cve_Producto").Value = rs2!Pr_Cve_Producto
        ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs2!Pr_Cve_Producto, "Pr_Descripcion") 'rs2!Pr_Descripcion 'IIf(rs2!Os_Concepto = "", rs2!Pr_Descripcion, rs2!Os_Concepto)
        ssDetalle.Columns("Tl_Cve_Talla").Value = rs2!Tl_Cve_Talla
        ssDetalle.Columns("Cl_Cve_Color").Value = rs2!Cl_Cve_Color
        
        ssDetalle.Columns("Cantidad_1").Value = rs2!Erd_Cantidad
        ssDetalle.Columns("Unidad_1").Value = rs2!Erd_Unidad
        ssDetalle.Columns("Cantidad_Saldo").Value = rs2!Erd_Cantidad
        
        ssDetalle.Columns("Cantidad_Control_1").Value = rs2!Erd_Cantidad_Control_1
        ssDetalle.Columns("Unidad_Control_1").Value = rs2!Erd_Unidad_Control_1
        ssDetalle.Columns("Cantidad_Control_2").Value = rs2!Erd_Cantidad_Control_2
        ssDetalle.Columns("Unidad_Control_2").Value = rs2!Erd_Unidad_Control_2
        ssDetalle.Columns("Cantidad_Costo").Value = rs2!Erd_Cantidad_Control_1
        ssDetalle.Columns("Unidad_Costo").Value = rs2!Erd_Unidad_Control_1
        
        ssDetalle.Columns("Costo").Value = rs2!Erd_Costo
        ssDetalle.Columns("Costo_Importe").Value = rs2!Erd_Costo_Importe
        
        ssDetalle.Columns("Precio_Lista").Value = rs2!Erd_Precio_Lista
        ssDetalle.Columns("Precio_Lista_Importe").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Precio_Lista").Value
        ssDetalle.Columns("Descuento").Value = rs2!Erd_Descuento_Factor * 100
        ssDetalle.Columns("Descuento_Factor").Value = rs2!Erd_Descuento_Factor
        ssDetalle.Columns("Descuento_Importe").Value = ssDetalle.Columns("Precio_Lista_Importe").Value * ssDetalle.Columns("Descuento_Factor").Value
        
        ssDetalle.Columns("Precio_Descontado").Value = ssDetalle.Columns("Precio_Lista").Value - (ssDetalle.Columns("Precio_Lista").Value * ssDetalle.Columns("Descuento_Factor").Value)
        
        ssDetalle.Columns("Precio_Descontado_Importe").Value = rs2!Erd_Precio_Descontado_Importe
        ssDetalle.Columns("Impuesto_Factor").Value = rs2!Erd_Impuesto_Factor
        ssDetalle.Columns("Impuesto_Importe").Value = rs2!Erd_Impuesto_Importe
        
        Factor_Control1_Control1 = 0
        Factor_Control1_Control2 = 0
        Factor_Control1_Control1 = Funciones.Get_FactorConversion(rs2!Pr_Cve_Producto, rs2!Erd_Unidad_Control_1, rs2!Erd_Unidad_Control_1)
        Factor_Control1_Control2 = Funciones.Get_FactorConversion(rs2!Pr_Cve_Producto, rs2!Erd_Unidad_Control_1, rs2!Erd_Unidad_Control_2)
        
        ssDetalle.Columns("Factor_Control_1").Value = Factor_Control1_Control1
        ssDetalle.Columns("Factor_Control_2").Value = Factor_Control1_Control2
        
        If ssDetalle.Columns("Cantidad_1").Value <> 0 Then
            ssDetalle.Columns("Precio_Neto").Value = rs2!Erd_Precio_Neto_Importe / ssDetalle.Columns("Cantidad_1").Value
        Else
            ssDetalle.Columns("Precio_Neto").Value = 0
        End If
        
        ssDetalle.Columns("Precio_Neto_Importe").Value = rs2!Erd_Precio_Neto_Importe
        ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = CDbl(Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs2!Pr_Cve_Producto, "Pr_Porcentaje_Variacion")) 'rs2!Pr_Porcentaje_Variacion
                
        ssDetalle.Columns("Lt_Cve_Lote").Value = rs2!Erd_Lote
        ssDetalle.Columns("Sr_Cve_Serie").Value = rs2!Erd_Serie
                
        Select Case Funciones.Existe_Clave("Producto", "Pr_Cve_Producto", rs2!Pr_Cve_Producto, "Pr_Tipo_Producto") 'rs2!Pr_Tipo_Producto
            
            Case "01" 'NORMAL
                
            Case "02" 'LOTES
                'ssDetalle.Columns("Lt_Cve_Lote").Value = oLote.Traer_Lotes("MOVIMIENTO", txtFolio.Text, rs!Mv_ID)
                
            Case "03" 'SERIE
                'ssDetalle.Columns("Sr_Cve_Serie").Value = oSerie.TraerSeries("MOVIMIENTO", txtFolio.Text, rs!Mv_ID, rs!Pr_Cve_Producto, rs!Tl_Cve_Talla, rs!Cl_Cve_Color, iPedimento, iFechaPedimento)
                
            Case "04" 'KIT
            
            Case "99" 'SERVICIO
        
        End Select
                                
        txtSubTotal.Value = txtSubTotal.Value + ssDetalle.Columns("Precio_Descontado_Importe").Value
        txtImpuestos.Value = txtImpuestos.Value + ssDetalle.Columns("Impuesto_Importe").Value
        txtTotal.Value = txtTotal.Value + ssDetalle.Columns("Precio_Neto_Importe").Value
        
        ssDetalle.Columns("Tipo_gasto").Value = ""  'rs3!TipoGasto
        ssDetalle.Columns("Tipo_gasto_Descripcion").Value = "" 'rs3!Descripcion
        
        ssDetalle.Update
        
        rs2.MoveNext
    Loop
    
    rs2.Close
    Set rs2 = Nothing
     
    Set oSerie = Nothing
    Set oLote = Nothing
    
    txtOs_Folio.Enabled = False
        
    ssDetalle.MoveFirst
    If txtFolio.Enabled = True Then txtFolio.SetFocus
    
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "txtFolio_Enter()"
    Err.Clear
End Sub

Private Function Get_Precio() As Double
      
'    Get_Precio = oPrecios.Get_Precio(dpFecha.Value, FIN_MONEDA_LOCAL, _
'                 txt_Sc_Cve_Sucursal.Value, _
'                 txt_Cl_Cve_Cliente.Value, _
'                 ssDetalle.Columns("Pr_Cve_Producto").Value, _
'                 "00", _
'                 "00", _
'                 ssDetalle.Columns("Unidad_1").Value, _
'                 Pr_Folio)
    
    Get_Precio = 0
    
End Function

Private Function Busca_Producto() As Boolean
    Dim rs As Recordset
    Dim Pr_Cve_Producto As String
    Dim Unidad As String
'    Dim bManejaTallaColor As Boolean
    
'    Dim sSuc_Cliente As String
'    Dim sSuc_Cliente_Descripcion As String
'    Dim Cliente_Vendedor As String
'    Dim sProducto As String
    Dim oSerie As SeriePRO.Serie
    Dim iParametros As String
    Dim oLote As lotePRO.Lote
    
    Dim oSucursal_Inventario As String
    Dim oAlmacen_Inventario As String
               
    On Error GoTo Busca_Producto_Error
    
    Busca_Producto = False
    
    'If ssDetalle.Columns("Pr_Cve_Producto").Text = "" Then Exit Function
    
    'BUSCA EL PRODUCTO
    ssDetalle.Columns("Pr_Cve_Producto").Text = Funciones.Get_ClaveProducto(ssDetalle.Columns("Pr_Cve_Producto").Text)
    ssDetalle.Columns("Pr_Descripcion").Text = Funciones.Existe_Clave("PRODUCTO", "Pr_Cve_Producto", ssDetalle.Columns("Pr_Cve_Producto").Text, "Pr_Descripcion", vLocal, , , "BA")
    
    If ssDetalle.Columns("Pr_Descripcion").Text = "" Then Exit Function
    
    SQL = ""
    SQL = SQL & "SELECT  "
    SQL = SQL & "    Plan_Mantenimiento_Detalle.Pmd_Tipo_Gasto as TipoGasto, "
    SQL = SQL & "    Tipo_Gasto.Tg_Descripcion as Tg_Descripcion "
    SQL = SQL & "From Plan_Mantenimiento_Detalle "
    SQL = SQL & "    INNER JOIN Producto ON Producto.Pr_Cve_Producto = Plan_Mantenimiento_Detalle.Pr_Cve_Producto "
    SQL = SQL & "    INNER JOIN Plan_Mantenimiento ON Plan_Mantenimiento_Detalle.Pm_ID = Plan_Mantenimiento.Pm_ID "
    SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = Plan_Mantenimiento.Te_Cve_Tipo_Equipo "
    SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Tep_ID = Plan_Mantenimiento.Tep_ID "
    SQL = SQL & "      INNER JOIN Tipo_Gasto ON Tipo_Gasto.Tg_Cve_Tipo_Gasto = Plan_Mantenimiento_Detalle.Pmd_Tipo_Gasto "
    SQL = SQL & "WHERE   Plan_Mantenimiento_Detalle.Pmd_Tipo = '02' "
    SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = '" & sTe_Cve_Tipo_Equipo & "' "
    SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Tep_ID = '" & txtParte.Value & "' "
    SQL = SQL & "    AND Plan_Mantenimiento.Ts_Cve_Tipo_Servicio = '" & txtServicio.Value & "' "
    SQL = SQL & "    AND Producto.Pr_Cve_Producto = '" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        ssDetalle.Columns("Tipo_Gasto").Value = rs!TipoGasto
        ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = rs!Tg_Descripcion
    Else
         ssDetalle.Columns("Tipo_Gasto").Value = SRV_TIPO_GASTO_DEFAULT
         Buscar_Tipo_Gasto
    End If
    
    Set rs = Nothing
    
    'EL PRODUCTO SI EXISTE, PROCEDE A VALIDARLO
    Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Value
    
    'BUSCA LOS DEMAS DATOS
    SQL = ""
    SQL = "SELECT * FROM Producto WHERE Pr_Cve_Producto = '" & Pr_Cve_Producto & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    'ASIGNA LA SUCURSAL Y ALMACEN.
    oSucursal_Inventario = txt_Sc_Cve_Sucursal.Text
    oAlmacen_Inventario = txt_Al_Cve_Almacen.Text
    
    'AGREGA SUCURSAL, ALMACEN DISPONIBILIDAD
    '------------------------------------------
    ssDetalle.Columns("SUCURSAL_INVENTARIO").Value = oSucursal_Inventario
    ssDetalle.Columns("ALMACEN_INVENTARIO").Value = oAlmacen_Inventario
    ssDetalle.Columns("DISP").Text = oSucursal_Inventario & "/" & oAlmacen_Inventario
    '------------------------------------------
    
    'VALIDA TALLA Y COLOR
    If rs!Pr_Maneja_Talla = "SI" Or rs!Pr_Maneja_Color = "SI" Then
        Variables.Msg "EL PRODUCTO " & ssDetalle.Columns("Pr_Descripcion").Text & " MANEJA TALLA Y/O COLOR, NO SE PUEDE CAPTURAR ES ESTA PANTALLA!", vbExclamation
        Exit Function
    End If
    
    ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Venta
    ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = rs!Pr_Porcentaje_Variacion
    
    'SELECCIONAMOS UN ALMACEN DEPENDIENDO DE LA RESTRICCION Y SI SE PERMITE
    '------------------------------------------------------------------------
    'If RS_VNDISP And rs!Pr_Tipo_Producto <> "99" And Not Flag Then
    If rs!Pr_Tipo_Producto <> "99" Then
        oMov.Seleccionar_Disponibilidad oSucursal_Inventario, oAlmacen_Inventario, Pr_Cve_Producto, "00", "00"
        'bAl_Controlar_Talla = oMov.Almacen_Controlar_Talla(Vn_Sucursal_Inventario, Vn_Almacen_Inventario)
        'bAl_Controlar_Color = oMov.Almacen_Controlar_Color(Vn_Sucursal_Inventario, Vn_Almacen_Inventario)
        'bAl_Controlar_Lote = oMov.Almacen_Controlar_Lote(Vn_Sucursal_Inventario, Vn_Almacen_Inventario)
        'bAl_Controlar_Serie = oMov.Almacen_Controlar_Serie(Vn_Sucursal_Inventario, Vn_Almacen_Inventario)
    End If
              
    Select Case rs!Pr_Tipo_Producto
        Case "01" 'NORMAL
            Validar_Existencia = True
            
            'UNIDADES
            ssDetalle.Columns("Cantidad_1").Value = 1
            ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Venta
            
        Case "02" 'LOTE
            
            If bAl_Controlar_Lote Then
                
                Set oLote = New lotePRO.Lote
                oLote.Pr_Cve_Producto = ssDetalle.Columns("Pr_Cve_Producto").Text
                oLote.Tl_Cve_Talla = "00"
                oLote.Cl_Cve_Color = "00"
                                    
                ssDetalle.Columns("Lt_Cve_Lote").Text = oLote.Capturar_Lotes(Salida, txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Lt_Cve_Lote").Text)
                
                ssDetalle.Columns("Cantidad_1").Value = oLote.Lt_Cantidad_Control_1
                ssDetalle.Columns("Cantidad_Control_1").Value = oLote.Lt_Cantidad_Control_1
                ssDetalle.Columns("Cantidad_Control_2").Value = oLote.Lt_Cantidad_Control_2
                
                If ssDetalle.Columns("Lt_Cve_Lote").Text <> "" Then addSendKeys vbTab
                
                Set oLote = Nothing
                                
            End If
            
            Validar_Existencia = True
            
        Case "03" 'SERIALIZADO
            
            If bAl_Controlar_Serie Then
                                            
                iParametros = ""
                iParametros = iParametros & "Existencia_Serie.Sc_Cve_Sucursal='" & txt_Sc_Cve_Sucursal.Text & "'" & vbCrLf
                iParametros = iParametros & "Existencia_Serie.Al_Cve_Almacen ='" & txt_Al_Cve_Almacen.Text & "'" & vbCrLf
                iParametros = iParametros & "Existencia_Serie.Pr_Cve_Producto ='" & ssDetalle.Columns("Pr_Cve_Producto").Text & "' "
                                
                Set oSerie = New SeriePRO.Serie
                
                oSerie.Producto = ssDetalle.Columns("Pr_Cve_Producto").Text
                ssDetalle.Columns("Sr_Cve_Serie").Text = oSerie.CapturarSeries(Salida, ssDetalle.Columns("Sr_Cve_Serie").Text, , iParametros)
                
                ssDetalle.Columns("Cantidad_1").Value = oSerie.Cantidad
                ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Venta
                
                If ssDetalle.Columns("Cantidad_1").Value = 0 Then
                    ssDetalle.Col = 0
                    Exit Function
                Else
                    addSendKeys vbTab
                End If
                Set oSerie = Nothing
            
            End If
            
            Validar_Existencia = True
            
        Case "04" 'KIT
            Validar_Existencia = False
            
            'UNIDADES
            ssDetalle.Columns("Cantidad_1").Value = 1
            ssDetalle.Columns("Unidad_1").Value = rs!Pr_Unidad_Venta
                    
        Case "99" 'SERVICIO
        
            Validar_Existencia = False
            Variables.Msg "EL PRODUCTO (" & ssDetalle.Columns("Pr_Descripcion").Text & ") ES DE TIPO SERVICIO, NO SE PUEDE CAPTURAR ES ESTA PANTALLA!", vbExclamation
            ssDetalle.Columns("Pr_Cve_Producto").Text = ""
            ssDetalle.Columns("Pr_Descripcion").Text = ""
            ssDetalle.Columns("Cantidad_1").Value = 0
            ssDetalle.Columns("Unidad_1").Value = ""
            ssDetalle.Columns("Cantidad_Control_2").Value = 0
            ssDetalle.Columns("Unidad_Control_2").Value = ""
            ssDetalle.Columns("Precio_Lista").Value = 0
            ssDetalle.Columns("Descuento").Value = 0
            ssDetalle.Columns("Impuesto_Factor").Value = 0
            ssDetalle.Columns("Precio_Descontado_Importe").Value = 0
            addSendKeys ("{LEFT}")
            Exit Function
            
        Case Else 'OTRA COSA NO PROGRAMADA
            Variables.Msg "EL PRODUCTO (" & ssDetalle.Columns("Pr_Descripcion").Text & ") ES DE TIPO DESCONOCIDO, NO SE PUEDE CAPTURAR ES ESTA PANTALLA!", vbExclamation
            ssDetalle.Columns("Pr_Cve_Producto").Text = ""
            ssDetalle.Columns("Pr_Descripcion").Text = ""
            ssDetalle.Columns("Cantidad_1").Value = 0
            ssDetalle.Columns("Unidad_1").Value = ""
            ssDetalle.Columns("Cantidad_Control_2").Value = 0
            ssDetalle.Columns("Unidad_Control_2").Value = ""
            ssDetalle.Columns("Precio_Lista").Value = 0
            ssDetalle.Columns("Descuento").Value = 0
            ssDetalle.Columns("Impuesto_Factor").Value = 0
            ssDetalle.Columns("Precio_Descontado_Importe").Value = 0
            addSendKeys ("{LEFT}")
            Exit Function
            
    End Select
    
    'MUESTRA LA EXISTENCIA ACTUAL
    'txtEUC1.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
    txtEUC1.Text = oMov.Get_Existencia(oSucursal_Inventario, oAlmacen_Inventario, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_1, Unidad)
    txtUC1.Text = Unidad
    'txtEUC2.Text = oMov.Get_Existencia(txt_Sc_Cve_Sucursal.Value, txt_Al_Cve_Almacen.Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
    txtEUC2.Text = oMov.Get_Existencia(oSucursal_Inventario, oAlmacen_Inventario, ssDetalle.Columns("Pr_Cve_Producto").Value, "%", "%", Unidad_Control_2, Unidad)
    txtUC2.Text = Unidad
    frExistencia.Visible = True
    frExistencia.Enabled = True
    
    'PRODUCTO
    ssDetalle.Columns("Pr_Cve_Producto").Value = rs!Pr_Cve_Producto
    ssDetalle.Columns("Pr_Descripcion").Value = rs!Pr_Descripcion
    
    'TALLA Y COLOR
    ssDetalle.Columns("Tl_Cve_Talla").Value = "00" 'SIN TALLA
    ssDetalle.Columns("Cl_Cve_Color").Value = "00" 'SIN COLOR
    
    ssDetalle.Columns("Unidad_Control_1").Value = rs!Pr_Unidad_Control_1
    ssDetalle.Columns("Factor_Control_1").Value = Funciones.Get_FactorConversion(ssDetalle.Columns("Pr_Cve_Producto").Value, ssDetalle.Columns("Unidad_1").Value, ssDetalle.Columns("Unidad_Control_1").Value)
    
    If ssDetalle.Columns("Factor_Control_1").Value = 0 Then
        Variables.Msg "NO SE ENCONTRO LA CONVERSION DE " & ssDetalle.Columns("Unidad_1").Value & " A: " & ssDetalle.Columns("Unidad_Control_1").Value & " PARA EL PRODUCTO: " & ssDetalle.Columns("Pr_Descripcion").Text & "!", vbExclamation
        Exit Function
    End If
    
    ssDetalle.Columns("Unidad_Control_2").Value = rs!Pr_Unidad_Control_2
    ssDetalle.Columns("Factor_Control_2").Value = Funciones.Get_FactorConversion(ssDetalle.Columns("Pr_Cve_Producto").Value, ssDetalle.Columns("Unidad_Control_1").Value, ssDetalle.Columns("Unidad_Control_2").Value)
    If ssDetalle.Columns("Factor_Control_2").Value = 0 Then
        Variables.Msg "NO SE ENCONTRO LA CONVERSION DE " & ssDetalle.Columns("Unidad_Control_1").Value & " A: " & ssDetalle.Columns("Unidad_Control_2").Value & " PARA EL PRODUCTO: " & ssDetalle.Columns("Pr_Descripcion").Text & "!", vbExclamation
        Exit Function
    End If
    
    'IRSM 03/02/2014
    'CUANDO EL TIPO DE COSTEO DEL PRODUCTO ES UEPS O PEPS
    'REQUIERE EL PARAMETRO CANTIDAD PARA DEVOLVER EL COSTO.
    ssDetalle.Columns("Unidad_Costo").Value = rs!Pr_Unidad_Costo
    ssDetalle.Columns("Costo").Value = oMov.Get_CostoSalida(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, ssDetalle.Columns("Pr_Cve_Producto").Value, "00", "00", ssDetalle.Columns("Cantidad_1").Value)
    
    ssDetalle.Columns("Cantidad_Control_1").Value = ssDetalle.Columns("Cantidad_1").Value * ssDetalle.Columns("Factor_Control_1").Value
    ssDetalle.Columns("Cantidad_Control_2").Value = ssDetalle.Columns("Cantidad_Control_1").Value * ssDetalle.Columns("Factor_Control_2").Value
             
    'PRECIO
'    Precio = Get_Precio

'    If Precio < 0 Then
'        If ssDetalle.Columns("Precio_Lista").Locked Then
'            Variables.Msg "NO HAY PRECIOS PARA EL PRODUCTO " & ssDetalle.Columns("Pr_Descripcion").Text & "!", vbExclamation
'            Exit Function
'        End If
        ssDetalle.Columns("Precio_Lista").Value = 0
        ssDetalle.Columns("Pr_Folio").Value = ""
'    Else
'        ssDetalle.Columns("Precio_Lista").Value = Precio
'        ssDetalle.Columns("Pr_Folio").Value = Pr_Folio
'    End If
    
    'DESCUENTO
    ssDetalle.Columns("Descuento").Value = 0 'oPrecios.Get_Descuento_Factor(dpFecha.Value, txt_Sc_Cve_Sucursal.Value, txt_Cl_Cve_Cliente.Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "00", "00", ssDetalle.Columns("Cantidad_1").Value, ssDetalle.Columns("Unidad_1").Value) * 100
    ssDetalle.Columns("Descuento_Factor").Value = 0 '(ssDetalle.Columns("Descuento").Value / 100)
    ssDetalle.Columns("Impuesto_Factor").Value = 0 'oImpuestos.Get_Impuesto_Sucursal_Factor(txt_Sc_Cve_Sucursal.Text, txt_Cl_Cve_Cliente.Text, ssDetalle.Columns("Pr_Cve_Producto").Value)
    
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
    ssDetalle.Columns("Cantidad_Costo").Value = ssDetalle.Columns("Cantidad_Control_1").Value
    
    'COSTO
    ssDetalle.Columns("Costo_Importe").Value = ssDetalle.Columns("Cantidad_Costo").Value * ssDetalle.Columns("Costo").Value

    ''PRECIOS
    'If ssDetalle.Columns("Descuento").Value > 1 Then ssDetalle.Columns("Descuento").Value = ssDetalle.Columns("Descuento").Value / 100'ABC
    
    If Not PorImporte Then
        
        ssDetalle.Columns("Precio_Lista_Importe").Value = ssDetalle.Columns("Precio_Lista").Value * ssDetalle.Columns("Cantidad_1").Value
        
        'DESCUENTOS
        ssDetalle.Columns("Descuento_Factor").Value = (ssDetalle.Columns("Descuento").Value / 100)
        ssDetalle.Columns("Descuento_Importe").Value = ssDetalle.Columns("Precio_Lista_Importe").Value * ssDetalle.Columns("Descuento_Factor").Value
        ssDetalle.Columns("Precio_Descontado").Value = ssDetalle.Columns("Precio_Lista").Value - (ssDetalle.Columns("Precio_Lista").Value * ssDetalle.Columns("Descuento_Factor").Value)
        ssDetalle.Columns("Precio_Descontado_Importe").Value = ssDetalle.Columns("Precio_Lista_Importe").Value - ssDetalle.Columns("Descuento_Importe").Value
                
    Else
    
        If ssDetalle.Columns("Cantidad_1").Value <> 0 Then
            ssDetalle.Columns("Precio_Descontado").Value = ssDetalle.Columns("Precio_Descontado_Importe").Value / ssDetalle.Columns("Cantidad_1").Value
        Else
            ssDetalle.Columns("Precio_Descontado").Value = 0
        End If
        
        If ssDetalle.Columns("Descuento_Factor").Value <> 1 Then
            ssDetalle.Columns("Precio_Lista").Value = ssDetalle.Columns("Precio_Descontado").Value / (1 - ssDetalle.Columns("Descuento_Factor").Value)
        Else
            ssDetalle.Columns("Precio_Lista").Value = 0
        End If
        
        ssDetalle.Columns("Precio_Lista_Importe").Value = ssDetalle.Columns("Precio_Lista").Value * ssDetalle.Columns("Cantidad_1").Value
        ssDetalle.Columns("Descuento_Importe").Value = ssDetalle.Columns("Precio_Lista_Importe").Value - ssDetalle.Columns("Precio_Descontado_Importe").Value
           
    End If
    
    'IMPUESTOS
    ssDetalle.Columns("Impuesto_Importe").Value = ssDetalle.Columns("Precio_Descontado_Importe").Value * ssDetalle.Columns("Impuesto_Factor").Value
    
    'PRECIO NETO
    ssDetalle.Columns("Precio_Neto").Value = ssDetalle.Columns("Precio_Descontado").Value + (ssDetalle.Columns("Precio_Descontado").Value * ssDetalle.Columns("Impuesto_Factor").Value)
    ssDetalle.Columns("Precio_Neto_Importe").Value = ssDetalle.Columns("Precio_Descontado_Importe").Value + ssDetalle.Columns("Impuesto_Importe").Value
    
    txtSubTotal.Value = txtSubTotal.Value + ssDetalle.Columns("Precio_Descontado_Importe").Value
    txtImpuestos.Value = txtImpuestos.Value + ssDetalle.Columns("Impuesto_Importe").Value
    txtTotal.Value = txtTotal.Value + ssDetalle.Columns("Precio_Neto_Importe").Value
            
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

    If txt_Sc_Descripcion.Text <> "" Then
        txt_Al_Cve_Almacen.SQL = "SELECT Al_Descripcion FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "' AND Al_Cve_Almacen = '?' AND Es_Cve_Estado <> 'BA' "
        txt_Al_Cve_Almacen.SQL_Control_Resultado = "txt_Al_Descripcion"
        txt_Al_Cve_Almacen.SQLConsulta = "SELECT Al_Cve_Almacen as CLAVE, Al_Descripcion as DESCRIPCION, Es_Cve_Estado as ESTADO FROM Almacen WHERE Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Value & "' and almacen.al_descripcion like ? AND Es_Cve_Estado <> 'BA' "
        txt_Al_Cve_Almacen.TabOnEnterCancel = True
    End If
End Sub

Private Sub Mostrar_InfoEquipo(Os_Folio As String)
    Dim rs As ADODB.Recordset
    
On Error GoTo cError
       
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(Tecnico.Te_Almacen,'') as Te_Almacen,  "
    SQL = SQL & "   ISNULL(Equipo.Te_Cve_Tipo_Equipo, '') as Te_Cve_Tipo_Equipo, "
    SQL = SQL & "   ISNULL(Tipo_Equipo.Te_Descripcion, '') AS Te_Descripcion, "
    SQL = SQL & "   ISNULL(Tipo_Equipo_Parte.Tep_ID, '') AS Tep_ID, "
    SQL = SQL & "   ISNULL(dbo.Get_Ruta_Parte_Tipo_Equipo(Tipo_Equipo.Te_Cve_Tipo_Equipo, Tipo_Equipo_Parte.Tep_ID), '') AS Descripcion, "
    SQL = SQL & "   Equipo.Eq_Serie, "
    SQL = SQL & "   Equipo.Eq_Numero_Economico, "
    SQL = SQL & "   Equipo.Eq_Cve_Equipo as Equipo, "
    SQL = SQL & "   Tipo_Servicio.Ts_Cve_Tipo_Servicio, "
    SQL = SQL & "   Orden_Servicio.Os_Parte, "
    SQL = SQL & "   Tipo_Servicio.Ts_Descripcion "
    SQL = SQL & "FROM Orden_Servicio  "
    SQL = SQL & "   INNER JOIN Tipo_Servicio ON Orden_Servicio.Ts_Cve_Tipo_Servicio = Tipo_Servicio.Ts_Cve_Tipo_Servicio "
    SQL = SQL & "   LEFT JOIN Tecnico On Tecnico.Te_Cve_Tecnico = Orden_Servicio.Os_Tecnico  "
    SQL = SQL & "   INNER JOIN Equipo ON Orden_Servicio.Os_Equipo = Equipo.Eq_Cve_Equipo  "
    SQL = SQL & "   INNER JOIN Tipo_Equipo ON Equipo.Te_Cve_Tipo_Equipo = Tipo_Equipo.Te_Cve_Tipo_Equipo "
    SQL = SQL & "   LEFT JOIN Tipo_Equipo_Parte ON Orden_Servicio.Os_Parte = Tipo_Equipo_Parte.Tep_ID "
    SQL = SQL & "           AND Tipo_Equipo.Te_Cve_Tipo_Equipo = Tipo_Equipo_Parte.Te_Cve_Tipo_Equipo "
    SQL = SQL & "WHERE Orden_Servicio.Os_Folio = '" & Os_Folio & "' "
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        Set rs = Nothing
        Exit Sub
    End If
    
    txtEquipo.Value = rs!Equipo
    txtNEquipo.Value = rs!Te_Descripcion
    txtParte.Value = rs!Os_Parte
    txtNParte.Value = rs!Descripcion
    txtSerie.Value = rs!Eq_Serie
    txtNumEconomico.Value = rs!Eq_Numero_Economico
    frDatosEquipo.Visible = True
    
    Exit Sub
cError:
    Variables.Msg "ERROR" & Err.Description, vbCritical, "Mostrar_InfoEquipo()"
    Err.Clear
End Sub

Private Sub Llenar_CECO(Equipo As String)
    Dim rs As ADODB.Recordset
    
On Error GoTo sError

    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Equipo_Centro_Costo.Cc_Cve_Centro_Costo AS Cc_Cve_Centro_Costo , "
    SQL = SQL & "   Centro_Costo.Cc_Descripcion AS Cc_Descripcion, "
    SQL = SQL & "   Equipo_Centro_Costo.Ecc_Porcentaje AS Vcc_Porcentaje "
    SQL = SQL & "FROM "
    SQL = SQL & "   Equipo_Centro_Costo "
    SQL = SQL & "INNER JOIN Centro_Costo ON Centro_Costo.Cc_Cve_Centro_Costo = Equipo_Centro_Costo.Cc_Cve_Centro_Costo "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Equipo_Centro_Costo.Eq_Cve_Equipo = '" & Equipo & "'"
    Set rs = Variables.Conexion.Execute(SQL)
    
    ssCentrosCostos.removeAll
    Do While Not rs.EOF
        SQL = ""
        SQL = rs!Cc_Cve_Centro_Costo & vbTab & rs!Cc_Descripcion & vbTab & rs!Vcc_Porcentaje & vbTab
        ssCentrosCostos.AddItem SQL
        ssCentrosCostos.Update
        rs.MoveNext
    Loop
    ssCentrosCostos.Visible = True
    Set rs = Nothing
      
    Exit Sub
sError:
    Variables.Msg Err.Description, vbCritical, "Llenar_CECO()"
    Err.Clear
End Sub

Private Function Trae_Refacciones(Os_Folio As String) As Boolean
    Dim rs As ADODB.Recordset
    Dim rsOrden As ADODB.Recordset
    
    Dim FactorC1 As Double
    Dim FactorC2 As Double
    Dim Cantidad As Double
    Dim Costo As Double
    Dim CantidadCosto As Double
    Dim Precio As Double
    Dim sPresentacion As String
    Dim Existencia As Double
    Dim sProducto As String
    Dim sDescripcion As String
    Dim rsPresentacion As ADODB.Recordset
    
    On Error GoTo Cerr
    
    Trae_Refacciones = False
    
    If Trim(Os_Folio) = "" Then
        sError = "IMPOSIBLE SUGERIR REFACCIONES, NO HA ESPECIFICADO UNA REQUISICION DE REFACCIONES!!!"
        txt_Requisicion.SetFocus
        Exit Function
    End If
    
    If txt_Al_Cve_Almacen.Text = "" Then 'SE VALIDA POR QUE SI TRAE VALORES AL GRID, SE BLOQUEA ALMACEN Y SE QUEDARA VACIO.
        sError = "IMPOSIBLE SUGERIR REFACCIONES, NO HA ESPECIFICADO UN ALMACEN!!!"
        If txt_Al_Cve_Almacen.Enabled Then txt_Al_Cve_Almacen.SetFocus
        Exit Function
    End If
        
    ssDetalle.removeAll
    
'    'VALIDA QUE SEA EL PRIMER MOVIMIENTO DE REFACCIONES
'    SQL = ""
'    SQL = SQL & "SELECT COUNT(*) as Registros  "
'    SQL = SQL & "FROM Movimiento "
'    SQL = SQL & "WHERE "
'    SQL = SQL & "   Mv_Tabla = 'ORDEN_SERVICIO' AND "
'    SQL = SQL & "   Mv_Documento = '" & Os_Folio & "' AND "
'    SQL = SQL & "   Es_Cve_Estado <> 'CA' "
'    Set rs = Variables.Conexion.Execute(SQL)
'
'    'SI HAY REGISTROS SE SALE
'    If rs!Registros > 0 Then
'        sError = "IMPOSIBLE SUGERIR REFACCIONES, YA EXISTE UNA SALIDA PARA LA ORDEN DE SERVICIO ACTUAL!!!"
'        Set rs = Nothing
'        Exit Function
'    End If
'
'    rs.Close
'    Set rs = Nothing

    SQL = ""
    SQL = SQL & "SELECT  "
    SQL = SQL & "   Producto.Pr_Cve_Producto, "
    SQL = SQL & "    Producto.Pr_Descripcion, "
    SQL = SQL & "    Producto.Pr_Unidad_Costo, "
    SQL = SQL & "    Producto.Pr_Unidad_Control_1, "
    SQL = SQL & "    Producto.Pr_Unidad_Control_2, "
    SQL = SQL & "    Producto.Pr_Porcentaje_Variacion , "
    SQL = SQL & "    Plan_Mantenimiento_Detalle.Pmd_Unidad, "
    SQL = SQL & "    Plan_Mantenimiento_Detalle.Pmd_Cantidad AS Cantidad, "
    SQL = SQL & "    Plan_Mantenimiento_Detalle.Pmd_Tipo_Gasto as TipoGasto "
    SQL = SQL & "From Plan_Mantenimiento_Detalle "
    SQL = SQL & "    INNER JOIN Producto ON Producto.Pr_Cve_Producto = Plan_Mantenimiento_Detalle.Pr_Cve_Producto "
    SQL = SQL & "    INNER JOIN Plan_Mantenimiento ON Plan_Mantenimiento_Detalle.Pm_ID = Plan_Mantenimiento.Pm_ID "
    SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = Plan_Mantenimiento.Te_Cve_Tipo_Equipo "
    SQL = SQL & "                        AND Plan_Mantenimiento_Detalle.Tep_ID = Plan_Mantenimiento.Tep_ID "
    SQL = SQL & "WHERE   Plan_Mantenimiento_Detalle.Pmd_Tipo = '02' "
    SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Te_Cve_Tipo_Equipo = '" & sTe_Cve_Tipo_Equipo & "' "
    SQL = SQL & "    AND Plan_Mantenimiento_Detalle.Tep_ID = '" & txtParte.Value & "' "
    SQL = SQL & "    AND Plan_Mantenimiento.Ts_Cve_Tipo_Servicio = '" & txtServicio.Value & "' "
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        sError = "NO HAY REFACCIONES CONFIGURADAS!!"
        Set rs = Nothing
        Exit Function
    End If

    Set oMov = New movPRO.Movimiento
    
    ssDetalle.removeAll
   ' ssDetalle.Update
    
    Do While Not rs.EOF
    
        sProducto = rs!Pr_Cve_Producto
                
        FactorC1 = Funciones.Get_FactorConversion(sProducto, rs!Pmd_Unidad, rs!Pr_Unidad_Control_1)
        FactorC2 = Funciones.Get_FactorConversion(sProducto, rs!Pmd_Unidad, rs!Pr_Unidad_Control_2)
        
        If FactorC1 = 0 Then
            Variables.Msg "NO SE ENCUENTRA LA SIGUIENTE CONVERSION:" & vbCrLf & rs!Pmd_Cantidad & " -> " & rs!Pr_Unidad_Control_1, vbCritical, "Trae_RefaccioneS()"
            Exit Function
        End If
                
        If FactorC2 = 0 Then
            Variables.Msg "NO SE ENCUENTRA LA SIGUIENTE CONVERSION:" & vbCrLf & rs!Pmd_Cantidad & " -> " & rs!Pr_Unidad_Control_2, vbCritical, "Trae_RefaccioneS()"
            Exit Function
        End If
        
        'VERIFICA LAS PRESENTACIONES DEL PRODUCTO
        'OPTIMIZAR PARA QUE VALIDE LAS EQUIVALENCIAS DE LAS PRESENTACIONES
        'POR EJEMPLO: ACEITE DE 5LT
        SQL = ""
        SQL = SQL & "SELECT "
        SQL = SQL & "   TOP 1 Producto_Presentacion.pp_producto as Producto, "
        SQL = SQL & "   isnull(Existencia.Ex_Cantidad_Control_1,0) as Existencia "
        SQL = SQL & "FROM Producto_Presentacion "
        SQL = SQL & "   LEFT JOIN Existencia on Producto_Presentacion.pp_producto = Existencia.pr_cve_producto and "
        SQL = SQL & "   Existencia.Sc_Cve_Sucursal = '" & txt_Sc_Cve_Sucursal.Text & "' AND "
        SQL = SQL & "   Existencia.Al_Cve_Almacen = '" & txt_Al_Cve_Almacen.Text & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Producto_Presentacion.Pr_Cve_Producto = '" & sProducto & "' "
        SQL = SQL & "ORDER BY Existencia DESC "
        Set rsPresentacion = Variables.Conexion.Execute(SQL)
        
        If Not rsPresentacion.EOF Then
            
            If rsPresentacion!Existencia > 0 Then
                sProducto = rsPresentacion!Producto
            End If
            
        End If
        
        Cantidad = rs!Cantidad
        Costo = oMov.Get_CostoSalida(txt_Sc_Cve_Sucursal.Text, txt_Al_Cve_Almacen.Text, sProducto, "00", "00")
        CantidadCosto = Cantidad * FactorC1
                
        ssDetalle.Refresh
        'AGREGA REGISTRO
        If ssDetalle.Rows >= 1 Then ssDetalle.AddNew
        
        ssDetalle.Columns("DESCAMP").Text = ""
        
        ssDetalle.Columns("Pr_Cve_Producto").Value = sProducto
        ssDetalle.Columns("Pr_Descripcion").Value = Funciones.Existe_Clave("PRODUCTO", "Pr_Cve_Producto", sProducto, "Pr_Descripcion")
        ssDetalle.Columns("Tl_Cve_Talla").Value = "00"
        ssDetalle.Columns("Cl_Cve_Color").Value = "00"
                        
        ssDetalle.Columns("Cantidad_1").Value = Cantidad
        ssDetalle.Columns("Unidad_1").Value = rs!Pmd_Unidad
        ssDetalle.Columns("Pr_Porcentaje_Variacion").Value = rs!Pr_Porcentaje_Variacion
        
        ssDetalle.Columns("Cantidad_Control_1").Value = Cantidad * FactorC1
        ssDetalle.Columns("Unidad_Control_1").Value = rs!Pr_Unidad_Control_1
        
        ssDetalle.Columns("Cantidad_Control_2").Value = Cantidad * FactorC2
        ssDetalle.Columns("Unidad_Control_2").Value = rs!Pr_Unidad_Control_2
        
        ssDetalle.Columns("Cantidad_Costo").Value = CantidadCosto
        ssDetalle.Columns("Unidad_Costo").Value = rs!Pr_Unidad_Costo
        ssDetalle.Columns("Costo").Value = Costo
        ssDetalle.Columns("Costo_Importe").Value = CantidadCosto * Costo
        
        ssDetalle.Columns("Precio_Lista").Value = 0
        
        'PRECIO
        'Precio = Get_Precio
        Precio = 0
'        Precio = oPrecios.Get_Precio(dpFecha.Value, FIN_MONEDA_LOCAL, _
'                 txt_Sc_Cve_Sucursal.Value, _
'                 txt_Cl_Cve_Cliente.Value, _
'                 rs!Pr_Cve_Producto, _
'                 "00", _
'                 "00", _
'                 rs!Pr_Unidad_Control_1, _
'                 Pr_Folio)
'
'        If Precio < 0 Then
'            If ssDetalle.Columns("Precio_Lista").Locked Then
'                Variables.Msg "NO HAY PRECIOS PARA EL PRODUCTO " & ssDetalle.Columns("Pr_Descripcion").Text & "!", vbExclamation
'                Exit Function
'            End If
'        Else
            ssDetalle.Columns("Precio_Lista").Value = Precio
            ssDetalle.Columns("Pr_Folio").Value = Pr_Folio
'        End If
        
        ssDetalle.Columns("Descuento").Value = 0 'oPrecios.Get_Descuento_Factor(dpFecha.Value, txt_Sc_Cve_Sucursal.Value, txt_Cl_Cve_Cliente.Value, ssDetalle.Columns("Pr_Cve_Producto").Value, "00", "00", ssDetalle.Columns("Cantidad_1").Value, ssDetalle.Columns("Unidad_1").Value) * 100
        ssDetalle.Columns("Descuento_Factor").Value = 0 '(ssDetalle.Columns("Descuento").Value / 100)
        ssDetalle.Columns("Impuesto_Factor").Value = 0 'oImpuestos.Get_Impuesto_Sucursal_Factor(txt_Sc_Cve_Sucursal.Text, txt_Cl_Cve_Cliente.Text, ssDetalle.Columns("Pr_Cve_Producto").Value)
        
        ssDetalle.Columns("Lt_Cve_Lote").Value = ""
        ssDetalle.Columns("Lt_Fecha_Caducidad").Value = Date
        ssDetalle.Columns("Lt_Pedimento").Value = ""
        ssDetalle.Columns("Lt_Fecha_Pedimento").Value = Date
        
        ssDetalle.Columns("Sr_Cve_Serie").Value = ""
        ssDetalle.Columns("Sr_Pedimento").Value = ""
        ssDetalle.Columns("Sr_Fecha_Pedimento").Value = Date
        
        ssDetalle.Columns("Tipo_Gasto").Value = rs!TipoGasto
        If Buscar_Tipo_Gasto Then
            ssDetalle.Columns("SUGERIR").Value = "SI"
        Else
            ssDetalle.Columns("SUGERIR").Value = "NO"
        End If
                
        Actualiza_Linea
        
        rs.MoveNext
    Loop
    
    ssDetalle.Update
    
    Set rs = Nothing
    Set rsOrden = Nothing
    
    Trae_Refacciones = True
    
Exit Function
Cerr:
    Variables.Msg Err.Description, vbCritical, "Trae_Refacciones()"
    Err.Clear
    
End Function

Private Function Cancelar_Consumo_Interno(sFolio_Control As String) As Boolean
    
    Dim rsC As ADODB.Recordset
    Dim oGasto As gastoregistroPRO.GastoRegistro
    Dim sFolio As String
    
    Dim sOperador As String
    Dim sFecha As String
    
    Cancelar_Consumo_Interno = False
    
    On Error GoTo sError
    
    sFecha = Funciones.FormatFH(Funciones.GetDate)
    sOperador = Variables.OperadorActual
    
    If Ci_Folio_Global = "" Then
        Cancelar_Consumo_Interno = True
        Exit Function
    End If
    
    sFolio = Ci_Folio_Global
    
    SQL = ""
    SQL = SQL & "UPDATE Consumo_Interno SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA', "
    SQL = SQL & "   Oper_Ult_Modif = '" & sOperador & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & sFecha & "', "
    SQL = SQL & "   Oper_Baja = '" & sOperador & "', "
    SQL = SQL & "   Fecha_Baja = '" & sFecha & "' "
    SQL = SQL & " WHERE Ci_Folio = '" & sFolio & "'"
    
    Variables.Conexion.Execute SQL
    
    SQL = ""
    SQL = SQL & "UPDATE ZTRV_TIPO_GASTO_PRODUCTO SET "
    SQL = SQL & "   Es_Cve_Estado = 'CA', "
    SQL = SQL & "   Oper_Ult_Modif = '" & sOperador & "', "
    SQL = SQL & "   Fecha_Ult_Modif = '" & sFecha & "', "
    SQL = SQL & "   Oper_Baja = '" & sOperador & "', "
    SQL = SQL & "   Fecha_Baja = '" & sFecha & "' "
    SQL = SQL & " WHERE Ci_Folio = '" & sFolio & "'"
    
    Variables.Conexion.Execute SQL
    
    SQL = "SELECT Gr_Folio FROM Gasto_Registro WHERE Gr_Tabla = 'CONSUMO_INTERNO' and Gr_Documento = '" & sFolio & "' "
    Set rsC = Variables.Conexion.Execute(SQL)
    
    Do While Not rsC.EOF
        Set oGasto = New gastoregistroPRO.GastoRegistro
        If Not oGasto.Cancelar_Gasto_Registro(rsC!Gr_Folio) Then
            sError = oGasto.Error
            rsC.Close
            Set rsC = Nothing
            Exit Function
        End If
        Set oGasto = Nothing
        rsC.MoveNext
    Loop
    
    Set rsC = Nothing
    Set oGasto = Nothing
    
    Cancelar_Consumo_Interno = True
    
Exit Function
sError:
    sError = Err.Description
    Err.Clear
End Function

Private Function Buscar_Tipo_Gasto() As Boolean
    Dim rs As Recordset
    Buscar_Tipo_Gasto = False
    
    On Error GoTo cError
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "  Tg_Cve_Tipo_Gasto AS Clave , "
    SQL = SQL & "  Tg_Descripcion AS Descripcion "
    SQL = SQL & "FROM "
    SQL = SQL & "  Tipo_Gasto "
    SQL = SQL & "WHERE "
    SQL = SQL & "  Tg_Cve_Tipo_Gasto = '" & Format(ssDetalle.Columns("Tipo_Gasto").Value, FTO_TIPO_GASTO) & "'  AND "
    SQL = SQL & "  Es_Cve_Estado <> 'BA' "
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        Set rs = Nothing
        ssDetalle.Columns("Tipo_Gasto").Value = ""
        ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = ""
        ssDetalle.Columns("SUGERIR").Value = "NO"
        Exit Function
    End If
    
    ssDetalle.Columns("Tipo_Gasto").Value = rs!Clave
    ssDetalle.Columns("Tipo_Gasto_Descripcion").Value = rs!Descripcion
    ssDetalle.Columns("SUGERIR").Value = "NO"
    
    Buscar_Tipo_Gasto = True

    Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "Buscar_Tipo_Gasto()"
    Err.Clear
    
End Function

'TRAE LA CANTIDAD TOTAL SURTIDA DE UN PRODUCTO :::
Private Function Get_Cantidad_Surtida_Producto(oDocumento As String, oProducto As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Cantidad_Surtida_Producto = 0
    
'    SQL = ""
'    SQL = SQL & "SELECT "
'    SQL = SQL & "   ISNULL(SUM(Mv_Cantidad_1),0) AS SURTIDO "
'    SQL = SQL & "FROM Movimiento "
'    SQL = SQL & "WHERE "
'    SQL = SQL & "   Mv_Tabla = 'Requisicion_Refaccion' AND "
'    SQL = SQL & "   Mv_Documento = '" & oDocumento & "' AND "
'    SQL = SQL & "   Pr_Cve_Producto = '" & oProducto & "' AND "
'    SQL = SQL & "   Es_Cve_Estado <> 'CA'"
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(SUM(Erd_Cantidad),0) AS SURTIDO "
    SQL = SQL & "FROM Entrega_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Folio IN (SELECT Er_Folio FROM Entrega_Refaccion WHERE Er_Tabla = 'Requisicion_Refaccion' AND Er_Documento = '" & oDocumento & "' AND Es_Cve_Estado <> 'CA') AND "
    SQL = SQL & "   Pr_Cve_Producto = '" & oProducto & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Cantidad_Surtida_Producto = CDbl(rs!SURTIDO)
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Get_Cantidad_Surtida_Producto = 0
    Err.Clear
    
End Function

'TRAE LA CANTIDAD TOTAL DE PRODUCTOS, QUE YA FUERON SURTIDOS :::
Private Function Get_Cantidad_Surtida_Requisicion(oDocumento As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Cantidad_Surtida_Requisicion = 0
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(SUM(Erd_Cantidad),0) AS SURTIDO "
    SQL = SQL & "FROM Entrega_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Folio IN (SELECT Er_Folio FROM Entrega_Refaccion WHERE Er_Tabla = 'Solicitud_Refaccion_Encabezado' AND Er_Documento = '" & oDocumento & "' AND Es_Cve_Estado <> 'CA')"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Cantidad_Surtida_Requisicion = Abs(CDbl(rs!SURTIDO))
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Get_Cantidad_Surtida_Requisicion = 0
    Err.Clear
    
End Function

'TRAE LA CANTIDAD TOTAL DE LA REQUISICION (CANTIDAD DE PRODUCTOS)
Private Function Get_Cantidad_Total_Requisicion(oDocumento As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Cantidad_Total_Requisicion = 0
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(SUM(Sr_Cantidad),0) AS TOTAL "
    SQL = SQL & "FROM Solicitud_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Sr_Folio = '" & oDocumento & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Cantidad_Total_Requisicion = CDbl(rs!TOTAL)
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Get_Cantidad_Total_Requisicion = 0
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

Private Function Genera_Movimientos(oDocumento As String) As Boolean
    
    Dim rs As ADODB.Recordset
    Dim rs2 As ADODB.Recordset
    
    Dim oMov As movPRO.Movimiento
    Dim oEncabezado As movPRO.tEncabezado
    Dim oDetalle As movPRO.tDetalle
    Dim oLote As movPRO.tLote
    Dim oSerie As movPRO.tSerie
    Dim Folio As String
    
    On Error GoTo cError
    
    Genera_Movimientos = False
    sError = ""
    
    'VAMOS A GENERAR UN MOVIMIENTO POR CADA SUCURSAL Y ALMACEN :::
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Erd_Sucursal_Inventario,"
    SQL = SQL & "   Erd_Almacen_Inventario "
    SQL = SQL & "FROM Entrega_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Er_Folio = '" & oDocumento & "' "
    SQL = SQL & "GROUP BY "
    SQL = SQL & "   Erd_Sucursal_Inventario,"
    SQL = SQL & "   Erd_Almacen_Inventario "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   Erd_Sucursal_Inventario,"
    SQL = SQL & "   Erd_Almacen_Inventario"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        Do While Not rs.EOF
            
            'GENERAR LOS MOVIMIENTOS CORRESPONDIENTES:::
            SQL = ""
            SQL = SQL & "SELECT "
            SQL = SQL & "   * "
            SQL = SQL & "FROM Entrega_Refaccion_Detalle "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Erd_Sucursal_Inventario = '" & rs!Erd_Sucursal_Inventario & "' AND "
            SQL = SQL & "   Erd_Almacen_Inventario = '" & rs!Erd_Almacen_Inventario & "' AND "
            SQL = SQL & "   Er_Folio = '" & oDocumento & "' "
            SQL = SQL & "ORDER BY "
            SQL = SQL & "   Erd_Sucursal_Inventario,"
            SQL = SQL & "   Erd_Almacen_Inventario"
            
            Set rs2 = Variables.Conexion.Execute(SQL)
            
            If Not rs2.EOF Then
                
                'ENCABEZADO :::
                Set oMov = New movPRO.Movimiento
                
                'INICIA UNA NUEVA VENTA
                oMov.Nuevo
                
                'FIJA LOS VALORES DEL ENCABEZADO DEL MOVIMIENTO :::
                oEncabezado.Mv_Fecha = dpFecha.Value
                oEncabezado.Mv_Comentario = txt_Comentario.Value
                oEncabezado.Mv_Referencia = txt_Requisicion.Text
                oEncabezado.Sucursal.Sc_Cve_Sucursal = rs2!Erd_Sucursal_Inventario
                oEncabezado.Almacen.Al_Cve_Almacen = rs2!Erd_Almacen_Inventario
                
                oEncabezado.Mv_Tabla = "Entrega_Refaccion"
                oEncabezado.Mv_Documento = oDocumento
                
                oEncabezado.Tipo_Movimiento.Tm_Cve_Tipo_Movimiento = MOV_SALIDA_REFACCIONES
                
                'SETEA EL REGISTRO DE ENCABEZADO AL COMPONENTE DE VENTAS
                oMov.Encabezado = oEncabezado
                
                'DETALLE :::
                Do While Not rs2.EOF
                    
                    'FIJA LOS VALORES DEL PRODUCTO
                    oDetalle.Producto.Pr_Cve_Producto = rs2!Pr_Cve_Producto
                    oDetalle.Tl_Cve_Talla = rs2!Tl_Cve_Talla
                    oDetalle.Cl_Cve_Color = rs2!Cl_Cve_Color
                    oDetalle.Mv_Cantidad_1 = rs2!Erd_Cantidad
                    oDetalle.Mv_Unidad_1 = rs2!Erd_Unidad
                    oDetalle.Mv_Cantidad_Control_2 = rs2!Erd_Cantidad_Control_2
                    oDetalle.Mv_Unidad_Control_2 = rs2!Erd_Unidad_Control_2
                    oDetalle.Mv_Costo = rs2!Erd_Costo
                    oDetalle.Mv_Costo_Importe = rs2!Erd_Costo_Importe
                    
                    'ARMA EL DETALLE DE LA SERIE
                    oSerie.Sr_Cve_Serie = rs2!Erd_Serie
                    oDetalle.Serie = oSerie
                    
                    'ARMA EL DETALLE DEL LOTE
                    oLote.Lt_Cve_Lote = rs2!Erd_Lote
                    oDetalle.Lote = oLote
                    
                    'SETEA EL DETALLE DE LA VENTA AL COMPONENTE
                    oMov.Detalle = oDetalle
                    
                    'AGREGA UN REGISTRO A LA VENTA
                    If Not oMov.Add_Detalle Then
                        sError = oMov.Error & " Genera_Movimientos()"
                        Set oMov = Nothing
                        Exit Function
                    End If
                                        
                    rs2.MoveNext
                Loop
                
                Set oMov = Nothing
                
            End If
            
            rs2.Close
            Set rs2 = Nothing
            
            rs.MoveNext
        Loop
        
    End If
    
    rs.Close
    Set rs = Nothing
    
    Genera_Movimientos = True
    
Exit Function
cError:
    Genera_Movimientos = False
    sError = "Genera_Movimientos() - " & Err.Description
    Err.Clear
    
End Function
