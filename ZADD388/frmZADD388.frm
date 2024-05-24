VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Object = "{B058EDA5-98A6-451A-A9A0-A022E1971BFA}#3.0#0"; "TOOLBA~1.OCX"
Object = "{A3B0935E-9F12-4944-B4E5-FDD4ABB68409}#7.3#0"; "COLORE~1.OCX"
Object = "{C103BDDC-5667-4694-B8A5-D663BF72A672}#1.0#0"; "LVBUTT~1.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.OCX"
Begin VB.Form frmZADD388 
   Appearance      =   0  'Flat
   BackColor       =   &H00F5F5F5&
   BorderStyle     =   0  'None
   ClientHeight    =   6090
   ClientLeft      =   2445
   ClientTop       =   1845
   ClientWidth     =   13215
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
   LinkTopic       =   "Form1"
   ScaleHeight     =   6090
   ScaleWidth      =   13215
   ShowInTaskbar   =   0   'False
   Tag             =   "txtFolio"
   Begin VB.Timer TmrRefresh 
      Enabled         =   0   'False
      Interval        =   20000
      Left            =   8640
      Top             =   6360
   End
   Begin VB.CheckBox Ch_Seleccionar 
      Appearance      =   0  'Flat
      BackColor       =   &H00F5F5F5&
      Caption         =   "SELECCIONAR/DESELECCIONAR"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   5760
      TabIndex        =   0
      Top             =   6480
      Visible         =   0   'False
      Width           =   2655
   End
   Begin toolbarPRO.Controles Controles 
      Align           =   1  'Align Top
      Height          =   960
      Left            =   0
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   0
      Width           =   13215
      _ExtentX        =   23310
      _ExtentY        =   1693
      Caption         =   "Control de mantenimiento"
      TabWidth        =   "0"
      EasyAccessEnabled=   "SI"
      ShowMenuPopUp   =   "NO"
      ShowWindowsList =   "SI"
      ShowExitButton  =   "SI"
   End
   Begin TabDlg.SSTab ssTab 
      Height          =   4335
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   12975
      _ExtentX        =   22886
      _ExtentY        =   7646
      _Version        =   393216
      Style           =   1
      Tabs            =   2
      Tab             =   1
      TabsPerRow      =   2
      TabHeight       =   520
      BackColor       =   16119285
      TabCaption(0)   =   "&1 Solicitudes de trabajo"
      TabPicture(0)   =   "frmZADD388.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "sh0"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "fr0"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).ControlCount=   2
      TabCaption(1)   =   "&2 Órdenes de trabajo"
      TabPicture(1)   =   "frmZADD388.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "sh1"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "fr1"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).ControlCount=   2
      Begin VB.Frame fr0 
         Appearance      =   0  'Flat
         BackColor       =   &H00F5F5F5&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         ForeColor       =   &H80000008&
         Height          =   3735
         Left            =   -75000
         TabIndex        =   10
         Top             =   480
         Width           =   12975
         Begin MSComctlLib.ListView lv_Registros 
            Height          =   2775
            Left            =   0
            TabIndex        =   11
            Tag             =   "1"
            Top             =   600
            Width           =   12855
            _ExtentX        =   22675
            _ExtentY        =   4895
            View            =   3
            LabelEdit       =   1
            LabelWrap       =   -1  'True
            HideSelection   =   0   'False
            AllowReorder    =   -1  'True
            FullRowSelect   =   -1  'True
            GridLines       =   -1  'True
            _Version        =   393217
            ForeColor       =   -2147483640
            BackColor       =   -2147483643
            BorderStyle     =   1
            Appearance      =   0
            NumItems        =   11
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "Id"
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
               Text            =   "Operador"
               Object.Width           =   6174
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "Nombre"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   4
               Text            =   "Operador unidad"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   5
               Text            =   "Equipo id"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   6
               Text            =   "Descripcion"
               Object.Width           =   1764
            EndProperty
            BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   7
               Text            =   "Km"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   1
               SubItemIndex    =   8
               Text            =   "Hr"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   9
               Text            =   "St"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   10
               Object.Width           =   2540
            EndProperty
         End
         Begin lvButtonPRO.lvButton cmdAutorizar 
            Height          =   375
            Left            =   2040
            TabIndex        =   12
            TabStop         =   0   'False
            ToolTipText     =   "Generar órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":0038
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":05D2
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
            Left            =   1560
            TabIndex        =   13
            TabStop         =   0   'False
            ToolTipText     =   "Cancelar solicitud de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":05EE
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":0B88
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
         Begin lvButtonPRO.lvButton cmdRefrescar 
            Height          =   375
            Left            =   0
            TabIndex        =   14
            TabStop         =   0   'False
            ToolTipText     =   "Refrescar solicitudes de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":0BA4
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":113E
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
         Begin coloresPRO.colorPRO colorPRO 
            Left            =   12480
            Top             =   120
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
         Begin lvButtonPRO.lvButton cmdCerrar_Solicitud 
            Height          =   375
            Left            =   2520
            TabIndex        =   15
            TabStop         =   0   'False
            ToolTipText     =   "Cerrar solicitud de trabajo"
            Top             =   120
            Visible         =   0   'False
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":115A
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":1A34
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
      Begin VB.Frame fr1 
         Appearance      =   0  'Flat
         BackColor       =   &H00F5F5F5&
         BorderStyle     =   0  'None
         Caption         =   "Frame1"
         ForeColor       =   &H80000008&
         Height          =   3855
         Left            =   0
         TabIndex        =   3
         Top             =   480
         Width           =   12975
         Begin MSComctlLib.ListView lvOrdenes 
            Height          =   3015
            Left            =   0
            TabIndex        =   4
            Top             =   600
            Width           =   12855
            _ExtentX        =   22675
            _ExtentY        =   5318
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
            NumItems        =   17
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "Folio"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   1
               Text            =   "Solicitud trabajo"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   2
               Text            =   "Fecha"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "Operador"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   4
               Text            =   "Unidad"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   5
               Text            =   "Uen"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   6
               Text            =   "Proveedor"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   7
               Text            =   "Tecnico"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   8
               Text            =   "Tipo orden"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   9
               Text            =   "Tipo servicio"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   10
               Text            =   "Lugar servicio"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   11
               Text            =   "Modo servicio"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(13) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   12
               Text            =   "Referencia"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(14) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   13
               Text            =   "Km"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(15) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   14
               Text            =   "Hr"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(16) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   15
               Text            =   "St"
               Object.Width           =   2540
            EndProperty
            BeginProperty ColumnHeader(17) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   16
               Object.Width           =   2540
            EndProperty
         End
         Begin lvButtonPRO.lvButton cmdPrint_OT 
            Height          =   375
            Left            =   2040
            TabIndex        =   5
            TabStop         =   0   'False
            ToolTipText     =   "Imprimir órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":1A50
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":232A
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
            Left            =   1080
            TabIndex        =   6
            TabStop         =   0   'False
            ToolTipText     =   "Editar órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":2346
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":28E0
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
         Begin lvButtonPRO.lvButton cmdRefrescar_OT 
            Height          =   375
            Left            =   0
            TabIndex        =   7
            TabStop         =   0   'False
            ToolTipText     =   "Refrescar órdenes de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":28FC
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":2E96
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
         Begin lvButtonPRO.lvButton cmdCancelar_OT 
            Height          =   375
            Left            =   1560
            TabIndex        =   8
            TabStop         =   0   'False
            ToolTipText     =   "Cancelar órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":2EB2
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":344C
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
         Begin lvButtonPRO.lvButton cmdSol_Ref_OT 
            Height          =   375
            Left            =   3480
            TabIndex        =   9
            TabStop         =   0   'False
            ToolTipText     =   "Solicitudes de refacciones"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":3468
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":3A02
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
         Begin lvButtonPRO.lvButton cmdAdjuntar 
            Height          =   375
            Left            =   2520
            TabIndex        =   16
            TabStop         =   0   'False
            ToolTipText     =   "Adjuntar documentos a la órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":3A1E
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":3FB8
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
         Begin lvButtonPRO.lvButton cmdCerrarOT 
            Height          =   375
            Left            =   3000
            TabIndex        =   17
            TabStop         =   0   'False
            ToolTipText     =   "Cerrar órden de trabajo"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":3FD4
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":48AE
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
         Begin lvButtonPRO.lvButton cmdMano_Obra 
            Height          =   375
            Left            =   3960
            TabIndex        =   18
            TabStop         =   0   'False
            ToolTipText     =   "Mano de obra"
            Top             =   120
            Width           =   375
            _ExtentX        =   661
            _ExtentY        =   661
            BTNICON         =   "frmZADD388.frx":48CA
            BTYPE           =   4
            TX              =   ""
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
            MICON           =   "frmZADD388.frx":51A4
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
      Begin VB.Shape sh0 
         BackColor       =   &H00800000&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   -75000
         Top             =   360
         Width           =   12975
      End
      Begin VB.Shape sh1 
         BackColor       =   &H00800000&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   0
         Top             =   360
         Width           =   12975
      End
   End
