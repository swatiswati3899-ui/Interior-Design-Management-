Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class DeliveryDetails
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim n As Integer
    Dim num As Long
    Dim sqlstr As String
    Dim dvar As Integer
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        ' conn.Open()
        Dim cmd2 As New SqlCommand("insert into DeliveryTab(OrderID,Name,Address,Contact,Email,Item,Shape,Color,Payment,Confirm,DAddress)Values('" & DropDownList3.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & DropDownList1.Text & "','" & DropDownList2.Text & "','" & TextBox8.Text & "')", conn)
        Dim res As SqlDataReader = cmd2.ExecuteReader()
        conn.Close()
        Response.Redirect("ConfirmDelivery.aspx")
    End Sub

    Protected Sub Butshow_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Butshow.Click
        'conn.Open()
        TextBox1.Text = ""
        Dim cmd1 As New SqlCommand("Select Name,Address,Contact,Email,Item,Shape,Color from OrderTab where OrderID='" & DropDownList3.Text & "'", conn)
        Dim DataReader1 As SqlDataReader = cmd1.ExecuteReader()
        Do While DataReader1.Read()
            TextBox1.Text = DataReader1(0)
            TextBox2.Text = DataReader1(1)
            TextBox3.Text = DataReader1(2)
            TextBox4.Text = DataReader1(3)
            TextBox5.Text = DataReader1(4)
            TextBox6.Text = DataReader1(5)
            TextBox7.Text = DataReader1(6)
        Loop
        conn.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        conn.ConnectionString = Application("str")
        conn.Open()
    End Sub
End Class
