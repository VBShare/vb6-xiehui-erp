VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "��Ա��Ϣ�������"
   ClientHeight    =   7740
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   10905
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   7740
   ScaleWidth      =   10905
   StartUpPosition =   2  '��Ļ����
   Begin VB.Frame Frame2 
      Caption         =   "���ʱ������"
      Height          =   735
      Left            =   120
      TabIndex        =   29
      Top             =   1200
      Width           =   3735
      Begin VB.CommandButton Command12 
         Caption         =   "�ѻ�Ա"
         Height          =   375
         Left            =   2760
         TabIndex        =   34
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox year2 
         Height          =   270
         Left            =   1320
         TabIndex        =   32
         Top             =   240
         Width           =   615
      End
      Begin VB.TextBox year1 
         Height          =   270
         Left            =   120
         TabIndex        =   31
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label10 
         Caption         =   "�����"
         Height          =   255
         Left            =   2040
         TabIndex        =   33
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label9 
         Caption         =   "����"
         Height          =   255
         Left            =   840
         TabIndex        =   30
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.CommandButton Command11 
      Caption         =   "���ø���"
      Height          =   375
      Left            =   3240
      TabIndex        =   26
      Top             =   720
      Width           =   975
   End
   Begin VB.CommandButton Command10 
      Caption         =   "��������������Ϣ"
      Height          =   375
      Left            =   1320
      TabIndex        =   25
      Top             =   720
      Width           =   1695
   End
   Begin VB.Frame Frame1 
      Caption         =   "������Ϣ"
      Height          =   1455
      Left            =   4440
      TabIndex        =   10
      Top             =   600
      Width           =   6255
      Begin VB.TextBox Text4 
         Height          =   270
         Left            =   4560
         TabIndex        =   28
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton Command9 
         Caption         =   "���"
         Height          =   375
         Left            =   5400
         TabIndex        =   24
         Top             =   840
         Width           =   735
      End
      Begin VB.CommandButton Command8 
         Caption         =   "����"
         Height          =   375
         Left            =   4320
         TabIndex        =   23
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text3 
         Height          =   270
         Left            =   2640
         TabIndex        =   22
         Top             =   1080
         Width           =   1335
      End
      Begin VB.TextBox Text2 
         Height          =   270
         Left            =   2640
         TabIndex        =   20
         Top             =   720
         Width           =   1335
      End
      Begin VB.ComboBox Combo3 
         Height          =   300
         ItemData        =   "Form3.frx":030A
         Left            =   2640
         List            =   "Form3.frx":0323
         Style           =   2  'Dropdown List
         TabIndex        =   18
         Top             =   360
         Width           =   1335
      End
      Begin VB.ComboBox Combo2 
         Height          =   300
         ItemData        =   "Form3.frx":0355
         Left            =   720
         List            =   "Form3.frx":0365
         Style           =   2  'Dropdown List
         TabIndex        =   17
         Top             =   1080
         Width           =   1335
      End
      Begin VB.ComboBox Combo1 
         Height          =   300
         ItemData        =   "Form3.frx":0383
         Left            =   720
         List            =   "Form3.frx":0390
         Style           =   2  'Dropdown List
         TabIndex        =   16
         Top             =   720
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         Height          =   270
         Left            =   720
         TabIndex        =   15
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "�ֻ�"
         Height          =   255
         Left            =   4080
         TabIndex        =   27
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label7 
         Caption         =   "����"
         Height          =   255
         Left            =   2160
         TabIndex        =   21
         Top             =   1080
         Width           =   375
      End
      Begin VB.Label Label6 
         Caption         =   "QQ"
         Height          =   255
         Left            =   2280
         TabIndex        =   19
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label5 
         Caption         =   "�Ա�"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label4 
         Caption         =   "ְ��"
         Height          =   255
         Left            =   2160
         TabIndex        =   13
         Top             =   360
         Width           =   375
      End
      Begin VB.Label Label3 
         Caption         =   "����"
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "����"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.CommandButton Command7 
      Caption         =   "��У��Ա"
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   720
      Width           =   975
   End
   Begin VB.CommandButton Command6 
      Caption         =   "�����޸�"
      Height          =   375
      Left            =   8640
      TabIndex        =   8
      Top             =   120
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "����ʾ������Ա"
      Height          =   255
      Left            =   3600
      TabIndex        =   7
      Top             =   240
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "�޸���Ϣ"
      Height          =   375
      Left            =   5280
      TabIndex        =   6
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton Command5 
      Caption         =   "��һ�汾"
      Height          =   375
      Left            =   7560
      TabIndex        =   4
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "�˳���¼"
      Height          =   375
      Left            =   9720
      TabIndex        =   3
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "�����Ա"
      Height          =   375
      Left            =   6360
      TabIndex        =   2
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "��ӻ�Ա"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1095
   End
   Begin MSComctlLib.ListView ListView1 
      Height          =   5415
      Left            =   120
      TabIndex        =   0
      Top             =   2160
      Width           =   10575
      _ExtentX        =   18653
      _ExtentY        =   9551
      View            =   3
      LabelEdit       =   1
      MultiSelect     =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      FullRowSelect   =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   1
      NumItems        =   7
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "���"
         Object.Width           =   1270
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "����"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "�Ա�"
         Object.Width           =   1411
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "ְ��"
         Object.Width           =   1729
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "ѧԺ"
         Object.Width           =   3492
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "רҵ�༶"
         Object.Width           =   2999
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "�ֻ�"
         Object.Width           =   4304
      EndProperty
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "˫���б����ϸ����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1320
      TabIndex        =   5
      Top             =   240
      Width           =   2175
   End
   Begin VB.Menu Operat 
      Caption         =   "����"
      Visible         =   0   'False
      Begin VB.Menu EditInfo 
         Caption         =   "�޸���Ϣ"
      End
      Begin VB.Menu DisMember 
         Caption         =   "�����Ա"
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click() '���������ʾ������Ա��ʱ�򣬴����¼��� ok at 11-10-11
    If Check1.Value = 1 Then
        Call ShowNormal  '��ʾ������Ա
    Else
        Call ShowAllMem '�����б���ʾ���л�Ա��Ϣ
    End If
