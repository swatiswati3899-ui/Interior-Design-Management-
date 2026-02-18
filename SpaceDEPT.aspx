<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SpaceDEPT.aspx.vb" Inherits="Space" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1276px;
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            width: 1595px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 1252px; width: 1459px;" 
    bgcolor="Black">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px; z-index: 1; left: 0px; top: 0px; position: relative;">
    


                
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
   
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 135px; bottom: -128px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 44px; top: 130px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Client Request" Value="Client Request">
                    <asp:MenuItem Text="View Requests" Value="View Requests" 
                        NavigateUrl="~/ViewRequest.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="View Approvals" Value="View Approvals" 
                        NavigateUrl="~/ApprovalList.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="View Rejects" Value="View Rejects" 
                        NavigateUrl="~/ViewReject.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Employee Details" Value="Employee Details">
                    <asp:MenuItem Text="New Employee" Value="New Employee" 
                        NavigateUrl="~/EmployeeDetails.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Employee List" Value="Employee List" 
                        NavigateUrl="~/EmployeeList.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Department" Value="Department" 
                        NavigateUrl="~/Departments.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/OrderList.aspx" Text="View Orders" 
                    Value="View Orders"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/DeliveryDetails.aspx" Text="Delivery " 
                    Value="Delivery "></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BillingDetails.aspx" Text="Billing" 
                    Value="Billing"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/ViewReview.aspx" Text="View reviews" 
                    Value="View reviews"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Admin.aspx" Text="Logout" Value="Logout">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    
    </div>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="Large" ForeColor="White" 
        style="z-index: 1; left: 19px; top: 212px; position: absolute; width: 813px; text-align: justify; right: 763px;" 
        
        
        
        
        Text="1) Space planning is the process of analyzing how space in structures and rooms will be used. Good space planning considers possible space uses and ensures that they're used efficiently. The process results in a space plan, a drawing that identifies the needs and required elements of spaces."></asp:Label>
    <p style="z-index: 1; left: 10px; top: 47px; position: absolute; height: 25px; width: 1595px">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 4px; top: 334px; position: absolute; width: 821px; text-align: justify;" 
            
            
            
            
            Text="2) You can consider a varying forms of spatial organisation, some of which are more naturally suited to particular uses than others:"></asp:Label>
    </p>
    <asp:Label ID="Label3" runat="server" ForeColor="White" 
        style="z-index: 1; left: 83px; top: 457px; position: absolute; width: 482px; height: 36px; font-size: x-large; margin-bottom: 0px" 
        Text="a) Centralised organisation."></asp:Label>
    <asp:Label ID="Label4" runat="server" ForeColor="White" 
        style="z-index: 1; left: 83px; top: 616px; position: absolute; width: 482px; height: 36px; font-size: x-large; margin-bottom: 0px" 
        Text="d) Clustered organisation."></asp:Label>
    <asp:Label ID="Label5" runat="server" ForeColor="White" 
        style="z-index: 1; left: 83px; top: 515px; position: absolute; width: 482px; height: 36px; font-size: x-large; margin-bottom: 0px" 
        Text="b) Linear organisation."></asp:Label>
    <asp:Label ID="Label6" runat="server" ForeColor="White" 
        style="z-index: 1; left: 83px; top: 567px; position: absolute; width: 482px; height: 36px; font-size: x-large; margin-bottom: 0px" 
        Text="c) Radial organisation."></asp:Label>
    <asp:Label ID="Label7" runat="server" ForeColor="White" 
        style="z-index: 1; left: 14px; top: 667px; position: absolute; width: 827px; font-size: large; font-weight: 700" 
        
        Text="3) Space planning ensures a room can be used to its maximum potential. The process ties the beauty and comfort of a space together. Without space planning, you can end up with a poorly designed space that is awkward and even frustrating to be in."></asp:Label>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Space.gif" 
        style="z-index: 1; left: 857px; top: 222px; position: absolute; height: 548px; width: 556px" />
    </form>
</body>
</html>

