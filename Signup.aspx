<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Signup.aspx.vb" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: justify;
        }
        .style2
        {
            font-size: large;
        }
        #form1
        {
            height: 818px;
            width: 1331px;
        }
    </style>
</head>
<body style="height: 861px; width: 1600px;" background="Photos/bb3.jpg" 
    bgcolor="White">
    <form id="form1" runat="server">
    <div style="height: 17px" class="style1">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="True" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 1px; margin-top: 0px; z-index: 1; left: 97px; top: 150px; position: absolute; height: 53px; width: 1050px; font-family: 'Footlight MT Light'; text-align: center; font-weight: 700;" 
            BorderColor="Black" BorderStyle="Solid" 
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
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 126px; bottom: 568px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Panel ID="Panel1" runat="server"
            
            
            style="z-index: 1; left: 35px; top: 210px; position: absolute; height: 597px; width: 764px" 
            BorderColor="White" BorderStyle="Solid" BorderWidth="5px">
            <asp:TextBox ID="TextBox1" runat="server" 
            
            
            
            
            
            
    
                style="z-index: 1; left: 249px; top: 18px; position: absolute; width: 235px; height: 36px" 
                ForeColor="Black" BorderColor="Black" BorderStyle="Solid" 
                BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label11" runat="server" 
            
            style="z-index: 1; left: 25px; top: 23px; position: absolute; width: 160px; text-align: left;" 
            Text="First Name" ForeColor="White" CssClass="style2"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            
    
                style="z-index: 1; left: 249px; top: 266px; position: absolute; width: 243px; height: 36px" 
                ForeColor="Black" BorderColor="Black" BorderStyle="Solid" 
                BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label12" runat="server" 
            style="z-index: 1; left: 25px; top: 259px; position: absolute" 
            Text="Confirm Password" ForeColor="White" CssClass="style2"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            
            
    
                style="z-index: 1; left: 251px; top: 143px; position: absolute; width: 237px; height: 36px" 
                ForeColor="Black" BorderColor="Black" BorderStyle="Solid" 
                BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label13" runat="server" 
            style="z-index: 1; left: 25px; top: 144px; position: absolute" 
            Text="Login" ForeColor="White" CssClass="style2"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter Only Letters" 
                ForeColor="Yellow" 
                style="z-index: 1; left: 504px; top: 21px; position: absolute; width: 192px" 
                ValidationExpression="[ a-z A-Z  ]+"></asp:RegularExpressionValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Only Letters" 
                ForeColor="Yellow" 
                style="z-index: 1; left: 505px; top: 84px; position: absolute; width: 192px" 
                ValidationExpression="[ a-z A-Z  ]+"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="*Login" ForeColor="#66FFFF" 
                style="z-index: 1; left: 251px; top: 182px; position: absolute"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" ForeColor="Black" 
                
                
                
                
                style="z-index: 1; left: 249px; top: 208px; position: absolute; width: 240px; height: 36px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label15" runat="server" CssClass="style2" ForeColor="White" 
                style="z-index: 1; left: 25px; top: 202px; position: absolute; width: 160px; text-align: left;" 
                Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" ForeColor="Black" 
                
                
                
                
                style="z-index: 1; left: 250px; top: 79px; position: absolute; width: 234px; height: 36px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label16" runat="server" CssClass="style2" ForeColor="White" 
                style="z-index: 1; left: 25px; top: 90px; position: absolute" 
                Text="Last Name"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" ForeColor="Black" 
                
                
                
                
                style="z-index: 1; left: 249px; top: 389px; position: absolute; width: 239px; height: 36px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label17" runat="server" CssClass="style2" ForeColor="White" 
                style="z-index: 1; left: 25px; top: 332px; position: absolute" 
                Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" ForeColor="Black" 
                
                
                
                
                style="z-index: 1; left: 248px; top: 328px; position: absolute; width: 243px; height: 36px" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label18" runat="server" CssClass="style2" ForeColor="White" 
                style="z-index: 1; left: 25px; top: 400px; position: absolute" 
                Text="Contact"></asp:Label>
            <asp:Label ID="Label19" runat="server" CssClass="style2" ForeColor="White" 
                style="z-index: 1; left: 25px; top: 456px; position: absolute" 
                Text="Pname"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" ForeColor="Black" 
                
                
                
                
                style="z-index: 1; left: 248px; top: 453px; position: absolute; width: 320px;" 
                BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" />
            <asp:Button ID="Button1" runat="server"  CssClass="style2" 
                ForeColor="White" 
                style="z-index: 1; left: 105px; top: 511px; position: absolute; width: 126px; height: 53px" 
                Text="SUBMIT" BackColor="Black" BorderColor="White" BorderStyle="Groove" 
                BorderWidth="4px" />
            <asp:Button ID="Button2" runat="server" CssClass="style2" 
                ForeColor="White" PostBackUrl="~/Homepage.aspx" 
                style="z-index: 1; left: 328px; top: 513px; position: absolute; width: 126px; height: 53px" 
                Text="BACK" BackColor="Black" BorderColor="White" BorderStyle="Groove" 
                BorderWidth="4px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="*Enter Email" ForeColor="#66FFFF" 
                style="z-index: 1; left: 256px; top: 362px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="*Enter Name" ForeColor="#66FFFF" 
                style="z-index: 1; left: 249px; top: 117px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="*Enter Password" ForeColor="#66FFFF" 
                style="z-index: 1; left: 253px; top: 243px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" 
                ControlToValidate="FileUpload1" ErrorMessage="*Choose Photo" ForeColor="#66FFFF" 
                style="z-index: 1; left: 244px; top: 485px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                ControlToValidate="TextBox7" ErrorMessage="Enter Only Numbers" 
                ForeColor="Yellow" 
                style="z-index: 1; left: 508px; top: 395px; position: absolute; width: 205px" 
                ValidationExpression="[ 0-9 ]+"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*Enter Name" ForeColor="#66FFFF" 
                style="z-index: 1; left: 251px; top: 55px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="*Confirm Password" ForeColor="#66FFFF" 
                style="z-index: 1; left: 253px; top: 301px; position: absolute"></asp:RequiredFieldValidator>
        </asp:Panel>
    
    </div>
    <asp:Image ID="Image2" runat="server" BackColor="White" BorderColor="Black" 
        BorderStyle="Double" BorderWidth="5px" ImageUrl="~/Images/Gif4.gif" 
        
        
        style="z-index: 1; left: 758px; top: 206px; position: absolute; height: 604px; width: 523px" />
    </form>
</body>
</html>