<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ViewReject1.aspx.vb" Inherits="ViewReject1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: justify;
        }
        .style2
        {
            font-size: large;
        }
    </style>
</head>
<body style="height: 1031px; width: 1193px; margin-bottom: 3px;" 
    bgcolor="#9fdfb5">
    <form id="form1" runat="server">
    <div style="height: 17px" class="style1">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 135px; bottom: -128px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 44px; top: 130px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
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
    
        <asp:Image ID="Image1" runat="server" 
            
            
            style="z-index: 1; left: 634px; top: 353px; position: absolute; height: 480px; width: 395px; right: 270px" 
            BorderColor="Black" BorderStyle="Ridge" BorderWidth="4px" />
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            
            
            style="z-index: 1; left: 193px; top: 325px; position: absolute; width: 385px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            
            style="z-index: 1; left: 150px; top: 286px; position: absolute; width: 160px; text-align: left;" 
            Text="First Name" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 196px; top: 412px; position: absolute; width: 382px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 150px; top: 371px; position: absolute" 
            Text="Last Name" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 509px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 150px; top: 462px; position: absolute" 
            Text="Login" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 603px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 150px; top: 556px; position: absolute" 
            Text="Password" CssClass="style2"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 398px; top: 957px; position: absolute; width: 163px; height: 51px" 
            Text="BACK" PostBackUrl="~/AdminHome.aspx" BorderColor="Black" 
            BorderStyle="Groove" BorderWidth="4px" />
    
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 690px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 150px; top: 656px; position: absolute" 
            Text="Confirm Password" CssClass="style2"></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 150px; top: 749px; position: absolute" 
            Text="Email" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 788px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
    
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 152px; top: 845px; position: absolute" 
            Text="Contact" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 192px; top: 889px; position: absolute; width: 379px; height: 36px; right: 728px;"></asp:TextBox>
    
    </div>
    <p>
    
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 185px; top: 961px; position: absolute; width: 163px; height: 51px" 
            Text="SEND BACK" BorderColor="Black" BorderStyle="Groove" 
            BorderWidth="4px" />
    
        </p>
    </form>
</body>
</html>



