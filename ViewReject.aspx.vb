
Partial Class ViewReject
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("Fname") = r.Cells(1).Text
        Application("LName") = r.Cells(2).Text
        Application("Login") = r.Cells(3).Text
        Application("Password") = r.Cells(4).Text
        Application("Confirm") = r.Cells(5).Text
        Application("Email") = r.Cells(6).Text
        Application("Contact") = r.Cells(7).Text
        Application("Pname") = r.Cells(8).Text
        Application("Purl") = r.Cells(9).Text
        Response.Redirect("ViewReject1.aspx")
    End Sub
End Class
