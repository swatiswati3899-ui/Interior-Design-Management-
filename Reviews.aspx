<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reviews.aspx.vb" Inherits="Reviews" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 537px;
            width: 1186px;
        }
        .style1
        {
            font-weight: bold;
            font-family: "Footlight MT Light";
            font-size: x-large;
            font-style: italic;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 532px; width: 1291px; margin-right: 4px; margin-bottom: 0px;" 
    bgcolor="White" background="Photos/bg11.gif">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 119px; bottom: 590px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
   
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 72px; top: 139px; position: absolute; height: 45px; width: 1058px; font-family: 'Footlight MT Light'; text-align: center; margin-bottom: 0px;" 
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
    
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="z-index: 1; left: 320px; top: 225px; position: absolute">
        <asp:ListItem>Kitchen Item</asp:ListItem>
        <asp:ListItem>BedRoom Item</asp:ListItem>
        <asp:ListItem>Wardrobe Item</asp:ListItem>
        <asp:ListItem>Bathroom Item</asp:ListItem>
        <asp:ListItem>Poojaroom Item</asp:ListItem>
        <asp:ListItem>Balcony Item</asp:ListItem>
        <asp:ListItem>Wallhangings </asp:ListItem>
        <asp:ListItem>Sofa</asp:ListItem>
        <asp:ListItem>Others</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 171px; top: 216px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="Item"></asp:Label>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 109px; top: 307px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Client Name"></asp:Label>
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 735px; top: 302px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Review"></asp:Label>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 131px; top: 409px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Comment"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        
        style="z-index: 1; left: 866px; top: 225px; position: absolute; height: 56px; width: 196px; font-size: x-large; font-weight: 700" 
        BorderColor="#FF3300" BorderStyle="Groove" BorderWidth="5px">
                <asp:ListItem>Excellent</asp:ListItem>
                <asp:ListItem>Better</asp:ListItem>
                <asp:ListItem>Good</asp:ListItem>
                <asp:ListItem>Poor</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Button ID="ButReset" runat="server" 
        style="z-index: 1; left: 943px; top: 439px; position: absolute; width: 145px; height: 41px; right: 269px" 
        Text="RESET" BorderColor="Black" BorderStyle="Outset" BorderWidth="3px" 
        CssClass="style1" />
    <asp:Button ID="ButSubmit" runat="server" 
        style="z-index: 1; left: 695px; top: 437px; position: absolute; width: 156px; height: 41px; right: 506px;" 
        Text="SUBMIT" BorderColor="Black" BorderStyle="Outset" BorderWidth="3px" 
        CssClass="style1" />
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 320px; top: 305px; position: absolute; height: 38px;" 
        BorderColor="#000066" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        style="z-index: 1; left: 320px; top: 393px; position: absolute; height: 74px" 
        BorderColor="#000066" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="*Choose Item" ForeColor="Red" 
        style="z-index: 1; left: 324px; top: 256px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
        runat="server" ControlToValidate="TextBox2" 
                ErrorMessage="Enter Only Letters" ForeColor="#3333FF" 
                style="z-index: 1; left: 515px; top: 309px; position: absolute; width: 192px" 
                ValidationExpression="[ a-z A-Z  ]+"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" 
        runat="server" ControlToValidate="TextBox2" ErrorMessage="*Enter the Name" 
        ForeColor="Red" 
        style="z-index: 1; left: 323px; top: 346px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="*Share your Opinion" ForeColor="Red" 
        style="z-index: 1; left: 326px; top: 474px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

