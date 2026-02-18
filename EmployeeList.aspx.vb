
Partial Class EmployeeList
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("EmpID") = r.Cells(1).Text
        Application("EmpName") = r.Cells(2).Text
        Application("Designation") = r.Cells(3).Text
        Application("Department") = r.Cells(4).Text
        Application("Address") = r.Cells(5).Text
        Application("Contact") = r.Cells(6).Text
        Application("Email") = r.Cells(7).Text
        Application("Salary") = r.Cells(8).Text
        Application("Pname") = r.Cells(9).Text
        Application("Purl") = r.Cells(10).Text
        Response.Redirect("EmpDetails1.aspx")
    End Sub
End Class
