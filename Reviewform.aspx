<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reviewform.aspx.vb" Inherits="Reviewform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 601px;
            width: 1181px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 587px; width: 1181px; margin-right: 4px; margin-bottom: 0px;" 
    bgcolor="#408080">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 46px; top: 160px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
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
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 121px; bottom: 588px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 133px; bottom: 561px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 343px; top: 273px; position: absolute; height: 36px;"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 168px; top: 274px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="Item"></asp:Label>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 44px; top: 324px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Client Name"></asp:Label>
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 127px; top: 491px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Review"></asp:Label>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 87px; top: 402px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Comment"></asp:Label>
    <asp:Button ID="ButReset" runat="server" 
        style="z-index: 1; left: 229px; top: 542px; position: absolute; width: 145px; height: 41px; right: 983px" 
        Text="BACK" PostBackUrl="~/ViewReview.aspx" BackColor="White" 
        BorderColor="Black" BorderStyle="Outset" BorderWidth="4px" />
    <asp:TextBox ID="TextBox2" runat="server" 
        
        
        style="z-index: 1; left: 343px; top: 331px; position: absolute; height: 37px;"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        
        style="z-index: 1; left: 343px; top: 392px; position: absolute; height: 74px; width: 216px;"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        
        
        style="z-index: 1; left: 343px; top: 490px; position: absolute; height: 36px;"></asp:TextBox>
    </form>
</body>
</html>

