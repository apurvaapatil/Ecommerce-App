<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="table_cart.aspx.cs" Inherits="E_Commerce_Main.Examples.table_cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
     <link rel="stylesheet" href="proj1_navbar.css"> <!-- CSS FILE -->
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" DataKeyNames="Id" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" OnRowDeleting="GridView1_RowDeleting" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Width="483px"  >
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" InsertVisible="False" ReadOnly="True" />
                    <asp:BoundField DataField="Img_name" HeaderText="Img_name" SortExpression="Img_name" />
                    <asp:ImageField DataImageUrlField="content" HeaderText="img">
                        <ControlStyle Height="50px" Width="50px" />
                    </asp:ImageField>
                    <asp:CommandField ButtonType="Image" DeleteImageUrl="~/Shop/cab5c360cd04469900296afd78edd05d123.jpg" ShowDeleteButton="True">
                    <ControlStyle Height="20px" Width="20px" />
                    </asp:CommandField>
                </Columns>
                <EditRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <FooterStyle BackColor="#CCCC99" ForeColor="Black"  />
                <HeaderStyle BackColor="#e0e0e0 " ForeColor="#000000 " HorizontalAlign="Center" Font-Names="Helvetica Narrow" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" Width="150px" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [Id], [content], [Img_name] FROM [img_table]"></asp:SqlDataSource>
            
            <br />
            <br />

        </div>
    </form>

    <script src="../Navigation%20Bar/js/jquery.min.js"></script>
	<script src="../Navigation%20Bar/js/bootstrap.min.js"></script>
</body>
</html>
