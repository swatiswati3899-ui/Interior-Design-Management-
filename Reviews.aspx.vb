Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class Reviews
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim n As Integer
    Dim num As Long
    Dim sqlstr As String
    Dim dvar As Integer

    Protected Sub ButSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles ButSubmit.Click
        conn.ConnectionString = Application("str")
        conn.Open()
        Dim cmd2 As New SqlCommand("insert into ReviewTab(Item,Name,Comment,Review)Values('" & DropDownList1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & RadioButtonList1.Text & "')", conn)
        Dim res As SqlDataReader = cmd2.ExecuteReader()
        conn.Close()
        Response.Redirect("InsertSuccess.aspx")
    End Sub

    Protected Sub ButReset_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles ButReset.Click
        DropDownList1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        RadioButtonList1.Text = ""
    End Sub
End Class
