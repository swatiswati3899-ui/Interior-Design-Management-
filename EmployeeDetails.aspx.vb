Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class EmployeeDetails
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim n As Integer
    Dim num As Long
    Dim sqlstr As String
    Dim dvar As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        conn.ConnectionString = Application("str")
        conn.Open()
        'Dim cmd1 As New SqlCommand("select Max(EmpID)from EmpTab", conn)
        'Dim rs As SqlDataReader = cmd1.ExecuteReader()
        'rs.Read()
        'TextBox1.Text = rs(0) + 1
        'rs.Close()
    End Sub



    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If FileUpload1.PostedFile IsNot Nothing Then
            Dim FileName As String = Path.GetFileName(FileUpload1.PostedFile.FileName)
            FileUpload1.SaveAs(Server.MapPath("Photos/" & FileName))
            Dim cmd2 As New SqlCommand("insert into EmpTab(EmpID,EmpName,Designation,Department,Address,Contact,Email,Salary,Pname,Purl)Values(" & TextBox1.Text & ",'" & TextBox2.Text & "','" & ListBox1.Text & "','" & ListBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "' ,@filename,@filepath)", conn)
            cmd2.Parameters.AddWithValue("@filename", FileName)
            cmd2.Parameters.AddWithValue("@filepath", "Photos/" & FileName)
            Dim res As SqlDataReader = cmd2.ExecuteReader()
            conn.Close()
            Response.Redirect("InsertSuccess.aspx")
        End If
    End Sub
End Class
