<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DesignDEPT.aspx.vb" Inherits="DesignDEPT" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 6px;
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            width: 1183px;
        }
        .style1
        {
            text-align: center;
        }
    </style>
</head>
<body style="font-family: 'Footlight MT Light'; height: 1664px; width: 1484px;" 
    bgcolor="Black">
    <form id="form1" runat="server">
    <div style="height: 13px; width: 810px; z-index: 1; left: -14px; top: -6px; position: relative;" 
        class="style1">


    
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="X-Large" ForeColor="Aqua" 
            style="z-index: 1; left: 11px; top: 456px; position: absolute; text-decoration: underline; width: 746px;" 
            Text="The Role &amp; Responsibilities of Interior Designer"></asp:Label>



                
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Screenshot (4).png" 
   
            style="z-index: 1; left: 10px; top: -10px; position: absolute; width: 1158px; height: 110px; bottom: -97px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" />
    
        <asp:Menu ID="Menu2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" Font-Underline="False" ForeColor="Black" 
            Orientation="Horizontal" RenderingMode="Table" 
            
            
            
            
            
            
            style="margin-left: 0px; margin-top: 0px; z-index: 1; left: 34px; top: 108px; position: absolute; height: 45px; width: 1121px; font-family: 'Footlight MT Light';" 
            BackColor="White" BorderColor="Black" BorderStyle="Double" 
            BorderWidth="5px">
            <Items>
                <asp:MenuItem Text="&lt;&lt;" Value="HOME" NavigateUrl="~/Departments.aspx"></asp:MenuItem>
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
    
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 14px; top: 671px; position: absolute; width: 731px; font-size: x-large; font-weight: 700; margin-left: 0px; text-align: left;" 
            
            
            
            
            Text="2) Interior designers work on both commercial and residential projects, from simple indoor spaces to elaborate mansions. They must be knowledgeable about safety and functionality and must be able to read blueprints and other documents to make sure the plans are in accordance with building codes and other regulations. They may work in conjunction with architects and builders, but it is their job to make sure that all aspects of the room’s interior are safe."></asp:Label>
    
    </div>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
        Font-Size="Large" ForeColor="White" 
        style="z-index: 1; left: -3px; top: 193px; position: absolute; width: 738px; text-align: left; right: 448px; font-size: x-large;" 
        
        
        
        Text="1) Interior design is the art and science of enhancing the interior of a building to achieve a healthier and more aesthetically pleasing environment for the people using the space. An interior designer is someone who plans, researches, coordinates, and manages such enhancement projects."></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: -7px; top: 469px; position: absolute; width: 722px; font-size: x-large; margin-right: 0px;" 
        
        
        
        Text=" 1) A good Interior Designer should have a heart of gold, out-of-the-box thinking and a passion for bringing dreams to life. In addition to these traits, a good Interior Designer must have an outstanding portfolio of work and possess a thorough understanding of the construction industry and applicable building codes. The job of an Interior Designer is not for the faint-hearted, and there are many challenges that come with this job. However, with the right qualifications and a keen eye for aesthetics, one can successfully take the career path."></asp:Label>
    <p style="z-index: 1; left: 12px; top: 45px; position: absolute; height: 25px; width: 1127px" 
        class="style1">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: -16px; top: 265px; position: absolute; width: 730px; text-align: left; font-size: x-large;" 
            
            
            
            
            Text="2) Each designer has their own way of composing and formatting an interior design concept statement. Just make sure you include a few essential pieces of information. You will become more confident in your ability as you complete more proposals, but for now, follow these basic pointers, and your concept statement will surely impress."></asp:Label>
    </p>
    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/DesignDept.gif" 
        
        style="z-index: 1; left: 715px; top: 183px; position: absolute; width: 476px; height: 570px" />
    </form>
</body>
</html>

