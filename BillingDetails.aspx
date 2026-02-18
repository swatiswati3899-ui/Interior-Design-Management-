<%@ Page Language="VB" AutoEventWireup="false" CodeFile="BillingDetails.aspx.vb" Inherits="BillingDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 3px;
            width: 1199px;
        }
        .style1
        {
            font-family: "Footlight MT Light";
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 891px; width: 1269px;" 
    bgcolor="Silver">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 1168px">
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 45px; top: 141px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
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
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 16px; top: 7px; position: absolute; width: 1158px; height: 118px; bottom: 576px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Panel ID="Panel1" runat="server" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 14px; top: 193px; position: absolute; height: 695px; width: 1255px; margin-right: 0px;" 
            BackColor="Purple" >
            <asp:Label ID="Label1" runat="server" 
    
                style="z-index: 1; left: 112px; top: 119px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="Name" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" 
                
                
                
                style="z-index: 1; left: 273px; top: 115px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" 
                style="z-index: 1; left: 112px; top: 213px; position: absolute; font-weight: 700; font-size: x-large; height: 38px" 
                Text="Address" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" 
                
                
                
                
                style="z-index: 1; left: 273px; top: 194px; position: absolute; width: 258px; height: 83px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" 
                style="z-index: 1; left: 112px; top: 309px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Contact" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" 
                
                
                
                
                style="z-index: 1; left: 273px; top: 308px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" 
                
                
                
                
                style="z-index: 1; left: 273px; top: 387px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 112px; top: 484px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Items" ForeColor="White"></asp:Label>
            <asp:Label ID="Label6" runat="server" 
                style="z-index: 1; left: 648px; top: 132px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Color" ForeColor="White"></asp:Label>
            <asp:Label ID="Label7" runat="server" 
                style="z-index: 1; left: 112px; top: 387px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="EmailID" ForeColor="White"></asp:Label>
            <asp:Label ID="Label8" runat="server" 
                style="z-index: 1; left: 658px; top: 213px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Price" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" 
                
                
                
                
                style="z-index: 1; left: 799px; top: 464px; position: absolute; width: 190px">
                <asp:ListItem>Cash</asp:ListItem>
                <asp:ListItem>Card</asp:ListItem>
                <asp:ListItem>Online</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label9" runat="server" 
                style="z-index: 1; left: 622px; top: 302px; position: absolute; font-weight: 700; font-size: x-large; width: 155px;" 
                Text="Discount" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" 
                
                
                style="z-index: 1; left: 273px; top: 479px; position: absolute; width: 190px; height: 43px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" 
                
                
                
                style="z-index: 1; left: 798px; top: 47px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" 
                
                
                
                style="z-index: 1; left: 798px; top: 129px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label10" runat="server" 
                style="z-index: 1; left: 616px; top: 460px; position: absolute; font-weight: 700; font-size: x-large; height: 38px" 
                Text="Payment" ForeColor="White"></asp:Label>
            <asp:Button ID="Button1" runat="server" 
                style="z-index: 1; left: 275px; top: 558px; position: absolute; width: 180px; height: 71px; right: 800px;" 
                Text="SUBMIT" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" 
                CssClass="style1" />
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 644px; top: 45px; position: absolute; font-weight: 700; font-size: x-large" 
                Text="Shape" ForeColor="White"></asp:Label>
            <asp:Label ID="Label11" runat="server" 
                style="z-index: 1; left: 112px; top: 48px; position: absolute; font-weight: 700; font-size: x-large;" 
                Text="OrderID" ForeColor="White"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" 
                
                
                style="z-index: 1; left: 273px; top: 52px; position: absolute; width: 190px; height: 37px" 
                DataSourceID="SqlDataSource2" DataTextField="OrderID" DataValueField="OrderID">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                SelectCommand="SELECT [OrderID] FROM [OrderTab]"></asp:SqlDataSource>
            <asp:Button ID="Button5" runat="server" BorderColor="Black" BorderStyle="Solid" 
                BorderWidth="3px" CssClass="style1" 
                style="z-index: 1; left: 774px; top: 559px; position: absolute; width: 180px; height: 71px; right: 301px;" 
                Text="DISCOUNT" />
            <asp:TextBox ID="TextBox8" runat="server" 
                
                style="z-index: 1; left: 799px; top: 216px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server" 
                
                style="z-index: 1; left: 799px; top: 304px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Label ID="Label12" runat="server" 
                style="z-index: 1; left: 566px; top: 382px; position: absolute; font-weight: 700; font-size: x-large; width: 217px;" 
                Text="Total Amount" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" 
                
                style="z-index: 1; left: 798px; top: 380px; position: absolute; width: 190px; height: 39px" 
                BorderColor="#000099" BorderStyle="Solid" BorderWidth="2px"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" 
                style="z-index: 1; left: 518px; top: 560px; position: absolute; width: 180px; height: 71px; right: 557px;" 
                Text="BACK" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" 
                CssClass="style1" />
            <asp:Button ID="Butshow" runat="server" 
                style="z-index: 1; left: 482px; top: 46px; position: absolute" Text="Show" />
        </asp:Panel>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [OrderTab]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

