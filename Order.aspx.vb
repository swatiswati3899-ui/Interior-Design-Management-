Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class Order
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim n As Integer
    Dim num As Long
    Dim sqlstr As String
    Dim dvar As Integer
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd2 As New SqlCommand("insert into OrderTab(OrderID,Name,Address,Contact,Email,Item,Shape,Color)Values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & DropDownList1.Text & "','" & DropDownList2.Text & "','" & DropDownList3.Text & "')", conn)
        Dim res As SqlDataReader = cmd2.ExecuteReader()
        conn.Close()
        Response.Redirect("InsertSuccess.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        conn.ConnectionString = Application("str")
        conn.Open()
        Dim cmd1 As New SqlCommand("select Max(OrderID) from OrderTab", conn)
        Dim rs As SqlDataReader = cmd1.ExecuteReader()
        rs.Read()
        TextBox1.Text = rs(0) + 1
        rs.Close()
    End Sub
End Class
