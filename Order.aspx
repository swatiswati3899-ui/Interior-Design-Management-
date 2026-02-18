<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Order.aspx.vb" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 566px;
            width: 1199px;
            margin-bottom: 4px;
        }
        .style1
        {
            font-size: x-large;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 572px; width: 1195px;" 
    bgcolor="#33cccc" background="Photos/bb4.jpg">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
   
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 79px; top: 145px; position: absolute; height: 49px; width: 1058px; font-family: 'Footlight MT Light'; text-align: center;" 
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
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 120px; " 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Panel ID="Panel1" runat="server" 
            
            
            
            
            style="z-index: 1; left: 100px; top: 200px; position: absolute; height: 360px; width: 1025px" 
            BackColor="#84A3B3" BorderColor="Black" BorderStyle="Outset" 
            BorderWidth="4px">
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 61px; top: 72px; position: absolute; font-weight: 700; " 
                Text="Name" CssClass="style1"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" 
                
                
                
                style="z-index: 1; left: 197px; top: 72px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
                style="z-index: 1; left: 40px; top: 156px; position: absolute; font-weight: 700; height: 38px" 
                Text="Address" CssClass="style1"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" 
                
                
                
                style="z-index: 1; left: 199px; top: 157px; position: absolute; width: 256px; height: 83px" 
                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 39px; top: 272px; position: absolute; font-weight: 700; " 
                Text="Contact" CssClass="style1"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" 
                
                
                
                style="z-index: 1; left: 198px; top: 267px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 608px; top: 146px; position: absolute; font-weight: 700; " 
                Text="Shape" CssClass="style1"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" 
                
                
                
                
                
                style="z-index: 1; left: 736px; top: 152px; position: absolute; height: 37px; width: 186px">
                <asp:ListItem>L-Shape</asp:ListItem>
                <asp:ListItem>U-Shape</asp:ListItem>
                <asp:ListItem>I-Shape</asp:ListItem>
                <asp:ListItem>Circle</asp:ListItem>
                <asp:ListItem>Simple</asp:ListItem>
                <asp:ListItem>Royal</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox5" runat="server" 
                
                
                
                style="z-index: 1; left: 728px; top: 13px; position: absolute; width: 268px; height: 43px" 
                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 610px; top: 83px; position: absolute; font-weight: 700; " 
                Text="Items" CssClass="style1"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" 
                
                
                
                
                style="z-index: 1; left: 735px; top: 216px; position: absolute; height: 34px; width: 186px">
                <asp:ListItem>Royal Blue</asp:ListItem>
                <asp:ListItem>Black</asp:ListItem>
                <asp:ListItem>Voilet</asp:ListItem>
                <asp:ListItem>Pink</asp:ListItem>
                <asp:ListItem>Brown</asp:ListItem>
                <asp:ListItem>White</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" runat="server" 
                style="z-index: 1; left: 611px; top: 207px; position: absolute; font-weight: 700; " 
                Text="Color" CssClass="style1"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" 
                
                
                
                
                style="z-index: 1; left: 733px; top: 86px; position: absolute; height: 37px; width: 186px">
                <asp:ListItem>Design</asp:ListItem>
                <asp:ListItem>Kitchen Items</asp:ListItem>
                <asp:ListItem>Wardrobe Items</asp:ListItem>
                <asp:ListItem>Bedroom Items</asp:ListItem>
                <asp:ListItem>Bathroom Items</asp:ListItem>
                <asp:ListItem>Livingroom Items</asp:ListItem>
                <asp:ListItem>Balcony Items</asp:ListItem>
                <asp:ListItem>Furnitures</asp:ListItem>
                <asp:ListItem>Wall Hangings</asp:ListItem>
                <asp:ListItem>Lightning Items</asp:ListItem>
                <asp:ListItem>Dining Items</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label7" runat="server" 
                style="z-index: 1; left: 589px; top: 17px; position: absolute; font-weight: 700; " 
                Text="EmailID" CssClass="style1"></asp:Label>
            <asp:Label ID="Label8" runat="server" 
                style="z-index: 1; left: 53px; top: 16px; position: absolute; font-weight: 700; " 
                Text="OrderID" CssClass="style1"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" 
                
                style="z-index: 1; left: 199px; top: 15px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000066" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Only Letters" 
                ForeColor="#663300" 
                style="z-index: 1; left: 390px; top: 82px; position: absolute; width: 192px" 
                ValidationExpression="[ a-z A-Z  ]+"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="*Enter the Employee Name" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 191px; top: 123px; position: absolute; bottom: 356px"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Enter Only Numbers" 
                ForeColor="#663300" 
                style="z-index: 1; left: 391px; top: 274px; position: absolute; width: 205px" 
                ValidationExpression="[ 0-9 ]+"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="*Enter the Number" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 199px; top: 316px; position: absolute; width: 199px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="*Enter the Address" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 199px; top: 243px; position: absolute; width: 199px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                ControlToValidate="DropDownList2" ErrorMessage="*Choose Any one" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 737px; top: 185px; position: absolute; width: 193px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="*Enter Email ID" ForeColor="White" 
                
                
                style="z-index: 1; left: 772px; top: 59px; position: absolute; width: 160px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="*Choose Any one" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 735px; top: 117px; position: absolute; width: 193px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                ControlToValidate="DropDownList3" ErrorMessage="*Choose Any one" 
                ForeColor="White" 
                
                
                style="z-index: 1; left: 734px; top: 252px; position: absolute; width: 193px"></asp:RequiredFieldValidator>
            <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Outset" BorderWidth="4px" 
                style="z-index: 1; left: 657px; top: 282px; position: absolute; width: 300px; height: 51px; font-family: 'Footlight MT Light'; font-size: x-large; font-weight: 700;" 
                Text="Place Your Order" />
        </asp:Panel>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [OrderTab]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

