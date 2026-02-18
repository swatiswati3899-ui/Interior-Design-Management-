<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Homepage.aspx.vb" Inherits="Homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 562px;
            width: 1200px;
            margin-bottom: 2px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 559px; width: 1201px; margin-bottom: 0px;">
    <form id="form1" runat="server">
    <div style="height: 9px; width: 1197px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="True" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            style="margin-left: 1px; margin-top: 0px; z-index: 1; left: 98px; top: 116px; position: absolute; height: 40px; width: 1050px; font-family: 'Footlight MT Light'; text-align: center; font-weight: 700; margin-bottom: 0px;" 
            BackColor="Black" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="3px">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/Homepage.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Sign-UP" Value="Sign-UP" NavigateUrl="~/Signup.aspx">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User.aspx" Text="User" Value="User"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin.aspx" Text="Admin" Value="Admin">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/UserHome.aspx" Text="Logout" Value="Logout">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 99px; bottom: 595px;" 
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
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Photos/Gif1.gif" 
            
            style="z-index: 1; left: 38px; top: 151px; position: absolute; height: 402px; width: 1154px" 
            BorderColor="Black" BorderStyle="Groove" BorderWidth="6px" />
    
    </div>
    </form>
</body>
</html>
