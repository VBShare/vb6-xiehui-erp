VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "�������û�"
   ClientHeight    =   3105
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6285
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   3105
   ScaleWidth      =   6285
   StartUpPosition =   2  '��Ļ����
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5280
      Top             =   2640
   End
   Begin VB.CommandButton Command3 
      Caption         =   "���ص�½����"
      Height          =   375
      Left            =   3360
      TabIndex        =   10
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "���"
      Height          =   375
      Left            =   2400
      TabIndex        =   9
      Top             =   2520
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "�������˻�"
      Height          =   375
      Left            =   840
      TabIndex        =   8
      Top             =   2520
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Height          =   270
      Left            =   1200
      TabIndex        =   7
      Top             =   2040
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      Height          =   270
      Left            =   1200
      TabIndex        =   5
      Top             =   1440
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      Height          =   270
      Left            =   1200
      TabIndex        =   3
      Top             =   825
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   1200
      TabIndex        =   1
      Top             =   240
      Width           =   3615
   End
   Begin VB.Label Label8 
      Height          =   255
      Left            =   4920
      TabIndex        =   14
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label7 
      Height          =   255
      Left            =   4920
      TabIndex        =   13
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label6 
      Height          =   255
      Left            =   4920
      TabIndex        =   12
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label5 
      Height          =   255
      Left            =   4920
      TabIndex        =   11
      Top             =   240
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "�����"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   2040
      Width           =   855
   End
   Begin VB.Label Label3 
      Caption         =   "��������"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "��  ��"
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "�û���"
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()  ' �������˺� ok at 11-10-11
    '���
    If Text1 = "" Then MsgBox "δ��д�û�����": Exit Sub
    If Text2 = "" Then MsgBox "δ��д���룡": Exit Sub
    If Text3 = "" Then MsgBox "δ��д���⣡": Exit Sub
    If Text4 = "" Then MsgBox "δ��д�𰸣�": Exit Sub
    If Label5.Caption = "�û����Ѵ���" Then Exit Sub
    'Add user
'�ı�����ݿ����
    Set res = New ADODB.Recordset
    res.Open "users", conn, adOpenStatic, adLockOptimistic
        With res
        .AddNew
        .Fields("userName") = Text1.Text
        .Fields("passWord") = Text2.Text
        .Fields("passQuestion") = Text3.Text
        .Fields("passAnswer") = Text4.Text
        .Update
        End With
    res.Close
    MsgBox "�˻������ɹ���ת����¼����"
    Call refreshlogin  '���¼����û���Ϣ
    Form1.Text2 = Text2.Text
    Form1.Command3.Enabled = False
    Command2_Click '���á���հ�ť��
    Timer1.Enabled = False
    Form2.Hide
    Form1.Show
End Sub
Private Sub Command2_Click() '��� ok at  11-10-11
    Text1 = "": Text2 = "": Text3 = "": Text4 = ""
    Text1.SetFocus
End Sub
Private Sub Command3_Click() '���ص�¼���� ok at 11-10-11
    Form2.Hide
    Form1.Show
    Unload Me
End Sub
Private Sub Form_Unload(Cancel As Integer)  '�ֶ��رմ˽���ʱ���л��ص�½����
    Form2.Hide
    Form1.Show
End Sub
Private Sub Timer1_Timer()  'ok at 11-10-11
    'Ч���û����Ƿ��ظ�
    Text1.Text = Replace(Text1.Text, "'", "")
    Set veryId = New ADODB.Recordset
    veryId.Open "select * from users where userName='" & Text1.Text & "'", conn, adOpenStatic, adLockOptimistic
    If veryId.RecordCount = 0 Then veryId.Close: Label5.Visible = False: Exit Sub
            Label5.Visible = True
            Label5.ForeColor = vbGreen
            Label5.Caption = "�û����Ѵ���"
    veryId.Close
End Sub
