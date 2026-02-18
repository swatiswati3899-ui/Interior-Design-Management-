<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Departments.aspx.vb" Inherits="Departments" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 607px;
            width: 1166px;
            margin-bottom: 3px;
        }
        .style1
        {
            font-family: "Footlight MT Light";
            font-size: x-large;
            font-weight: bold;
            font-style: italic;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 607px; width: 1166px; margin-right: 3px; margin-bottom: 2px;" 
    bgcolor="#cc0066" background="Photos/bg10.gif">
    <form id="form1" runat="server">
    <div style="height: 5px; width: 1160px">
    
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 435px; top: 166px; position: absolute; width: 308px; height: 46px" 
            Text="1.DESIGN DEPT" CssClass="style1" BackColor="Black" 
            BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" 
            Font-Names="PMingLiU-ExtB" ForeColor="White" />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 113px; bottom: 598px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 28px; top: 114px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;&lt;" Value="HOME" NavigateUrl="~/AdminHome.aspx"></asp:MenuItem>
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
    <p style="width: 1168px">
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 388px; top: 239px; position: absolute; width: 417px; height: 46px" 
            Text="2.SPACE PLANING DEPT" CssClass="style1" BackColor="Black" 
            BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" 
            Font-Names="PMingLiU-ExtB" ForeColor="White" />
    </p>
    <p>
        <asp:Button ID="Button3" runat="server" 
            style="z-index: 1; left: 288px; top: 315px; position: absolute; width: 628px; height: 46px" 
            Text="3.FURNITURE AND FURNISHING DEPT" CssClass="style1" BackColor="Black" 
            BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" 
            Font-Names="PMingLiU-ExtB" ForeColor="White" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p style="height: 0px">
        <asp:Button ID="Button8" runat="server" 
            style="z-index: 1; left: 404px; top: 472px; position: absolute; width: 306px; height: 46px" 
            Text="5.QUALITY DEPT" CssClass="style1" BackColor="Black" 
            BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" 
            Font-Names="PMingLiU-ExtB" ForeColor="White" />
        <asp:Button ID="Button4" runat="server" 
            style="z-index: 1; left: 273px; top: 398px; position: absolute; width: 637px; height: 46px" 
            Text="4.LIGHTNING AND TECHNICAL DEPT" CssClass="style1" BackColor="Black" 
            BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" 
            Font-Names="PMingLiU-ExtB" ForeColor="White" />
    </p>
    </form>
</body>
</html>

