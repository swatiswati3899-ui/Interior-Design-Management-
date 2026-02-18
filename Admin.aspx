<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 2px;
        }
    </style>
</head>
<body style="height: 561px; width: 1198px; margin-bottom: 1px;" >
    <form id="form1" runat="server">
    <div style="height: 12px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="True" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            style="margin-left: 1px; margin-top: 0px; z-index: 1; left: 101px; top: 128px; position: absolute; height: 47px; width: 1050px; font-family: 'Footlight MT Light'; text-align: center; font-weight: 700;" 
            BackColor="Black" BorderColor="#99FF99" BorderStyle="Solid" 
            BorderWidth="5px">
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
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 108px; bottom: 586px;" 
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" BorderColor="White" BorderStyle="Solid" 
            BorderWidth="7px" 
            
            style="z-index: 1; left: 48px; top: 178px; position: absolute; height: 351px; width: 640px" 
            BackImageUrl="~/Photos/Background1.jpg">
            <asp:TextBox ID="TxtID" runat="server" 
            
    
                
                
                
                style="z-index: 1; left: 55px; top: 59px; position: absolute; width: 313px; height: 36px"></asp:TextBox>
            <asp:TextBox ID="Txtpass" runat="server" 
   
            
    
                
                
                
                
                style="z-index: 1; left: 55px; top: 160px; position: absolute; width: 313px; height: 36px; bottom: 155px;"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 22px; top: 118px; position: absolute; font-size: x-large; font-weight: 700;" 
            Text="Password" ForeColor="White"></asp:Label>
            <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 207px; top: 268px; position: absolute; width: 194px; height: 68px; font-size: x-large; font-weight: 700; font-style: italic; text-decoration: underline; right: 239px;" 
            Text="Login" BackColor="#99FF99" BorderColor="White" BorderStyle="Outset" 
                BorderWidth="10px" />
            <asp:Label ID="Label3" runat="server" ForeColor="White" 
                style="z-index: 1; left: 4px; top: 218px; position: absolute; text-decoration: underline; font-weight: 700; font-size: x-large; font-style: italic; width: 628px;" 
                Text="Incorrect Admin and Login and Password" Visible="False"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TxtID" ErrorMessage="Enter the ID" ForeColor="White" 
                style="z-index: 1; left: 387px; top: 64px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="Txtpass" ErrorMessage="Enter the Password" ForeColor="White" 
                style="z-index: 1; left: 384px; top: 168px; position: absolute"></asp:RequiredFieldValidator>
            <asp:Label ID="Label1" runat="server" ForeColor="White" 
                style="z-index: 1; left: 19px; top: 14px; position: absolute; font-size: x-large; font-weight: 700;" 
                Text="AdminID"></asp:Label>
        </asp:Panel>
    
        <asp:Image ID="Image2" runat="server" BorderStyle="Outset" 
            ImageUrl="~/Images/Gif3.gif" 
            
            
            style="z-index: 1; left: 706px; top: 184px; position: absolute; height: 351px; width: 477px; margin-bottom: 0px; margin-top: 0px;" />
    
    </div>
    </form>
</body>
</html>

