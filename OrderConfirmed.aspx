<%@ Page Language="VB" AutoEventWireup="false" CodeFile="OrderConfirmed.aspx.vb" Inherits="OrderConfirmed" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            width: 1194px;
            height: 619px;
            margin-bottom: 2px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; width: 1193px; margin-right: 0px; margin-bottom: 0px;" 
    bgcolor="#006699" background="Photos/bg5.jpg">
    <form id="form1" runat="server">
    <div style="height: 621px; width: 1183px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
   
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 88px; top: 133px; position: absolute; height: 53px; width: 1058px; font-family: 'Footlight MT Light'; text-align: center;" 
            BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/UserHome.aspx">
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
       
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 116px; bottom: 578px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Image ID="Image2" runat="server" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px" ImageUrl="~/Images/Confirm Order.gif" 
            
            
            style="z-index: 1; left: 256px; top: 182px; position: absolute; height: 431px; width: 667px" />
    
    </div>
    </form>
</body>
</html>