End
Attribute VB_Name = "frmZADD388"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit
Option Compare Text

Private sPadre As Form

'VARIABLES DE RESTRICCIONES.
Public ZAD388AUT As Boolean
Public ZAD388CAN As Boolean
Public ZAD388IMP As Boolean

Public iLoad As Boolean
Public iError As String

Public Property Set Padre(Valor As Form)
    Set sPadre = Valor
End Property

Public Property Get Padre() As Form
    Set Padre = sPadre
End Property

Private Sub cbo_Estados_Click()
    
    If iLoad = False Then
        Traer_Solicitudes
    End If
    
End Sub

Private Sub Ch_Seleccionar_Click()
    
    Dim i As Long
    
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    
    If Ch_Seleccionar.Value = 0 Then
    
        For i = 1 To lv_Registros.ListItems.Count
            
            lv_Registros.ListItems(i).Checked = False
            
        Next i

    End If
    
    If Ch_Seleccionar.Value = 1 Then
        
        For i = 1 To lv_Registros.ListItems.Count
            
            lv_Registros.ListItems(i).Checked = True
            
        Next i

    End If
    
End Sub

Private Sub cmdAdjuntar_Click()
    
    Dim oAdj As adjuntoPro.Adjunto
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    Set oAdj = New adjuntoPro.Adjunto
    oAdj.Tabla = "Orden_Trabajo"
    oAdj.Documento = lvOrdenes.SelectedItem.Text
    
    oAdj.Ver True
    Set oAdj = Nothing
    
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdAutorizar_Click()

    '----------------------------------------------------------
    'CON ESTA FUNCION VAMOS A GENERAR UNA ORDEN DE SERVICIO :::
    '----------------------------------------------------------
    
    Dim iFolio As String
    Dim resp As String
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    'If UCase(lv_Registros.SelectedItem.SubItems(8)) = "PXA" Then
        
        Load frmOrden_Servicio

        frmOrden_Servicio.Controles.Ejecutar_Nuevo
        frmOrden_Servicio.txt_Referencia.Text = lv_Registros.SelectedItem.Text
        frmOrden_Servicio.txt_Us_Cve_Usuario_Servicio.Value = lv_Registros.SelectedItem.ListSubItems(2).Text
        frmOrden_Servicio.txtEq_Cve_Equipo.Value = lv_Registros.SelectedItem.ListSubItems(5).Text
        
        frmOrden_Servicio.txt_Us_Cve_Usuario_Servicio.Enabled = False
        frmOrden_Servicio.txtEq_Cve_Equipo.Enabled = False
        
        frmOrden_Servicio.txt_Id.Text = lv_Registros.SelectedItem.Text
        
        frmOrden_Servicio.txt_Problema.Text = frmOrden_Servicio.Get_Problema_Solicitud(lv_Registros.SelectedItem.Text)
        
        frmOrden_Servicio.Show vbModal
        
        Exit Sub
        
        'resp = Variables.Msg("¿ESTA SEGURO QUE DESEA AUTORIZAR, LA ORDEN DE COMPRA: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "AUTORIZAR")
        
        'If resp = vbYes Then
            
            'INICIA TRANSACCION.
