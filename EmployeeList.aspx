<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmployeeList.aspx.vb" Inherits="EmployeeList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 667px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 1064px;" 
    bgcolor="#408080">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 127px; bottom: 584px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 24px; top: 128px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/EmployeeDetails.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Client Request" Value="Client Request">
                    <asp:MenuItem Text="View Requests" Value="View Requests" 
                        NavigateUrl="~/ViewRequest.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="View Approvals" Value="View Approvals" 
                        NavigateUrl="~/ApprovalList.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="View Rejects" Value="View Rejects" 
                        NavigateUrl="~/ViewReject.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Employee Details" Value="Employee Details">
                    <asp:MenuItem Text="New Employee" Value="New Employee" 
                        NavigateUrl="~/EmployeeDetails.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Employee List" Value="Employee List" 
                        NavigateUrl="~/EmployeeList.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Department" Value="Department" 
                        NavigateUrl="~/Departments.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/OrderList.aspx" Text="View Orders" 
                    Value="View Orders"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/DeliveryDetails.aspx" Text="Delivery " 
                    Value="Delivery "></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BillingDetails.aspx" Text="Billing" 
                    Value="Billing"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/ViewReview.aspx" Text="View reviews" 
                    Value="View reviews"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin.aspx" Text="Logout" Value="Logout">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
            
            style="z-index: 1; left: 86px; top: 187px; position: absolute; height: 325px; width: 757px" 
            BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="4">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="EmpID" HeaderText="EmpID" SortExpression="EmpID" />
                <asp:BoundField DataField="EmpName" HeaderText="EmpName" 
                    SortExpression="EmpName" />
                <asp:BoundField DataField="Designation" HeaderText="Designation" 
                    SortExpression="Designation" />
                <asp:BoundField DataField="Department" HeaderText="Department" 
                    SortExpression="Department" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="Contact" HeaderText="Contact" 
                    SortExpression="Contact" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Salary" HeaderText="Salary" 
                    SortExpression="Salary" />
                <asp:BoundField DataField="Pname" HeaderText="Pname" SortExpression="Pname" />
                <asp:BoundField DataField="Purl" HeaderText="Purl" SortExpression="Purl" />
            </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [EmpTab]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

