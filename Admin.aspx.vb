Imports System.Data.SqlClient
Partial Class Admin
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TxtID.Text = "" And Txtpass.Text = "" Then
            TxtID.Text = ""
            Txtpass.Text = ""
            TxtID.Focus()
        End If
        conn.Open()
        Dim cmd As New SqlCommand("Select * from AdminTab where Login='" & TxtID.Text & "'and Password='" & Txtpass.Text & "'", conn)
        Dim res As SqlDataReader = cmd.ExecuteReader()
        If res.HasRows.ToString = True Then
            Response.Redirect("AdminHome.aspx")
            Label3.Visible = False
        Else
            TxtID.Text = ""
            Txtpass.Text = ""
            TxtID.Focus()
            Label3.Visible = True
        End If
        conn.Close()
    End Sub
End Class
