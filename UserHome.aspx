<%@ Page Language="VB" AutoEventWireup="false" CodeFile="UserHome.aspx.vb" Inherits="Usermode" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 8px;
            width: 1189px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 626px; width: 1190px;" 
    bgcolor="Black">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
   
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 84px; top: 144px; position: absolute; height: 53px; width: 1058px; font-family: 'Footlight MT Light'; text-align: center;" 
            BackColor="Black" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/UserHome.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="My Details" Value="My Details" 
                    NavigateUrl="~/UserDetail.aspx">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Details.aspx" Text="Showroom" Value="Showroom">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Features.aspx" Text="Features" Value="Features">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Order.aspx" Text="Order-Now" Value="Order-Now">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Reviews.aspx" Text="Reviews" Value="Reviews">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User.aspx" Text="Logout" Value="Logout">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 133px; bottom: 561px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 132px; top: 1218px; position: absolute" 
        Text="Label"></asp:Label>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/UserHome.gif" 
        
        style="z-index: 1; left: 20px; top: 193px; position: absolute; height: 438px; width: 1169px; right: 168px" />
    </form>
</body>
</html>

