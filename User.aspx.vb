Imports System.Data.SqlClient
Partial Class User
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Interior.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TxtID.Text = "" And Txtpass.Text = "" Then
            TxtID.Text = ""
            TxtPass.Text = ""
            TxtID.Focus()
        End If
        conn.Open()
        Dim cmd As New SqlCommand("Select * from SignupTab where Login='" & TxtID.Text & "'and Password='" & TxtPass.Text & "' and Status='Approved'", conn)
        Dim res As SqlDataReader = cmd.ExecuteReader()
        If res.HasRows.ToString = True Then
            Response.Redirect("UserHome.aspx")
            Label3.Visible = False
        Else
            TxtID.Text = ""
            TxtPass.Text = ""
            TxtID.Focus()
        End If
        conn.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Application("uid") = TxtID.Text
    End Sub
End Class
