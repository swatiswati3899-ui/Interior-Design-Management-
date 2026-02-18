<%@ Page Language="VB" AutoEventWireup="false" CodeFile="User.aspx.vb" Inherits="User" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1px;
            margin-bottom: 0px;
        }
        .style1
        {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            font-weight: bold;
            font-style: italic;
        }
    </style>
</head>
<body style="height: 533px; width: 1208px;" bgcolor="#ccccff">
    <form id="form1" runat="server">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 137px; top: 155px; position: absolute; height: 44px; width: 986px; font-family: 'Footlight MT Light'; bottom: 512px;">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                <asp:MenuItem Text="User" Value="User" NavigateUrl="~/User.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Admin" Value="Admin" NavigateUrl="~/Admin.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 126px; bottom: 568px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:TextBox ID="TxtID" runat="server" 
            
            
            
        
            
            
            style="z-index: 1; left: 84px; top: 278px; position: absolute; width: 252px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 58px; top: 229px; position: absolute" 
        Text="Username/ID" CssClass="style1"></asp:Label>
        <asp:TextBox ID="TxtPass" runat="server" 
            
            
            
        
            
            style="z-index: 1; left: 83px; top: 378px; position: absolute; width: 251px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 56px; top: 336px; position: absolute" 
            Text="Password" CssClass="style1"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 120px; top: 480px; position: absolute; width: 169px; height: 51px; font-weight: 700; font-size: x-large; font-style: italic; font-family: 'Times New Roman', Times, serif;" 
            Text="Login" BorderColor="Black" BorderStyle="Outset" BorderWidth="5px" />
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
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Gif5.gif" 
            
            style="z-index: 1; left: 460px; top: 204px; position: absolute; height: 324px; width: 646px" 
            BorderColor="Black" BorderStyle="Double" BorderWidth="5px" />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 24px; top: 441px; position: absolute; text-decoration: underline; font-weight: 700; font-family: 'Times New Roman', Times, serif; font-size: large; font-style: italic;" 
            Text="Incorrect Admin and Login Password" Visible="False"></asp:Label>
    </form>
</body>
</html>

