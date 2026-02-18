
Partial Class OrderList
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("OrderID") = r.Cells(1).Text
        Application("Name") = r.Cells(2).Text
        Application("Address") = r.Cells(3).Text
        Application("Contact") = r.Cells(4).Text
        Application("Email") = r.Cells(5).Text
        Application("Item") = r.Cells(6).Text
        Application("Shape") = r.Cells(7).Text
        Application("Color") = r.Cells(8).Text
        Response.Redirect("ViewOrder.aspx")
    End Sub
End Class
