<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ApprovalMsg.aspx.vb" Inherits="ApprovalMsg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body style="font-family: 'Footlight MT Light'; height: 586px; width: 1188px; margin-bottom: 2px;" 
    bgcolor="White" background="Photos/bg3.jpeg">
    <form id="form1" runat="server">
    <div style="height: 10px; width: 1190px">
    
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 116px; bottom: 595px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="White" 
            Orientation="Horizontal" RenderingMode="Table" 
   
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 74px; top: 114px; position: absolute; height: 53px; width: 1058px; font-family: 'Footlight MT Light'; text-align: center; bottom: 260px;" 
            BackColor="Black" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/ApprovalList.aspx">
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
    
        <asp:Image ID="Image2" runat="server" BackColor="White" 
            ImageUrl="~/Images/Approvedgif.gif" 
            
            style="z-index: 1; left: 330px; top: 161px; position: absolute; height: 393px; width: 473px" 
            BorderColor="#3333CC" BorderStyle="Groove" BorderWidth="4px" />
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 343px; top: 507px; position: absolute; font-weight: 700; font-size: xx-large;" 
            Text=" Approved Successfully"></asp:Label>
    
    </div>
    </form>
</body>
</html>
