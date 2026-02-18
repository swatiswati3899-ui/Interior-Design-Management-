<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ViewOrder.aspx.vb" Inherits="ViewOrder" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 8px;
            width: 1197px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 562px; width: 1185px;" 
    bgcolor="#0099cc">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
        
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 122px; bottom: 589px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Panel ID="Panel1" runat="server" 
            
            
            
            style="z-index: 1; left: 91px; top: 173px; position: absolute; height: 391px; width: 1006px" 
            BackColor="White" BorderStyle="Solid" BorderWidth="3px" 
            BackImageUrl="~/Photos/bb1.jpg">
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 125px; top: 102px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="Name" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" 
                
                
                
                style="z-index: 1; left: 279px; top: 35px; position: absolute; width: 190px; height: 43px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
                style="z-index: 1; left: 125px; top: 179px; position: absolute; font-weight: 700; font-size: x-large; height: 38px" 
                Text="Address" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" 
                
                
                
                
                style="z-index: 1; left: 279px; top: 106px; position: absolute; width: 190px; height: 43px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 125px; top: 267px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Contact" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" 
                
                
                
                
                style="z-index: 1; left: 279px; top: 176px; position: absolute; width: 190px; height: 43px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 554px; top: 179px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Shape" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" 
                
                
                
                
                style="z-index: 1; left: 279px; top: 247px; position: absolute; width: 190px; height: 43px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 554px; top: 108px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Items" ForeColor="White"></asp:Label>
            <asp:Label ID="Label6" runat="server" 
                style="z-index: 1; left: 554px; top: 264px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Color" ForeColor="White"></asp:Label>
            <asp:Button ID="Button1" runat="server" 
                style="z-index: 1; left: 424px; top: 336px; position: absolute; width: 211px; height: 51px" 
                Text="BACK" PostBackUrl="~/Order.aspx" BorderColor="Black" 
                BorderStyle="Outset" BorderWidth="4px" />
            <asp:Label ID="Label7" runat="server" 
                style="z-index: 1; left: 554px; top: 33px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="EmailID" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" BorderColor="Black" 
                BorderStyle="Solid" BorderWidth="2px" 
                style="z-index: 1; left: 696px; top: 107px; position: absolute; width: 190px; height: 43px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" BorderColor="Black" 
                BorderStyle="Solid" BorderWidth="2px" 
                style="z-index: 1; left: 696px; top: 179px; position: absolute; width: 190px; height: 43px"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" ForeColor="White" 
                style="z-index: 1; left: 125px; top: 36px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="OrderID"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" BorderColor="Black" 
                BorderStyle="Solid" BorderWidth="2px" 
                style="z-index: 1; left: 696px; top: 260px; position: absolute; width: 190px; height: 43px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" 
                
                
                style="z-index: 1; left: 696px; top: 34px; position: absolute; width: 190px; height: 43px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        </asp:Panel>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [OrderTab]"></asp:SqlDataSource>
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 44px; top: 124px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
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
    
    </div>
    </form>
</body>
</html>

