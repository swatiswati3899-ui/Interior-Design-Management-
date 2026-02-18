<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Sofa.aspx.vb" Inherits="Sofa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1px;
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            width: 1595px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 1540px; width: 1236px; margin-bottom: 3px;" 
    bgcolor="White">
    <form id="form1" runat="server">
    <div style="height: 15px; width: 1495px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 3px; top: -14px; position: absolute; width: 1186px; height: 126px; bottom: 2038px; margin-left: 1px; margin-top: 1px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
           
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 71px; top: 130px; position: absolute; height: 38px; width: 1065px; font-family: 'Footlight MT Light'; text-align: center;" 
            BackColor="White">
            <Items>
                <asp:MenuItem Text="HOME" Value="Design Gallery" 
                    NavigateUrl="~/Features.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Modular Kitchen" Value="Modular Kitchen" 
                    NavigateUrl="~/Kitchen.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Wardrobe" Value="Wardrobe" NavigateUrl="~/Wardrobe.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Bedroom" Value="Bedroom" NavigateUrl="~/Bedroom.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Living Room" Value="Living Room" 
                    NavigateUrl="~/Livingroom.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Furnishing" Value="Furniture">
                    <asp:MenuItem Text="Sofa" Value="Sofa" NavigateUrl="~/Sofa.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Wall Hangings" Value="Wall Hangings" 
                        NavigateUrl="~/WallHangings.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="...." Value="....">
                    <asp:MenuItem Text="Bathroom" Value="Bathroom" NavigateUrl="~/Bathroom.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Pooja Room" Value="Pooja Room" 
                        NavigateUrl="~/Poojaroom.aspx">
                    </asp:MenuItem>
                    <asp:MenuItem Text="Balcony" Value="Balcony" NavigateUrl="~/Balcony.aspx"></asp:MenuItem>
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" 
            
            
            style="z-index: 1; left: 21px; top: 181px; position: absolute; width: 595px; height: 439px" 
            ImageUrl="~/Photos/Sofa1.png" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" 
            
            
            style="z-index: 1; left: 627px; top: 180px; position: absolute; width: 595px; height: 439px" 
            ImageUrl="~/Photos/Sofa2.jpg" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <asp:Image ID="Image4" runat="server" 
            
            
            style="z-index: 1; left: 22px; top: 1085px; position: absolute; width: 593px; height: 439px; margin-right: 0px;" 
            ImageUrl="~/Photos/Sofa6.jpg" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <asp:Image ID="Image5" runat="server" 
            
            
            style="z-index: 1; left: 20px; top: 633px; position: absolute; width: 595px; height: 439px" 
            ImageUrl="~/Photos/Sofa3.jpg" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <asp:Image ID="Image6" runat="server" 
            
            
            style="z-index: 1; left: 630px; top: 1083px; position: absolute; width: 595px; height: 439px" 
            ImageUrl="~/Photos/Sofa5.jpg" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <asp:Image ID="Image7" runat="server" 
            
            
            style="z-index: 1; left: 630px; top: 633px; position: absolute; width: 595px; height: 439px" 
            ImageUrl="~/Photos/Sofa7.jpg" BorderColor="Black" BorderStyle="Solid" 
            BorderWidth="2px" />
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 826px; top: 573px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large" 
            Text="2L"></asp:Label>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 286px; top: 1027px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large; right: 1107px;" 
            Text="1.5L"></asp:Label>
        <asp:Label ID="Label9" runat="server" 
            style="z-index: 1; left: 868px; top: 1030px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large" 
            Text="70K"></asp:Label>
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 192px; top: 571px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large" 
            Text="80K"></asp:Label>
        <asp:Label ID="Label11" runat="server" 
            style="z-index: 1; left: 960px; top: 1456px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large" 
            Text="1L" ForeColor="White"></asp:Label>
        <asp:Label ID="Label12" runat="server" 
            style="z-index: 1; left: 265px; top: 1479px; position: absolute; width: 202px; height: 38px; font-weight: 700; font-size: x-large; bottom: -1516px;" 
            Text="2.5L"></asp:Label>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

