Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class Reviewform
    Inherits System.Web.UI.Page
    Dim mid As String
    Public conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = Application("Item")
        TextBox2.Text = Application("Name")
        TextBox3.Text = Application("Comment")
        TextBox4.Text = Application("Review")
    End Sub
End Class