'            Variables.Conexion.BeginTrans
'
'            SQL = ""
'            SQL = SQL & "UPDATE Orden_Compra SET "
'            SQL = SQL & "   Oc_Fecha_Autorizacion = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "    'Rc_Fecha_Autorizacion
'            SQL = SQL & "   Oc_Autorizo = '" & Variables.OperadorActual & "', "      'Rc_Autorizo
'            SQL = SQL & "   Es_Cve_Estado = 'AC', " ' <Ot_Referencia, nvarchar(30),>
'            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', " ' <Oper_Ult_Modif, nvarchar(15),>
'            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', " ' <Fecha_Ult_Modif, datetime,>
'            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', " ' <Oper_Baja, nvarchar(15),>
'            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' " ' <Fecha_Baja, datetime,>
'            SQL = SQL & "WHERE "
'            SQL = SQL & "   Oc_Folio = '" & lv_Registros.SelectedItem.Text & "'"
'
'            Variables.Conexion.Execute (SQL)
'
'            '=================================================
'            'INSERTAMOS EN LA TABLA: ZADD_Documento_Autorizado
'            '=================================================
'
'            SQL = ""
'            SQL = SQL & "INSERT INTO ZADD_Documento_Autorizado ("
'            SQL = SQL & "   Da_Tabla,"
'            SQL = SQL & "   Da_Documento,"
'            SQL = SQL & "   Da_Oper_Autoriza_1,"
'            SQL = SQL & "   Da_Fecha_Autoriza_1,"
'            SQL = SQL & "   Da_Folio) "
'            SQL = SQL & "VALUES("
'            SQL = SQL & "   'ORDEN_COMPRA',"
'            SQL = SQL & "   '" & lv_Registros.SelectedItem.Text & "',"
'            SQL = SQL & "   '" & Variables.OperadorActual & "',"
'            SQL = SQL & "   '" & Funciones.FormatFH(Funciones.GetDate()) & "',"
'            SQL = SQL & "   '')"
'
'            Variables.Conexion.Execute (SQL)
'
'            'TERMINA LA TRANSACCION.
'            Variables.Conexion.CommitTrans
            
            '=================================================
            'REFRESCAMOS LA LISTA DE ORDENES DE TRABAJO.
            Traer_Solicitudes
            
            If lv_Registros.ListItems.Count <> 0 Then
                lv_Registros.SetFocus
            'Else
                'cmdNuevo.SetFocus
            End If
            
        'End If
    'Else
        'Variables.Msg "SOLO SE PUEDEN AUTORIZAR ORDENES DE COMPRA CON ESTADO PXA (PENDIENTE POR AUTORIZAR).", vbCritical, "Autorizar()"
        'Exit Sub
    'End If
              
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "cmdGenerar()"
    'Variables.Conexion.RollbackTrans
    Err.Clear
    
End Sub

Private Sub cmdCancelar_Click()
    
    '------------------------------------------------------------------
    'CON ESTA FUNCION VAMOS A CANCELAR UNA SOLICITUD DE TRABAJO :::
    '------------------------------------------------------------------
    
    Dim iFolio As String
    Dim resp As String
    Dim iTrans As Boolean
    
    On Error GoTo cError
    
    iTrans = False
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    If Tiene_Ordenes_Trabajo(lv_Registros.SelectedItem.Text) = True Then
        Variables.Msg "La solicitud de trabajo: " & lv_Registros.SelectedItem.Text & ", cuenta con órdenes de trabajo en curso, por lo tanto no se permite su cancelación."
        Exit Sub
    End If
    
    'If UCase(lv_Registros.SelectedItem.SubItems(8)) <> "CE" Then
        
        resp = Variables.Msg("¿Está seguro que desea cancelar, la solicitud de trabajo: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cancelar")
        
        If resp = vbYes Then
            
            Variables.Conexion.BeginTrans
            iTrans = True
            
            SQL = ""
            SQL = SQL & "UPDATE Solicitud_Trabajo SET "
            SQL = SQL & "   Es_Cve_Estado = 'CA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Id = " & lv_Registros.SelectedItem.Text
            
            Variables.Conexion.Execute (SQL)
            
            Variables.Conexion.CommitTrans
            iTrans = False
            
            'REFRESCAMOS LA LISTA DE ORDENES DE TRABAJO.
            Traer_Solicitudes
            
            If lv_Registros.ListItems.Count <> 0 Then
                lv_Registros.SetFocus
            End If
            
        End If
        
    'Else
        'Variables.Msg "SOLO SE PUEDEN CANCELAR REQUISICIONES DE COMPRA, CON ESTADO PXA (PENDIENTE POR APLICAR).", vbCritical, "Cancelar()"
        'Exit Sub
    'End If
    
Exit Sub
cError:
    If iTrans = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "cmdCancelar_Click()"
    Err.Clear
    
End Sub

