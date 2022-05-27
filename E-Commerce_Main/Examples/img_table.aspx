<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="img_table.aspx.cs" Inherits="E_Commerce_Main.Examples.img_table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Img_name" HeaderText="Img_name" SortExpression="Img_name" />
                    <asp:ImageField DataImageUrlField="content" HeaderText="Image">
                        <ControlStyle Height="50px" Width="50px" />
                        <ItemStyle Height="50px" Width="50px" />
                    </asp:ImageField>
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [Id], [Img_name], [content] FROM [img_table]"></asp:SqlDataSource>
            
        </div>
    </form>
</body>
</html>
