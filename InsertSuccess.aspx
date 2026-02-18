<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsertSuccess.aspx.vb" Inherits="InsertSuccess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 631px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 663px; margin-bottom: 0px; width: 1214px;" 
    bgcolor="#804040" background="Photos/bg3.jpeg">
    <form id="form1" runat="server">
    <div style="height: 0px; width: 3px">
    
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
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 125px; bottom: 569px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
        <asp:Image ID="Image2" runat="server" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="5px" ImageUrl="~/Images/Recordgif.gif" 
            
            
            style="z-index: 1; left: 258px; top: 191px; position: absolute; height: 434px; width: 760px" />
    
    </div>
    </form>
</body>
</html>
