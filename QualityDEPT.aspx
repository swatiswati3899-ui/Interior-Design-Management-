<%@ Page Language="VB" AutoEventWireup="false" CodeFile="QualityDEPT.aspx.vb" Inherits="QualityDEPT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 680px;
            margin-bottom: 4px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 681px; width: 1339px; margin-right: 5px; margin-bottom: 0px;" 
    bgcolor="#ff8080">
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
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 23px; top: 400px; position: absolute; width: 770px; font-size: x-large; text-align: justify;" 
        
        Text="It is the process of creating and improving systems that convert inputs into outputs. Process design involves understanding how work is done within an organisation and then designing and implementing ways to improve it. There are several types of process designs, but all share some standard features."></asp:Label>
    <p>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 20px; top: 200px; position: absolute; width: 770px; font-size: x-large; text-align: justify;" 
        
            Text="The aim of product design quality control is to check the key aspects of design quality against a set of standards or specifications.    The four types of quality control are process control, control charts, acceptance sampling, and product quality control."></asp:Label>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Quality.gif" 
            style="z-index: 1; left: 815px; top: 206px; position: absolute; height: 457px; width: 460px" />
    </p>
    </form>
</body>
</html>

