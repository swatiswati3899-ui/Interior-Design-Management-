
Partial Class MyDetail1
    Inherits System.Web.UI.Page
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
