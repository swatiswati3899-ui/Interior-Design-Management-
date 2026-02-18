<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FurnitureDEPT.aspx.vb" Inherits="FurnitureDEPT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1489px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 604px; width: 1271px; margin-right: 0px; margin-bottom: 1px;" 
    bgcolor="Black">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    


                
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
   
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 111px; bottom: 600px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 34px; top: 110px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
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
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Furnishing.gif" 
            
            
            style="z-index: 1; left: 643px; top: 157px; position: absolute; height: 396px; width: 605px" />
    
        <asp:Label ID="Label1" runat="server" ForeColor="White" 
            style="z-index: 1; left: 18px; top: 210px; position: absolute; width: 602px; font-size: x-large; font-weight: 700; text-align: justify" 
            
            
            Text="Furniture gives a complete design to our home. No matter, what is the purpose of buying furniture, but imperatively it takes up the majority of space and makes your home feel lived and complete. Your home is supposed to be solace and contributes a healthier lifestyle, both mentally and physically."></asp:Label>
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="z-index: 1; left: 145px; top: 382px; position: absolute; font-size: x-large; font-weight: 700; width: 217px" 
            Text="1) Curtains."></asp:Label>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 144px; top: 404px; position: absolute; font-size: x-large; font-weight: 700; width: 217px" 
            Text="2) Cushions."></asp:Label>
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 139px; top: 429px; position: absolute; font-size: x-large; font-weight: 700; width: 429px; margin-right: 0px" 
            Text="3) Bedding and mattresses."></asp:Label>
        <asp:Label ID="Label8" runat="server" ForeColor="White" 
            style="z-index: 1; left: 138px; top: 450px; position: absolute; font-size: x-large; font-weight: 700; width: 351px" 
            Text="4) Chair coverings."></asp:Label>
    
    </div>
    <div style="height: 13px; width: 1495px">
    
        <asp:Label ID="Label10" runat="server" ForeColor="White" 
            style="z-index: 1; left: 33px; top: 345px; position: absolute; font-size: xx-large; font-weight: 700; text-decoration: underline; width: 608px;" 
            Text="Types of furnishings include:"></asp:Label>
        <asp:Label ID="Label12" runat="server" ForeColor="White" 
            style="z-index: 1; left: 133px; top: 475px; position: absolute; font-size: x-large; font-weight: 700; width: 217px" 
            Text="5) Sofas."></asp:Label>
        <span style="color: rgb(189, 193, 198); font-family: &quot;Google Sans&quot;, arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(32, 33, 36); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
        Staining.4) Staining.</span></div>
    </form>
</body>
</html>