End Sub
Private Sub Command1_Click() '��ӻ�Ա ok at 11-10-11
    opt = 0  '����Ϊ����ӻ�Ա״̬��
    Call Form5.csh '����Form5(�༭���ڵĺ���)
    Form3.Hide '���ز鿴����
    Form5.Show '��ʾ�༭/�鿴/�޸Ļ�Ա���ϴ���
End Sub

Private Sub Command10_Click()
If ListView1.ListItems.Count = 0 Then Exit Sub
Open App.Path & "\" & Format(Date, "yyyymmdd") & "-����.txt" For Output As #1
Print #1, "����       �Ա�    ����       ְ��         �ֻ�"
    Set saveData = New ADODB.Recordset
    saveData.Open sqlLine, conn, adOpenStatic, adLockOptimistic
    If saveData.RecordCount = 0 Then saveData.Close: Exit Sub
    Do While Not saveData.EOF = True
    With saveData
    Print #1, .Fields("mName") & SpaceMe(12 - LenBS(.Fields("mName"))) & .Fields("mSex") & SpaceMe(6 - LenBS(.Fields("mSex"))) & .Fields("mDepart") _
    & SpaceMe(10 - LenBS(.Fields("mDepart"))) & .Fields("mJob") & SpaceMe(12 - LenBS(.Fields("mJob"))) & .Fields("mCellp")
    'Print #1, .Fields("mName"); Tab(10); .Fields("mSex"); Tab(20); .Fields("mDepart") _
    '; Tab(30); .Fields("mJob"); Tab(40); .Fields("mCellp")
    End With
    saveData.MoveNext
    Loop
    saveData.Close
