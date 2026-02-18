Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class ViewOrder
    Inherits System.Web.UI.Page
    Dim mid As String
    Public conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = Application("OrderID")
        TextBox2.Text = Application("Name")
        TextBox3.Text = Application("Address")
        TextBox4.Text = Application("Contact")
        TextBox5.Text = Application("Email")
        TextBox6.Text = Application("Item")
        TextBox7.Text = Application("Shape")
        TextBox8.Text = Application("Color")
    End Sub
End Class
