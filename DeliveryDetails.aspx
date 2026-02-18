<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DeliveryDetails.aspx.vb" Inherits="DeliveryDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 1px;
            width: 1170px;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 836px; width: 1166px; margin-right: 2px; margin-bottom: 2px;" >
    <form id="form1" runat="server">
    <div style="height: 1px; width: 1169px;">
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 38px; top: 113px; position: absolute; height: 40px; width: 1121px; font-family: 'Footlight MT Light';" 
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
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
       
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 94px; bottom: 568px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Panel ID="Panel1" runat="server" 
            
            
            
            
            
            
            style="z-index: 1; left: 96px; top: 153px; position: absolute; height: 430px; width: 1004px; bottom: 96px;" 
            BackImageUrl="~/Photos/bg4.jpeg">
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 146px; top: 62px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="Name" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" 
                
                
                
                style="z-index: 1; left: 258px; top: 67px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
                style="z-index: 1; left: 113px; top: 159px; position: absolute; font-weight: 700; font-size: x-large; height: 38px" 
                Text="Address" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" 
                
                
                
                
                style="z-index: 1; left: 258px; top: 135px; position: absolute; width: 194px; height: 83px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 116px; top: 244px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Contact" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" 
                
                
                
                
                style="z-index: 1; left: 258px; top: 243px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" 
                
                
                
                
                style="z-index: 1; left: 258px; top: 312px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 152px; top: 380px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Items" ForeColor="White"></asp:Label>
            <asp:Label ID="Label6" runat="server" 
                style="z-index: 1; left: 563px; top: 76px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Color" ForeColor="White"></asp:Label>
            <asp:Label ID="Label7" runat="server" 
                style="z-index: 1; left: 109px; top: 314px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="EmailID" ForeColor="White"></asp:Label>
            <asp:Label ID="Label8" runat="server" 
                style="z-index: 1; left: 517px; top: 124px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Payment" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" 
                
                
                
                style="z-index: 1; left: 672px; top: 132px; position: absolute; width: 190px">
                <asp:ListItem>Cash</asp:ListItem>
                <asp:ListItem>Card</asp:ListItem>
                <asp:ListItem>Online</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label9" runat="server" 
                style="z-index: 1; left: 506px; top: 188px; position: absolute; font-weight: 700; font-size: x-large; width: 144px;" 
                Text="Confirm Order" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" 
                
                
                
                style="z-index: 1; left: 672px; top: 211px; position: absolute; width: 190px">
                <asp:ListItem>No</asp:ListItem>
                <asp:ListItem>Yes</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox5" runat="server" 
                
                
                style="z-index: 1; left: 258px; top: 380px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" 
                
                
                style="z-index: 1; left: 672px; top: 3px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" 
                
                
                style="z-index: 1; left: 672px; top: 65px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" 
                style="z-index: 1; left: 527px; top: 283px; position: absolute; font-weight: 700; font-size: x-large; height: 38px" 
                Text="Address" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" 
                
                
                style="z-index: 1; left: 672px; top: 267px; position: absolute; width: 191px; height: 81px" 
                BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="2px" 
                Font-Names="Times New Roman" Font-Size="Large"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 557px; top: 11px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Shape" ForeColor="White"></asp:Label>
            <asp:Label ID="Label11" runat="server" 
                style="z-index: 1; left: 103px; top: 14px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="OrderID" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" 
                
                
                style="z-index: 1; left: 258px; top: 15px; position: absolute; width: 190px; height: 37px" 
                DataSourceID="SqlDataSource2" DataTextField="OrderID" 
                DataValueField="OrderID">
            </asp:DropDownList>
            <asp:Button ID="Butshow" runat="server" 
                style="z-index: 1; left: 453px; top: 13px; position: absolute" 
                Text="Show" />
            <asp:Button ID="Button1" runat="server" 
                style="z-index: 1; left: 509px; top: 371px; position: absolute; width: 249px; height: 39px" 
                Text="DELIVERY CONFIRMED" BackColor="White" BorderColor="Black" 
                BorderStyle="Outset" BorderWidth="4px" Font-Names="Lucida Fax" />
        </asp:Panel>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [OrderTab]"></asp:SqlDataSource>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [OrderID] FROM [OrderTab]"></asp:SqlDataSource>
    </form>
</body>
</html>