Print #1, "-------------By ���𡤼�������" & Format(Date, "yyyy-mm-dd") & "-------------"
Close #1
Call SelectFile(App.Path & "\" & Format(Date, "yyyymmdd") & "-����.txt")
End Sub

Private Sub Command11_Click()
sqlLine = "select * from MemberShip where (mJob='����' or mJob='����' or mJob='������') and mAddYear>=" & Year(Date) - 1
Call ShowBySql(sqlLine)
End Sub

Private Sub Command12_Click()
If year1 = "" Or year2 = "" Then Exit Sub
If IsNumeric(year1.Text) And IsNumeric(year2.Text) Then
    sqlLine = "select * from MemberShip where mAddYear Between " & year1.Text & " and " & year2.Text
    Call ShowBySql(sqlLine)
End If
End Sub

Private Sub Command2_Click() '�޸�ѡ����Ϣ ok at 11-10-11
    '�ų��б��Ϊ�գ����´�������
    If ListView1.ListItems.Count = 0 Then Exit Sub
    '�б�����ѡ����ʱ
    memid = Val(ListView1.SelectedItem.Text)  '��ȡѡ��������
    opt = 2  '����Ϊ�༭ģʽ
    Call Form5.csh '�޸Ĵ���Ϊ�༭���޸ġ�״̬
    Call loadmemfor(memid)
    Form5.Show
    Form3.Hide
End Sub
Private Sub Command3_Click()  '�����Ա ok at 11-10-11
Dim strId As String
    If ListView1.ListItems.Count > 0 Then
        '����Ƿ���ڱ�ѡ��
        memid = ListView1.SelectedItem.Index
        strId = ListView1.ListItems(memid).Text
        Call sqlRemove(CLng(strId)) '����id�����Ա
        Check1.Value = 1
        Call ShowNormal  '��ʾ������Ա
    Else
    End If
End Sub
Private Sub Command4_Click() 'ok at 11-10-11
    On Error Resume Next
    ListView1.ListItems.Clear
    Form3.Hide
    Form1.Show
    Form1.Text2 = ""
End Sub
Private Sub Command5_Click() 'ok at 11-10-11
    MsgBox "��һ�汾��֧��:�����Ľ�"
End Sub

Private Sub Command6_Click()
MsgBox "�˹�����ʱ����"
End Sub

Private Sub Command7_Click()
Call ShowAtSchool
End Sub

Private Sub Command8_Click()
sqlLine = CreatSql
Call ShowBySql(sqlLine)
End Sub

Private Sub Command9_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Combo1.ListIndex = 0
Combo2.ListIndex = 0
Combo3.ListIndex = 0
Text1.SetFocus
End Sub

Private Sub DisMember_Click()
Call Command3_Click
End Sub

Private Sub EditInfo_Click()
Call Command2_Click
End Sub

Private Sub Form_Unload(Cancel As Integer)  'ok at 11-10-11
    On Error Resume Next
    Command2.Caption = "��"
    Command3.Caption = "��"
    Command5.Caption = "��"
    Command4.Caption = "��"
    ListView1.ListItems.Clear
    End
End Sub
Private Sub ListView1_DblClick() '˫����Ա���򿪲鿴���� ok at 11-10-11
    If ListView1.ListItems.Count = 0 Then Exit Sub
    memid = Val(ListView1.SelectedItem.Text) 'ȡ�ö�Ӧ��Id��
    opt = 1
    Call Form5.csh '����Ϊչʾ״̬
    Call loadmemfor(memid) '��Form5�м���������ʾ
    Form3.Hide
    Form5.Show
End Sub
Private Sub ListView1_ColumnClick(ByVal ColumnHeader As MSComctlLib.ColumnHeader) 'ok at 11-10-11
    If ListView1.ListItems.Count < 2 Then Exit Sub '���С��������¼���˳�������
    ListView1.SortKey = ColumnHeader.SubItemIndex   '��������ؼ��֣�����һ��������Ϊ0������Ϊ1����������
    If Val(ColumnHeader.Tag) = 0 Then '����/�����л�
        ListView1.SortOrder = lvwDescending
        ColumnHeader.Tag = 1
    Else
        ListView1.SortOrder = lvwAscending
        ColumnHeader.Tag = 0
    End If
    ListView1.Sorted = True '��������
End Sub

Private Sub ListView1_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single) '�����˵� ok at 11-10-12
Dim nowis As ListItem
Set nowis = ListView1.HitTest(x, y)
If nowis Is Nothing Then Exit Sub
ListView1.ListItems.Item(nowis.Index).Selected = True
memid = nowis.Index
If Button = 2 Then PopupMenu Operat
End Sub

Function CreatSql() As String 'ok at 11-10-12
Dim sql As String
Text1.Text = Replace(Text1.Text, "'", "")
Text2.Text = Replace(Text2.Text, "'", "")
Text3.Text = Replace(Text3.Text, "'", "")
sql = "select * from MemberShip where "
If Text1.Text <> "" Then
sql = sql & "mName='" & Text1.Text & "'"
Else
sql = sql & "mName Like '%" & Text1.Text & "%'"
End If
If Combo1.Text <> "" Then sql = sql & " and mSex='" & Combo1.Text & "'"
If Combo2.Text <> "" Then sql = sql & " and mDepart='" & Combo2.Text & "'"
If Combo3.Text <> "" Then sql = sql & " and mJob='" & Combo3.Text & "'"
If Text2.Text <> "" Then sql = sql & " and mQQ='" & Text2.Text & "'"
If Text3.Text <> "" Then sql = sql & " and mHobie Like '%" & Text3.Text & "%'"
If Text4.Text <> "" Then sql = sql & " and mCellp Like '" & Text4.Text & "%'"
CreatSql = sql
End Function

Function SpaceMe(ByVal sp As Long)
If sp Mod 2 = 0 Then
    SpaceMe = Space(sp)
Else
    SpaceMe = Space(sp)
End If
End Function