Private Sub cmdCancelar_OT_Click()

    '------------------------------------------------------------------
    'CON ESTA FUNCION VAMOS A CANCELAR UNA SOLICITUD DE TRABAJO :::
    '------------------------------------------------------------------
    
    Dim iFolio As String
    Dim resp As String
    Dim iTrans As Boolean
    
    On Error GoTo cError
    
    iTrans = False
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    If UCase(lvOrdenes.SelectedItem.SubItems(15)) = "AC" Then
        
        If Tiene_Solicitud_Refacciones(lvOrdenes.SelectedItem.Text) = True Then
            Variables.Msg "La orden de trabajo: " & lvOrdenes.SelectedItem.Text & ", cuenta con solicitudes de materiales. por lo cual no se permite su cancelación.", vbExclamation, "Error"
            Exit Sub
        End If
        
        resp = Variables.Msg("¿Está seguro que desea cancelar, la orden de trabajo: " & lvOrdenes.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cancelar")
        
        If resp = vbYes Then
            
            Variables.Conexion.BeginTrans
            iTrans = True
            
            SQL = ""
            SQL = SQL & "UPDATE Orden_Trabajo SET "
            SQL = SQL & "   Es_Cve_Estado = 'CA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Ot_Folio = '" & lvOrdenes.SelectedItem.Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
            'LIBERA LA SOLICITUD :::
            SQL = ""
            SQL = SQL & "UPDATE Solicitud_Trabajo SET "
            SQL = SQL & "   Es_Cve_Estado = 'PXA', "
            SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
            SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
            SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
            SQL = SQL & "WHERE "
            SQL = SQL & "   Id = '" & lvOrdenes.SelectedItem.ListSubItems(1).Text & "'"
            
            Variables.Conexion.Execute (SQL)
            
            Variables.Conexion.CommitTrans
            iTrans = False
            
            'REFRESCAMOS LA LISTA DE ORDENES DE TRABAJO.
            Traer_Ordenes_Trabajo
            
            If lvOrdenes.ListItems.Count <> 0 Then
                lvOrdenes.SetFocus
            End If
            
        End If
        
    Else
        'Variables.Msg "SOLO SE PUEDEN CANCELAR REQUISICIONES DE COMPRA, CON ESTADO PXA (PENDIENTE POR APLICAR).", vbCritical, "Cancelar()"
        Exit Sub
    End If
    
Exit Sub
cError:
    If iTrans = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "cmdCancelar_OT_Click()"
    Err.Clear
    
End Sub


Private Sub cmdCerrar_Solicitud_Click()

    '------------------------------------------------------------------
    'CON ESTA FUNCION VAMOS A CERRAR UNA SOLICITUD DE TRABAJO :::
    '------------------------------------------------------------------
    
    Dim iFolio As String
    Dim resp As String
    Dim iTrans As Boolean
    
    On Error GoTo cError
    
    iTrans = False
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lv_Registros.ListItems.Count <= 0 Then Exit Sub
    If lv_Registros.SelectedItem Is Nothing Then Exit Sub
    
    If Tiene_Ordenes_Trabajo(lv_Registros.SelectedItem.Text) = True Then
        Variables.Msg "La solicitud de trabajo: " & lv_Registros.SelectedItem.Text & ", cuenta con órdenes de trabajo en curso, por lo tanto no se permite su cerrado."
        Exit Sub
    End If
    
    resp = Variables.Msg("¿Está seguro que desea cerrar, la solicitud de trabajo: " & lv_Registros.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cerrar")
    
    If resp = vbYes Then
        
        Variables.Conexion.BeginTrans
        iTrans = True
                   
        SQL = ""
        SQL = SQL & "UPDATE Solicitud_Trabajo SET "
        SQL = SQL & "   Es_Cve_Estado = 'CE', "
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "', "
        SQL = SQL & "   Oper_Baja = '" & Variables.OperadorActual & "', "
        SQL = SQL & "   Fecha_Baja = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Id = '" & lv_Registros.SelectedItem.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
        Variables.Conexion.CommitTrans
        iTrans = False
        
        'REFRESCAMOS LA LISTA DE ORDENES DE TRABAJO.
        Traer_Solicitudes
        
        If lv_Registros.ListItems.Count <> 0 Then
            lv_Registros.SetFocus
        End If
        
    End If
    
Exit Sub
cError:
    If iTrans = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "cmdCerrar_Solicitud_Click()"
    Err.Clear
    
End Sub

Private Sub cmdCerrarOT_Click()
    
    Dim rs As ADODB.Recordset
    Dim resp As String
    Dim iTrans As Boolean
    
    Dim oSolicitados As Double
    Dim oSurtidas As Double
    
    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    If lvOrdenes.SelectedItem.ListSubItems(9).Text <> "EXTERNO" Then
        
        SQL = ""
        SQL = "SELECT * FROM Solicitud_Refaccion_Encabezado WHERE Ot_Folio = '" & lvOrdenes.SelectedItem.Text & "' AND Es_Cve_Estado = 'AC'"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        If Not rs.EOF Then
            rs.Close
            Set rs = Nothing
            Variables.Msg "La orden de trabajo: " & lvOrdenes.SelectedItem.Text & ", cuenta con solicitudes de refacciones pendientes, por lo cual no se permite su cierre.", vbExclamation, "Atención"
            Exit Sub
        End If
        
        rs.Close
        Set rs = Nothing
    
    End If
    
    'SI LA ORDEN DE TRABAJO ES EXTERNA, VERIFICA QUE SI TENGA MANO DE OBRA... SINO TIENE MANO DE OBRA, NO SE PUEDE CERRAR :::
    If lvOrdenes.SelectedItem.ListSubItems(9).Text = "EXTERNO" Then
        
        SQL = ""
        SQL = "SELECT * FROM Mano_Obra WHERE Ot_Folio = '" & lvOrdenes.SelectedItem.Text & "' AND Es_Cve_Estado = 'AC'"
        
        Set rs = Variables.Conexion.Execute(SQL)
        
        If rs.EOF Then
            rs.Close
            Set rs = Nothing
            Variables.Msg "La orden de trabajo: " & lvOrdenes.SelectedItem.Text & ", no cuenta con mano de obra, por lo cual no se permite su cierre.", vbExclamation, "Atención"
            Exit Sub
        End If
        
        rs.Close
        Set rs = Nothing
    
    End If
    
    oSolicitados = 0
    oSurtidas = 0
    
    oSolicitados = Get_Solicitudes_Realizadas(lvOrdenes.SelectedItem.Text)
    oSurtidas = Get_Solicitudes_Surtidas(lvOrdenes.SelectedItem.Text)
    
    If oSurtidas < oSolicitados Then
        Variables.Msg "La orden de trabajo: " & lvOrdenes.SelectedItem.Text & ", cuenta con solicitudes de refacciones no surtidas en su totalidad." & vbCrLf & _
        "Cant. Solicitado: " & oSolicitados & vbCrLf & _
        "Cant. Surtido: " & oSurtidas & vbCrLf, vbExclamation, "Atención"
        Exit Sub
    End If
         
    resp = Variables.Msg("¿Está seguro que desea cerrar, la orden de trabajo: " & lvOrdenes.SelectedItem.Text & "?", vbYesNo + vbQuestion + vbDefaultButton2, "Cerrar")
    
    If resp = vbYes Then
        
        Variables.Conexion.BeginTrans
        iTrans = True
        
        SQL = ""
        SQL = SQL & "UPDATE Orden_Trabajo SET "
        SQL = SQL & "   Es_Cve_Estado = 'CE', "
        SQL = SQL & "   Oper_Ult_Modif = '" & Variables.OperadorActual & "', "
        SQL = SQL & "   Fecha_Ult_Modif = '" & Funciones.FormatFH(Funciones.GetDate()) & "' "
        SQL = SQL & "WHERE "
        SQL = SQL & "   Ot_Folio = '" & lvOrdenes.SelectedItem.Text & "'"
        
        Variables.Conexion.Execute (SQL)
        
        Variables.Conexion.CommitTrans
        iTrans = False
        
        'REFRESCAMOS LA LISTA DE ORDENES DE TRABAJO.
        Traer_Ordenes_Trabajo
        
        If lvOrdenes.ListItems.Count <> 0 Then
            lvOrdenes.SetFocus
        End If
        
    End If
        
Exit Sub
cError:
    If iTrans = True Then Variables.Conexion.RollbackTrans
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
End Sub

Function Get_Solicitudes_Surtidas(oFolio As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Solicitudes_Surtidas = 0
    
    SQL = ""
    SQL = SQL & "SELECT ISNULL(SUM(Erd_Cantidad),0) AS SURTIDO FROM Entrega_Refaccion_Detalle WHERE Er_Folio IN ( "
    SQL = SQL & "   SELECT "
    SQL = SQL & "       Er_Folio "
    SQL = SQL & "   FROM Entrega_Refaccion "
    SQL = SQL & "   WHERE "
    SQL = SQL & "       Ot_Folio = '" & oFolio & "' AND "
    SQL = SQL & "       Es_Cve_Estado <> 'CA' "
    SQL = SQL & ")"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Solicitudes_Surtidas = CDbl(rs!SURTIDO)
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Function Get_Solicitudes_Realizadas(oFolio As String) As Double
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Get_Solicitudes_Realizadas = 0
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   ISNULL(SUM(Sr_Cantidad),0) AS SOLICITADO "
    SQL = SQL & "FROM Solicitud_Refaccion_Detalle "
    SQL = SQL & "WHERE "
    SQL = SQL & "   Sr_Folio IN ( "
    SQL = SQL & "       SELECT Sr_Folio "
    SQL = SQL & "       FROM Solicitud_Refaccion_Encabezado "
    SQL = SQL & "       WHERE "
    SQL = SQL & "           Ot_Folio = '" & oFolio & "' AND "
    SQL = SQL & "           Es_Cve_Estado <> 'CA' "
    SQL = SQL & "   )"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Solicitudes_Realizadas = CDbl(rs!SOLICITADO)
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Private Sub cmdEditar_OT_Click()

    On Error GoTo cError
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    If UCase(lvOrdenes.SelectedItem.SubItems(15)) = "AC" Then
    
        If Tiene_Solicitud_Refacciones(lvOrdenes.SelectedItem.Text) = True Then
            Variables.Msg "La orden de trabajo: " & lvOrdenes.SelectedItem.Text & ", cuenta con solicitudes de materiales. por lo cual no se permite su edición.", vbExclamation, "Error"
            Exit Sub
        End If
        
        Load frmOrden_Servicio
        
        frmOrden_Servicio.txtFolio.Text = lvOrdenes.SelectedItem.Text
        frmOrden_Servicio.txtFolio_Enter
        frmOrden_Servicio.Controles.Ejecutar_Editar
        
        frmOrden_Servicio.Show vbModal
    
    End If
    
    Traer_Ordenes_Trabajo
    ssTab.Tab = 1
    
Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear
    
End Sub

Private Sub cmdNuevo_Click()

    On Error GoTo cError
    
    'ORDEN DE TRABAJO.
    'Padre.transacciones "ZADD082", "ACCION=NUEVO"
    
    Exit Sub
cError:
    Variables.Msg Err.Description, vbCritical, "cmdNuevo_Click()"
    Err.Clear
    
End Sub

Private Sub cmdMano_Obra_Click()

    Dim rs As ADODB.Recordset
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    'SOLO APLICA PARA ORDENES DE TRABAJO EXTERNOS :::
    If UCase(lvOrdenes.SelectedItem.ListSubItems(9).Text) = "INTERNO" Then Exit Sub
    
    '*********************************************************************************************
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    'ESTA PANTALLA, NO APLICA PARA SERVICIOS EXTERNOS :::
    'If UCase(lvOrdenes.SelectedItem.ListSubItems(9).Text) = "EXTERNO" Then Exit Sub
    
    Load frmLista_Mano_Obra
    frmLista_Mano_Obra.txtFolio.Value = lvOrdenes.SelectedItem.Text
    frmLista_Mano_Obra.txtSolicitud.Value = lvOrdenes.SelectedItem.ListSubItems(1).Text
    frmLista_Mano_Obra.txtSucursal.Value = Get_Sucursal_Orden_Trabajo(lvOrdenes.SelectedItem.Text)
    frmLista_Mano_Obra.Show vbModal
    
    Exit Sub
    '*********************************************************************************************
    
    SQL = ""
    SQL = "SELECT * FROM Orden_Trabajo WHERE Ot_Folio = '" & lvOrdenes.SelectedItem.Text & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If rs.EOF Then
        rs.Close
        Set rs = Nothing
        Variables.Msg "No se encontró información de la orden de trabajo.", vbExclamation, "Atención"
        Exit Sub
    End If
    
    Load frmMano_Obra
    frmMano_Obra.Controles.Ejecutar_Nuevo
    frmMano_Obra.txtOrden_Trabajo.Value = lvOrdenes.SelectedItem.Text
    frmMano_Obra.txtSolicitud.Value = lvOrdenes.SelectedItem.ListSubItems(1).Text
    frmMano_Obra.txt_Sc_Cve_Sucursal.Value = rs!Sc_Cve_Sucursal
    
    frmMano_Obra.txt_Pv_Cve_Proveedor.Value = rs!Te_Cve_Tecnico
    
'    If UCase(lvOrdenes.SelectedItem.ListSubItems(9).Text) = "EXTERNO" Then
'        frmMano_Obra.ssDetalle.Enabled = True
'    Else
'        frmMano_Obra.ssDetalle.Enabled = False
'    End If
    
    rs.Close
    Set rs = Nothing
    
    frmMano_Obra.Show vbModal
    
End Sub

Private Sub cmdPrint_OT_Click()
    
    Dim oPrint As impresionPRO.Impresion
    Dim sFormato As String
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    sFormato = Variables.GetValor("ZADD388_FTO_IMP_ORDEN_TRABAJO", vLocal)
    
    Set oPrint = New impresionPRO.Impresion
    oPrint.Imprimir_Formato sFormato, lvOrdenes.SelectedItem.Text
    Set oPrint = Nothing
    
End Sub

Private Sub cmdRefrescar_Click()
    
    On Error GoTo cError
    
    Traer_Solicitudes
    
Exit Sub
cError:
    MsgBox "OCURRIO EL SIGUIENTE ERROR: " & Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Sub

Private Sub cmdRefrescar_OT_Click()
    Traer_Solicitudes
    Traer_Ordenes_Trabajo
End Sub

Private Sub cmdSol_Ref_OT_Click()
    
    'VALIDA QUE HALLAN DATOS EN LA LISTA
    If lvOrdenes.ListItems.Count <= 0 Then Exit Sub
    If lvOrdenes.SelectedItem Is Nothing Then Exit Sub
    
    'ESTA PANTALLA, NO APLICA PARA SERVICIOS EXTERNOS :::
    'If UCase(lvOrdenes.SelectedItem.ListSubItems(9).Text) = "EXTERNO" Then Exit Sub
    
    Load frmSol_Refacciones
    frmSol_Refacciones.txtFolio.Value = lvOrdenes.SelectedItem.Text
    frmSol_Refacciones.txtSolicitud.Value = lvOrdenes.SelectedItem.ListSubItems(1).Text
    frmSol_Refacciones.txtSucursal.Value = Get_Sucursal_Orden_Trabajo(lvOrdenes.SelectedItem.Text)
    frmSol_Refacciones.Show vbModal
    
End Sub

Private Function Get_Sucursal_Orden_Trabajo(oFolio As String) As String
    
    Dim rs As ADODB.Recordset
    
    Get_Sucursal_Orden_Trabajo = ""
    
    SQL = ""
    SQL = "SELECT Sc_Cve_Sucursal FROM Orden_Trabajo WHERE Ot_Folio = '" & oFolio & "'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Get_Sucursal_Orden_Trabajo = rs!Sc_Cve_Sucursal
    End If
    
    rs.Close
    Set rs = Nothing
    
End Function

Private Sub Form_Activate()
    
    Traer_Solicitudes
    Traer_Ordenes_Trabajo
    
    'ssTab.Tab = 0
    
End Sub

Private Sub Form_Load()
    
    iLoad = True
    
    colorPRO.GetColorOperador
    
    'RESTRICCIONES
    ZAD388AUT = True 'Variables.Get_Restriccion("ZADD388", "ZAD388AUT") 'AUTORIZAR
    ZAD388CAN = True 'Variables.Get_Restriccion("ZADD388", "ZAD388CAN") 'RECHAZAR
    ZAD388IMP = Variables.Get_Restriccion("ZADD388", "ZAD388IMP") 'IMPRIMIR
    
    'APLICAMOS RESTRICCIONES A LOS BOTONES.
    'cmdNuevo.Enabled = ZAD388NUE
    cmdAutorizar.Enabled = ZAD388AUT
    cmdCancelar.Enabled = ZAD388CAN
    'cmdPrint.Enabled = ZAD388IMP
    
    ssTab.Tab = 0
    
End Sub

Private Sub Controles_Salir()
    Unload sPadre
End Sub

Private Sub Form_Resize()
    
    On Error Resume Next
    
    Controles.Resize
    
    ssTab.Width = Me.ScaleWidth - (ssTab.Left * 2)
    ssTab.Height = Me.ScaleHeight - ssTab.Top - 100
    
    sh0.Width = ssTab.Width
    fr0.Width = ssTab.Width
    fr0.Height = ssTab.Height
    
    sh1.Width = ssTab.Width
    fr1.Width = ssTab.Width
    fr1.Height = ssTab.Height
    
    lv_Registros.Width = ssTab.Width
    lv_Registros.Height = ssTab.Height - lv_Registros.Top - 600
    
    lvOrdenes.Width = ssTab.Width
    lvOrdenes.Height = ssTab.Height - lvOrdenes.Top - 600
    
End Sub

Private Function Traer_Ordenes_Trabajo()

    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "   Ot_Folio AS FOLIO,"
    SQL = SQL & "   Ot_Documento AS ORDEN_TRABAJO,"
    SQL = SQL & "   Ot_Fecha AS FECHA,"
    SQL = SQL & "   Ot_Operador AS OPERADOR,"
    SQL = SQL & "   Orden_Trabajo.Eq_Cve_Equipo AS CVE_EQUIPO,"
    SQL = SQL & "   Tipo_Equipo.Te_Descripcion AS DESC_EQUIPO,"
    SQL = SQL & "   Orden_Trabajo.Sc_Cve_Sucursal AS CVE_SUCURSAL,"
    SQL = SQL & "   Sucursal.Sc_Descripcion AS DESC_SUCURSAL,"
    SQL = SQL & "   Orden_Trabajo.To_Cve_Tipo_Orden_Servicio AS CVE_TIPO_ORDEN,"
    SQL = SQL & "   Tipo_Orden_Servicio.To_Descripcion AS DESC_TIPO_ORDEN,"
    SQL = SQL & "   Orden_Trabajo.Ts_Cve_Tipo_Servicio AS CVE_TIPO_SERVICIO,"
    SQL = SQL & "   Tipo_Servicio.Ts_Descripcion AS DESC_TIPO_SERVICIO,"
    SQL = SQL & "   CASE Ot_Lugar_Servicio "
    SQL = SQL & "       WHEN '01' THEN 'EN SITIO' "
    SQL = SQL & "       WHEN '02' THEN 'RESCATE' "
    SQL = SQL & "       WHEN '03' THEN 'EXTERNO' "
    SQL = SQL & "   END AS LUGAR_SERVICIO, "
    SQL = SQL & "   CASE Ot_Modo_Servicio "
    SQL = SQL & "       WHEN '01' THEN 'INTERNO' "
    SQL = SQL & "       WHEN '02' THEN 'INTERNO/EXTERNO' "
    SQL = SQL & "       WHEN '03' THEN 'EXTERNO' "
    SQL = SQL & "   END AS MODO_SERVICIO, "
    SQL = SQL & "   Ot_Referencia AS REFERENCIA, "
    SQL = SQL & "   Orden_Trabajo.Es_Cve_Estado AS ST, "
    SQL = SQL & "   Solicitud_Trabajo.km, "
    SQL = SQL & "   Solicitud_Trabajo.hr, "
    
    SQL = SQL & "   ISNULL(Equipo.Eq_UserDef_1,'') + ' - ' + ISNULL(Unidad_Estrategica_Negocio.Uen_Descripcion,'') AS UEN, "
    SQL = SQL & "   ISNULL(Orden_Trabajo.Pv_Cve_Proveedor,'') + ' ' + ISNULL(Proveedor.Pv_Descripcion,'') AS PROVEEDOR,"
    SQL = SQL & "   ISNULL(Orden_Trabajo.Te_Cve_Tecnico,'') + ' ' + ISNULL(Tecnico.Te_Descripcion,'') AS TECNICO "
    
    SQL = SQL & "FROM Orden_Trabajo "
    SQL = SQL & "   INNER JOIN Sucursal ON Sucursal.Sc_Cve_Sucursal = Orden_Trabajo.Sc_Cve_Sucursal "
    SQL = SQL & "   INNER JOIN Tipo_Orden_Servicio ON Tipo_Orden_Servicio.To_Cve_Tipo_Orden_Servicio = Orden_Trabajo.To_Cve_Tipo_Orden_Servicio "
    SQL = SQL & "   INNER JOIN Tipo_Servicio ON Tipo_Servicio.Ts_Cve_Tipo_Servicio = Orden_Trabajo.Ts_Cve_Tipo_Servicio "
    SQL = SQL & "   INNER JOIN Equipo ON Equipo.Eq_Cve_Equipo = Orden_Trabajo.Eq_Cve_Equipo "
    SQL = SQL & "   INNER JOIN Tipo_Equipo ON Tipo_Equipo.Te_Cve_Tipo_Equipo = Equipo.Te_Cve_Tipo_Equipo "
    SQL = SQL & "   LEFT JOIN Solicitud_Trabajo ON Solicitud_Trabajo.Id = Orden_Trabajo.Ot_Documento "
    
    SQL = SQL & "   LEFT JOIN Tecnico ON Tecnico.Te_Cve_Tecnico = Orden_Trabajo.Te_Cve_Tecnico "
    SQL = SQL & "   LEFT JOIN Proveedor ON Proveedor.Pv_Cve_Proveedor = Orden_Trabajo.Pv_Cve_Proveedor "
    SQL = SQL & "   LEFT JOIN Unidad_Estrategica_Negocio ON Unidad_Estrategica_Negocio.Uen_Cve_Unidad_Estrategica_Negocio = Equipo.Eq_UserDef_1 "
    
    SQL = SQL & "WHERE "
    SQL = SQL & "   Orden_Trabajo.Es_Cve_Estado IN ('AC','PXA') "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "   Orden_Trabajo.Ot_Folio"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        'LLENAMOS EL LISTVIEW
        lvOrdenes.ListItems.Clear
        
        Do While Not rs.EOF
            
            With lvOrdenes.ListItems.Add(, , rs!Folio)
                .ListSubItems.Add , , rs!Orden_Trabajo
                .ListSubItems.Add , , rs!Fecha
                .ListSubItems.Add , , rs!OPERADOR
                .ListSubItems.Add , , rs!CVE_EQUIPO & " - " & rs!DESC_EQUIPO
                .ListSubItems.Add , , rs!UEN
                .ListSubItems.Add , , rs!Proveedor
                .ListSubItems.Add , , rs!TECNICO
                .ListSubItems.Add , , rs!CVE_TIPO_ORDEN & " - " & rs!DESC_TIPO_ORDEN
                .ListSubItems.Add , , rs!CVE_TIPO_SERVICIO & " - " & rs!DESC_TIPO_SERVICIO
                .ListSubItems.Add , , rs!LUGAR_SERVICIO
                .ListSubItems.Add , , rs!MODO_SERVICIO
                .ListSubItems.Add , , rs!REFERENCIA
                .ListSubItems.Add , , FormatNumber(rs!Km, 2)
                .ListSubItems.Add , , FormatNumber(rs!Hr, 2)
                .ListSubItems.Add , , rs!ST
                .ListSubItems.Add , , ""
            End With
            
            rs.MoveNext
        Loop
        
        Dim oUtil As New FARUTIL.Api
        oUtil.lvAutosize lvOrdenes
        Set oUtil = Nothing
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbCritical, "Error"
    Err.Clear

End Function


Private Function Traer_Solicitudes()
    
    Dim rs As ADODB.Recordset
    Dim SQL As String
    Dim i As Long
    Dim iEstado As String
    
    On Error GoTo cError
    
    iEstado = ""
    
    SQL = ""
    SQL = SQL & "SELECT "
    SQL = SQL & "    ST.*, "
    SQL = SQL & "   isnull( Em_Nombre + ' ' + Em_Apellido_Paterno + ' ' + Em_Apellido_Materno,'') AS NombreE, "
    SQL = SQL & "    Tipo_Equipo.Te_Descripcion AS Equipo, "
    SQL = SQL & "    Equipo.Eq_Numero_Economico AS Num_Economico "
    SQL = SQL & "FROM Solicitud_Trabajo ST "
    SQL = SQL & "    INNER JOIN Equipo ON Equipo.Eq_Cve_Equipo = ST.Equipo_Id "
    SQL = SQL & "    INNER JOIN Tipo_Equipo ON Tipo_Equipo.Te_Cve_Tipo_Equipo = Equipo.Te_Cve_Tipo_Equipo "
    SQL = SQL & "    left JOIN Empleado ON Empleado.Em_Cve_Empleado = ST.Em_Cve_Empleado "
    SQL = SQL & "WHERE "
    SQL = SQL & "    ST.Es_Cve_Estado in ('PXA','AC') "
    SQL = SQL & "ORDER BY "
    SQL = SQL & "    ST.id"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        
        'LLENAMOS EL LISTVIEW
        lv_Registros.ListItems.Clear
        i = 0
        
        Do While Not rs.EOF
            
            i = i + 1
            
            With lv_Registros.ListItems.Add(, , rs!id)
                .ListSubItems.Add , , rs!Fecha
                .ListSubItems.Add , , rs!Operador_Id
                .ListSubItems.Add , , rs!Nombre
                .ListSubItems.Add , , rs!NombreE
                .ListSubItems.Add , , rs!Equipo_Id
                .ListSubItems.Add , , rs!Num_Economico  'Equipo
                .ListSubItems.Add , , FormatNumber(rs!Km, 2)
                .ListSubItems.Add , , FormatNumber(rs!Hr, 2)
                .ListSubItems.Add , , rs!Es_Cve_Estado
                .ListSubItems.Add , , ""
            End With
            
            rs.MoveNext
        Loop
        
        Dim oUtil As New FARUTIL.Api
        oUtil.lvAutosize lv_Registros
        Set oUtil = Nothing
        
        If lv_Registros.Enabled = True Then
            lv_Registros.SetFocus
        End If
        
    Else
         lv_Registros.ListItems.Clear
         Exit Function
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    lv_Registros.ListItems.Clear
    MsgBox "SE PRODUJO EL SIGUIENTE ERROR: " & Err.Description, vbCritical, "ERROR"
    Err.Clear
    
End Function

Private Sub lv_Registros_ColumnClick(ByVal ColumnHeader As MSComctlLib.ColumnHeader)
 lv_Registros.SortKey = ColumnHeader.Index - 1
    lv_Registros.Sorted = True
    lv_Registros.SortOrder = IIf(lv_Registros.SortOrder = 0, 1, 0)
End Sub

Private Sub lvOrdenes_ColumnClick(ByVal ColumnHeader As MSComctlLib.ColumnHeader)
 lvOrdenes.SortKey = ColumnHeader.Index - 1
    lvOrdenes.Sorted = True
    lvOrdenes.SortOrder = IIf(lvOrdenes.SortOrder = 0, 1, 0)
End Sub

Private Sub lv_Registros_DblClick()
    
    'cmdPrint_Click
    
End Sub



Private Sub TmrRefresh_Timer()
    Traer_Solicitudes
End Sub

Function Tiene_Solicitud_Refacciones(oFolio) As Boolean
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Tiene_Solicitud_Refacciones = False
    
    SQL = ""
    SQL = "SELECT * FROM Solicitud_Refaccion_Encabezado WHERE Ot_Folio = '" & oFolio & "' AND Es_Cve_Estado <> 'CA'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Tiene_Solicitud_Refacciones = True
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbExclamation, "Error"
    Err.Clear
    
End Function

Function Tiene_Ordenes_Trabajo(oFolio) As Boolean
    
    Dim rs As ADODB.Recordset
    
    On Error GoTo cError
    
    Tiene_Ordenes_Trabajo = False
    
    SQL = ""
    SQL = "SELECT * FROM Orden_Trabajo WHERE Ot_Tabla = 'SOLICITUD_TRABAJO' AND Ot_Documento = '" & oFolio & "' AND Es_Cve_Estado <> 'CA'"
    
    Set rs = Variables.Conexion.Execute(SQL)
    
    If Not rs.EOF Then
        Tiene_Ordenes_Trabajo = True
    End If
    
    rs.Close
    Set rs = Nothing
    
Exit Function
cError:
    Variables.Msg Err.Description, vbExclamation, "Error"
    Err.Clear
    
End Function

