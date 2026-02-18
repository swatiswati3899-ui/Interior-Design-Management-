<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Features.aspx.vb" Inherits="Features" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 6px;
            width: 1218px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 708px; margin-right: 5px; width: 1226px; margin-bottom: 0px;" 
    bgcolor="Black">
    <form id="form1" runat="server">
    <div style="height: 3px; width: 1209px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: 6px; position: absolute; width: 1186px; height: 100px; margin-left: 1px; margin-top: 1px;" 
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
        <asp:Image ID="Image2" runat="server" 
            
            style="z-index: 1; left: 18px; top: 158px; position: absolute; height: 445px; width: 1205px" 
            ImageUrl="~/Images/Fe.gif" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
           
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 85px; top: 117px; position: absolute; height: 38px; width: 1065px; font-family: 'Footlight MT Light'; text-align: center;" 
            BackColor="White">
            <Items>
                <asp:MenuItem Text="&lt;&lt;&lt;" Value="Design Gallery" 
                    NavigateUrl="~/UserHome.aspx">
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
&nbsp;&nbsp;&nbsp;
        </div>
    </form>
    </body>
</html>

