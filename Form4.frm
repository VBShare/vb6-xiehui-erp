VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "�ļ������ʦ-�����һ�"
   ClientHeight    =   2295
   ClientLeft      =   9600
   ClientTop       =   5010
   ClientWidth     =   3795
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   ScaleHeight     =   2295
   ScaleWidth      =   3795
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   3360
      Top             =   1440
   End
   Begin VB.CommandButton Command3 
      Caption         =   "����"
      Height          =   375
      Left            =   2640
      TabIndex        =   8
      Top             =   1680
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "���"
      Height          =   375
      Left            =   1560
      TabIndex        =   7
      Top             =   1680
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "�һ�����"
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   270
      Left            =   1200
      TabIndex        =   5
      Top             =   1200
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   270
      Left            =   1200
      TabIndex        =   3
      Top             =   720
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   270
      Left            =   1200
      TabIndex        =   1
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "�����"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "��������"
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "�û���"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   615
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click() 'ok at 11-10-11
  If Text1 <> "" And Text2 <> "" And Text3 <> "" Then
       If Text3 = admin.uAnsw Then
       MsgBox "���������ǣ�" & admin.uPass
       Command2_Click '���
       Form1.Text2 = admin.uPass
       Else
       MsgBox "�𰸴���"
       Text3 = ""
       Text3.SetFocus
       End If
  Else
  MsgBox "����д��ȷ���û����ʹ���Ϣ��"
  End If
End Sub

Private Sub Command2_Click() '��� ok at 11-10-11
Text1 = "": Text3 = ""
Text1.SetFocus
End Sub

Private Sub Command3_Click() '���� ok at 11-10-11
Command2_Click  '���
Form4.Hide '���ر�ҳ��
Form1.Show '��ʾ��½����
End Sub

Private Sub Timer1_Timer() 'ok at 11-10-11
If GetUserInfo(Text1.Text, admin) = True Then
  Text2.Text = admin.uQues
Else
    Text2.Text = ""
    End If

End Sub
