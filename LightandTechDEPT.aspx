<%@ Page Language="VB" AutoEventWireup="false" CodeFile="LightandTechDEPT.aspx.vb" Inherits="LightandTechDEPT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1054px;
            width: 1870px;
            margin-bottom: 5px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 1777px; margin-right: 0px;" 
    bgcolor="#d3abab">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1495px">
    
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
    
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Lightning.gif" 
            style="z-index: 1; left: 1267px; top: 276px; position: absolute; height: 741px; width: 587px" />
    
    </div>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 340px; top: 714px; position: absolute; font-size: xx-large; font-weight: 700; text-decoration: underline" 
        Text="Technical Department"></asp:Label>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 28px; top: 264px; position: absolute; width: 1217px; font-size: x-large; font-weight: 700; text-align: justify" 
        
        Text="Lighting is one of the most pivotal interior designing elements in all the commercial spaces. It helps in creating a welcoming and productive environment while enhancing the aesthetical value of the space. The leading LED lighting manufacturers believe that lighting holds the absolute key to a good interior design. It not only influences the space perception, ambience, and mood of the people but also holds a great scope for increasing the efficiency quotient of the space.For instance, deciding on indoor LED lighting solutions and LED office lighting fixtures not only encourages energy savings but also costs savings. Furthermore, right lighting also compliments other design elements including colour selection, space size and layout, furnishing, etc. to ameliorate the harmony and fluidity of an interior design."></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 325px; top: 206px; position: absolute; font-size: xx-large; font-weight: 700; text-decoration: underline" 
        Text="Importance of Lightning"></asp:Label>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 28px; top: 787px; position: absolute; font-size: x-large; font-weight: 700; width: 1216px; text-align: justify;" 
        
        Text="Interior designers use a variety of technology and tools when working on projects and running their businesses, including project management tools, sketching tools, virtual staging tools, and 3D modelling and 3D printing tools, to name a few.Designers can manufacture prototypes designs with the rapid technology of prototyping. The designers can make new products which are cheaper and stronger than before with the help new materials technology invent."></asp:Label>
    </form>
</body>
</html>

