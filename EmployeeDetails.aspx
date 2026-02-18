<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmployeeDetails.aspx.vb" Inherits="EmployeeDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: justify;
        }
        #form1
        {
            height: 543px;
            margin-bottom: 1px;
        }
        .style2
        {
            font-size: large;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 560px; width: 1172px;" background="Photos/bg12.gif">
    <form id="form1" runat="server">
    <div style="height: 2px" class="style1">
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 109px; bottom: 602px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 44px; top: 115px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/AdminHome.aspx"></asp:MenuItem>
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
    
        <asp:TextBox ID="TextBox1" runat="server" 
          
            
            style="z-index: 1; left: 226px; top: 168px; position: absolute; width: 203px; height: 35px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" 
            
            style="z-index: 1; left: 42px; top: 171px; position: absolute; width: 160px; text-align: left;" 
            Text="Employee ID" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 230px; top: 231px; position: absolute; width: 199px; height: 35px; bottom: 445px;"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 42px; top: 227px; position: absolute" 
            Text="Employee Name" CssClass="style2"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" 
            
            
            style="z-index: 1; left: 222px; top: 290px; position: absolute; width: 207px; height: 35px; bottom: 386px">
            <asp:ListItem>10TH</asp:ListItem>
            <asp:ListItem>PUC</asp:ListItem>
            <asp:ListItem>Degree</asp:ListItem>
            <asp:ListItem>Masters</asp:ListItem>
            <asp:ListItem>Architecture</asp:ListItem>
        </asp:ListBox>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 42px; top: 290px; position: absolute" 
            Text="Designation" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 210px; top: 419px; position: absolute; width: 219px; height: 89px; margin-bottom: 0px;"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 42px; top: 444px; position: absolute" 
            Text="Address" CssClass="style2"></asp:Label>
    
        <asp:TextBox ID="TextBox4" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 749px; top: 173px; position: absolute; width: 218px; height: 35px; "></asp:TextBox>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 633px; top: 176px; position: absolute" 
            Text="Contact" CssClass="style2"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 633px; top: 253px; position: absolute" 
            Text="Email" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 749px; top: 248px; position: absolute; width: 213px; height: 35px; bottom: 428px;"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 633px; top: 328px; position: absolute" 
            Text="Salary" CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 749px; top: 325px; position: absolute; width: 213px; height: 37px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" 
            style="z-index: 1; left: 633px; top: 403px; position: absolute" 
            Text="Photo" CssClass="style2"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" 
            
            
            
            style="z-index: 1; left: 749px; top: 405px; position: absolute; width: 321px; height: 34px;" />
    
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 1; left: 641px; top: 473px; position: absolute" 
            Text="Submit" BackColor="White" BorderColor="Black" BorderStyle="Ridge" 
            BorderWidth="4px" Font-Names="Times New Roman" Font-Size="Large" />
    
    </div>
        <asp:Label ID="Label10" runat="server" 
            style="z-index: 1; left: 42px; top: 346px; position: absolute" 
            Text="Depaertment" CssClass="style2"></asp:Label>
        <asp:ListBox ID="ListBox2" runat="server" 
        
        
        style="z-index: 1; left: 225px; top: 353px; position: absolute; width: 204px; height: 35px">
            <asp:ListItem>Design Deprtment</asp:ListItem>
            <asp:ListItem>Space Planning</asp:ListItem>
            <asp:ListItem>Furniture and Furnishing</asp:ListItem>
            <asp:ListItem>Lightning Department</asp:ListItem>
            <asp:ListItem>Color and Material</asp:ListItem>
            <asp:ListItem>Technical Department</asp:ListItem>
            <asp:ListItem>Project Management</asp:ListItem>
            <asp:ListItem>Quality Department</asp:ListItem>
    </asp:ListBox>
    <p style="z-index: 1; left: 10px; top: 51px; position: absolute; height: 27px; width: 1735px">
        &nbsp;</p>
    <asp:Button ID="Button2" runat="server" PostBackUrl="~/Homepage.aspx" 
        style="z-index: 1; left: 879px; top: 473px; position: absolute" 
        Text="Back" BackColor="White" BorderColor="Black" BorderStyle="Ridge" 
        BorderWidth="4px" Font-Names="Times New Roman" Font-Size="Large" />
    </form>
</body>
</html>