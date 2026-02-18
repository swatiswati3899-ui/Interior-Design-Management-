<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MyDetail1.aspx.vb" Inherits="MyDetail1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: justify;
        }
    </style>
</head>
<body style="height: 1174px; width: 1735px;">
    <form id="form1" runat="server">
    <div style="height: 17px" class="style1">
    
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
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 35px; top: 205px; position: absolute; height: 65px; width: 1300px; font-family: 'Footlight MT Light'; text-align: center;" 
            BackColor="White">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/UserHome.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="My Details" Value="My Details" 
                    NavigateUrl="~/UserDetail.aspx">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/User.aspx" Text="Logout" Value="Logout">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            style="z-index: 1; left: 18px; top: 47px; position: absolute; width: 1193px; height: 146px" />
    
        <asp:Image ID="Image1" runat="server" 
            
            style="z-index: 1; left: 634px; top: 353px; position: absolute; height: 480px; width: 395px; right: 270px" />
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            
            
            
            style="z-index: 1; left: 193px; top: 325px; position: absolute; width: 385px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            
            style="z-index: 1; left: 150px; top: 286px; position: absolute; width: 160px; text-align: left;" 
            Text="First Name"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 196px; top: 412px; position: absolute; width: 382px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 150px; top: 371px; position: absolute" 
            Text="Last Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 509px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 150px; top: 462px; position: absolute" 
            Text="Login"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 603px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 150px; top: 556px; position: absolute" 
            Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 418px; top: 998px; position: absolute; width: 163px; height: 51px" 
            Text="BACK" PostBackUrl="~/AdminHome.aspx" />
    
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 690px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 150px; top: 656px; position: absolute" 
            Text="Confirm Password"></asp:Label>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 150px; top: 749px; position: absolute" 
            Text="Email"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 199px; top: 788px; position: absolute; width: 379px; height: 36px"></asp:TextBox>
    
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 152px; top: 845px; position: absolute" 
            Text="Contact"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" 
            
            
            
            
            
            
            
            style="z-index: 1; left: 192px; top: 889px; position: absolute; width: 379px; height: 36px; right: 728px;"></asp:TextBox>
    
    </div>
    <p>
    
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 146px; top: 998px; position: absolute; width: 163px; height: 51px" 
            Text="BLOCK" />
    
        </p>
    </form>
</body>
</html>



