Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class ViewReject1
    Inherits System.Web.UI.Page
    Dim mid As String
    Public conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        conn.Open()
        Dim cmd As New SqlCommand("Update SignupTab set Status='Pending' where Fname='" & TextBox1.Text & "'", conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        conn.Close()
        'Create Login
        conn.Open()
        Response.Redirect("UnblockMsg.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = Application("FName")
        TextBox2.Text = Application("LName")
        TextBox3.Text = Application("Login")
        TextBox4.Text = Application("Password")
        TextBox5.Text = Application("Confirm")
        TextBox6.Text = Application("Email")
        TextBox7.Text = Application("Contact")
        Image1.ImageUrl = Application("Purl")
    End Sub

End Class
