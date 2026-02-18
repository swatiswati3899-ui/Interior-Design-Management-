<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ApprovalList1.aspx.vb" Inherits="ApprovalList1" Explicit="false" %>

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
            font-weight: bold;
            font-size: large;
        }
        .style3
        {
            font-weight: bold;
        }
        #form1
        {
            height: 568px;
            margin-bottom: 2px;
        }
    </style>
</head>
<body background="Photos/bg1.jpeg" 
    style="height: 602px; width: 1225px; margin-bottom: 1px;">
    
    <form id="form1" runat="server">
    <div style="height: 17px" class="style1">
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
         
            
            style="width: 1158px; height: 112px; " 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
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
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 39px; top: 137px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/AdminHome.aspx"></asp:MenuItem>
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
            
            
            style="z-index: 1; left: 797px; top: 221px; position: absolute; height: 330px; width: 395px; right: 155px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 63px; top: 251px; position: absolute; width: 314px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            
            style="z-index: 1; left: 26px; top: 212px; position: absolute; width: 137px; text-align: left;" 
            Text="First Name" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 63px; top: 328px; position: absolute; width: 313px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 26px; top: 297px; position: absolute" 
            Text="Last Name" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 63px; top: 417px; position: absolute; width: 316px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 26px; top: 381px; position: absolute" 
            Text="Login" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 63px; top: 501px; position: absolute; width: 324px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 26px; top: 464px; position: absolute" 
            Text="Password" CssClass="style2"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 423px; top: 491px; position: absolute; width: 153px; height: 51px; right: 781px;" 
            Text="BACK" PostBackUrl="~/AdminHome.aspx" BorderColor="Black" 
            BorderStyle="Ridge" BorderWidth="5px" CssClass="style3" />
    
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 454px; top: 245px; position: absolute; width: 323px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 407px; top: 208px; position: absolute" 
            Text="Confirm Password" CssClass="style2"></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 407px; top: 286px; position: absolute" 
            Text="Email" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 454px; top: 328px; position: absolute; width: 323px; height: 36px" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
    
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 406px; top: 381px; position: absolute" 
            Text="Contact" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 452px; top: 418px; position: absolute; width: 325px; height: 36px; right: 580px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
    
    </div>
    <p>
    
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 597px; top: 491px; position: absolute; width: 163px; height: 51px" 
            Text="BLOCK" BorderColor="Black" BorderStyle="Ridge" BorderWidth="5px" 
            CssClass="style3" />
    
        </p>
    </form>
</body>
</html>



