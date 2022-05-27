
<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <br /><br />
    <div class="container">

        <div class="row justify-content-center">

            <div class="justify-content-center">
                <asp:Label ID="lbl_empty" runat="server" Text="Label" Visible="false" ForeColor="#999999"></asp:Label>
            </div>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" BackColor="White" BorderColor="#EEEEEE" OnRowDeleting="GridView1_RowDeleting" BorderStyle="None" BorderWidth="1px" CellPadding="10" ForeColor="Black" GridLines="Horizontal" HorizontalAlign="Center" Width="1117px"  >
                <Columns>
                    <asp:ImageField DataImageUrlField="Image">
                        <ControlStyle Height="100px" Width="100px" />
                        <ItemStyle Height="50px" HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                    </asp:ImageField>
                    <asp:BoundField DataField="Name" HeaderText="Product" SortExpression="Name" ApplyFormatInEditMode="True" ItemStyle-HorizontalAlign="Center" HeaderStyle-HorizontalAlign="Center">
                    <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="200px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" HeaderStyle-HorizontalAlign="Center">
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Price" HeaderText="Price(Single Product)" SortExpression="Price" HeaderStyle-HorizontalAlign="Center">
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="cost" HeaderText="Total" SortExpression="cost">
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                    </asp:BoundField>
                    <asp:CommandField ButtonType="Image" DeleteImageUrl="~/Shop/Pictures/cab5c360cd04469900296afd78edd05d123.jpg" ShowDeleteButton="True">
                    <ItemStyle Height="50px" Width="50px" />
                    </asp:CommandField>
                </Columns>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle HorizontalAlign="Center"  ForeColor="Black" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>
        </div>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>"
            SelectCommand="SELECT [Prod_Id], [Image], [Name], [Price] FROM [cart]">

        </asp:SqlDataSource>
    </div>
    <br />
    <!-- Total Cost(BILL) -->
        <div class="container" id="card_cart" runat="server">
            <div class="row justify-content-md-right">
                <div class="col-md-7"></div>

                <div class="col-md-5">
                    <!-- Card -->
                    <div class="card" style="border-bottom-color:#eeeeee; border-top-color:#eeeeee; border-left-color:white;border-right-color:white">

                      <!-- Card content -->
                      <div class="card-body">

                        <!-- Title -->
                        <h5 class="card-title"><a>CART TOTALS</a></h5>
                          <br />
                        <!-- Text -->
                        
                         
                          <asp:Label ID="Label1" runat="server" Text="Cart Total"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         
                          <asp:Label ID="Label6" runat="server" Text="INR " Font-Bold="False"></asp:Label>
                          <asp:Label ID="tot1" runat="server" Text="0"></asp:Label>


                          <br /> <br />
                         
                          <asp:Label ID="Label2" runat="server" Text="Delivery Charges"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label5" runat="server" Text="INR 40"></asp:Label>
                          <asp:TextBox ID="delivery" runat="server" Text="40" Visible="False"></asp:TextBox>
                          <br />
                          <br />
                          <hr />
                          <div>
                              <asp:Label ID="Label3" runat="server" Text="Total Payable Amount" ForeColor="#FF0066" Font-Bold="True"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:Label ID="Label4" runat="server" ForeColor="#FF0066" Text="INR " Font-Bold="True"></asp:Label>
                              <asp:Label ID="abstot" runat="server" ForeColor="#FF0066" Text="0" Font-Bold="True"></asp:Label>
                          </div>
                         
                          <br /><br /><br />

                        <!-- Button -->
                          <div class="row justify-content-md-center">
                            <asp:Button ID="Button_cart" CssClass="btn" OnClick="Button1_Click" runat="server" Text="Checkout" Font-Size="Medium" Width="200" />
                          </div>  
                      </div>

                    </div>
                    <!-- Card -->
                    <br /><br /><br />
                </div>
            </div>
        </div>
    <!-- /Total Cost(BILL) -->

</asp:Content>
