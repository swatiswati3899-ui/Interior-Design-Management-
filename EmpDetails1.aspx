<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmpDetails1.aspx.vb" Inherits="EmpDetails1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: justify;
        }
        #form1
        {
            height: 603px;
        }
        .style2
        {
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 595px; width: 1218px; margin-bottom: 2px;" 
    bgcolor="#ff9999" background="Photos/bb1.jpg">
    <form id="form1" runat="server">
    <div style="height: 109px" class="style1">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 112px; bottom: 599px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 43px; top: 119px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
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
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 111px; top: 226px; position: absolute; width: 300px; height: 35px; bottom: 450px;" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            
            style="z-index: 1; left: 70px; top: 188px; position: absolute; width: 160px; text-align: left;" 
            Text="Employee ID" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 111px; top: 312px; position: absolute; width: 300px; height: 35px" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 70px; top: 274px; position: absolute" 
            Text="Employee Name" CssClass="style2"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 70px; top: 360px; position: absolute" 
            Text="Designation" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 111px; top: 392px; position: absolute; width: 303px; height: 39px; margin-bottom: 0px;" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 70px; top: 517px; position: absolute" 
            Text="Address" CssClass="style2"></asp:Label>
    
        <asp:TextBox ID="TextBox4" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 111px; top: 479px; position: absolute; width: 301px; height: 35px; bottom: 197px;" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 470px; top: 194px; position: absolute" 
            Text="Contact" CssClass="style2"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 470px; top: 273px; position: absolute" 
            Text="Email" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 111px; top: 551px; position: absolute; width: 302px; height: 35px" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 470px; top: 364px; position: absolute" 
            Text="Salary" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 502px; top: 228px; position: absolute; width: 294px; height: 37px" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
        <asp:Image ID="Image3" runat="server" 
            
            
            style="z-index: 1; left: 810px; top: 189px; position: absolute; width: 386px; height: 341px;" />
    
        <asp:TextBox ID="TextBox7" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 502px; top: 311px; position: absolute; width: 300px; height: 35px" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
    
        <asp:TextBox ID="TextBox8" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 502px; top: 391px; position: absolute; width: 300px; height: 35px; bottom: 285px;" 
            BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 70px; top: 444px; position: absolute" 
            Text="Depaertment" CssClass="style2"></asp:Label>
    <p style="z-index: 1; left: 10px; top: 51px; position: absolute; height: 27px; width: 1164px">
        <asp:Button ID="Button3" runat="server" 
            style="z-index: 1; left: 551px; top: 402px; position: absolute; width: 163px; height: 54px; font-family: 'Footlight MT Light'; font-size: x-large; font-weight: 700; font-style: italic;" 
            Text="BACK" PostBackUrl="~/EmployeeList.aspx" BorderColor="Black" 
            BorderStyle="Outset" BorderWidth="4px" />
    
        </p>
    </form>
</body>
</html>