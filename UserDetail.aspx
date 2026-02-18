<%@ Page Language="VB" AutoEventWireup="false" CodeFile="UserDetail.aspx.vb" Inherits="UserDetail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body style="font-family: 'Footlight MT Light'">
    <form id="form1" runat="server">
    <div style="height: 1237px; width: 1495px">
    
        <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 137px; top: 155px; position: absolute; height: 44px; width: 986px; font-family: 'Footlight MT Light'; bottom: 512px;">
            <Items>
                <asp:MenuItem Text="Home" Value="HOME" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                <asp:MenuItem Text="User" Value="User" NavigateUrl="~/User.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Admin" Value="Admin" NavigateUrl="~/Admin.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
            
            
            
            
            
            
            
            
            style="z-index: 1; left: 38px; top: 7px; position: absolute; width: 1158px; height: 126px; bottom: 568px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" 
        BorderStyle="None" BorderWidth="1px" CellPadding="4" 
        DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
        
        style="z-index: 1; left: 158px; top: 215px; position: absolute; height: 401px; width: 770px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
            <asp:BoundField DataField="Login" HeaderText="Login" SortExpression="Login" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="Confirm" HeaderText="Confirm" 
                SortExpression="Confirm" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Pname" HeaderText="Pname" SortExpression="Pname" />
            <asp:BoundField DataField="Purl" HeaderText="Purl" SortExpression="Purl" />
            <asp:BoundField DataField="Status" HeaderText="Status" 
                SortExpression="Status" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#F7F7DE" />
        <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FBFBF2" />
        <SortedAscendingHeaderStyle BackColor="#848384" />
        <SortedDescendingCellStyle BackColor="#EAEAD3" />
        <SortedDescendingHeaderStyle BackColor="#575357" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [SignupTab] WHERE ([Login] = @Login)">
        <SelectParameters>
            <asp:ControlParameter ControlID="Label1" DefaultValue="aaa" Name="Login" 
                PropertyName="Text" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 98px; top: 859px; position: absolute; width: 116px" 
        Text="Label"></asp:Label>
    </form>
</body>
</html>

