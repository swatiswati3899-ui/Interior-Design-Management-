Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class EmpDetails1
    Inherits System.Web.UI.Page
    Dim mid As String
    Public conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = Application("EmpID")
        TextBox2.Text = Application("EmpName")
        TextBox3.Text = Application("Designation")
        TextBox4.Text = Application("Department")
        TextBox5.Text = Application("Address")
        TextBox7.Text = Application("Contact")
        TextBox6.Text = Application("Email")
        TextBox8.Text = Application("Salary")
        Image3.ImageUrl = Application("Purl")
    End Sub
End Class
