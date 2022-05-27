<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="bed_2.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder5" runat="server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="ContentPlaceHolder6" runat="server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="ContentPlaceHolder7" runat="server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="ContentPlaceHolder8" runat="server">

    <div class="container-fluid" >
               
            <!-- Breadcrumb -->
        <div class="row justify-content-center" >
            <nav aria-label="breadcrumb" >
                <ol class="breadcrumb bg-white" >
                <li class="breadcrumb-item"><a href="Home" style="color: #FF9999">Home</a></li>
                <li class="breadcrumb-item"><a href="Shop\furniture_home.aspx" style="color: #FF9999">Furniture</a></li>
                <li class="breadcrumb-item"><a href="#" style="color: #FF9999">Beds</a></li>
                <li class="breadcrumb-item"><a href="#" style="color: #FF9999">Joey Washed Percale Duvet Cover</a></li>
                </ol>
            </nav>
        </div>
        <br />

        <div class="row">
            <div class="col-md-7">
                <div class="center-block">
                    <img src="https://s7d5.scene7.com/is/image/Anthropologie/45405628AA_044_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" />
                </div>
            </div>

            <div class="col-md-4">
                <div class="center-block-5">
                    <asp:Label ID="lbl_name" runat="server" Font-Size="X-Large" Width="450" Text="hjgsdfsfhsvfj" ForeColor="#2e3951 "></asp:Label>
                    <br /> 
                    <asp:Label ID="lbl_id" runat="server" Font-Size="Small" Width="450" Text="B2" ForeColor="#999999"></asp:Label>
                    <asp:TextBox ID="txt_id" runat="server" Text="B2" Visible="false"></asp:TextBox>

                    <br /><br />
                    <asp:Label ID="Label3" runat="server" Text="Retail Price : " Font-Size="Large"></asp:Label>
                    <asp:Label ID="Label1" runat="server" Text="INR 48,590" Font-Strikeout="True" Font-Size="Large"></asp:Label>

                    <br /> 
                    <asp:Label ID="Label2" runat="server" Text="Offer Price :" Font-Size="X-Large" ForeColor="#1c2a48 " Font-Bold="True"></asp:Label>
                    <asp:Label ID="lbl_price" runat="server" Font-Size="X-Large" ForeColor="#1c2a48 " Font-Bold="True" Font-Names="Calibri Light"></asp:Label>

                    <br />
                    <asp:Label ID="Label5" runat="server" Text="You Save INR 33,209 (68% OFF )" ForeColor="#455a64 " Font-Size="Small"></asp:Label>

                    <br />
                    <div class="alert alert-warning" role="alert" style="width: 300px; text-align: center; left: 55px;" ID="alert_outofstock" runat="server" visible="false">Out of Stock!</div>

                    <br /><br />
                    <asp:Label ID="Labelqty" runat="server" Text="QTY:" Font-Size="Medium"></asp:Label>
                
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem>1</asp:ListItem>  
                                <asp:ListItem>2</asp:ListItem>  
                                <asp:ListItem>3</asp:ListItem>  
                                <asp:ListItem>4</asp:ListItem>  
                                <asp:ListItem>5</asp:ListItem>  
                                <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />
               
                    <div>
                        <br />
                        <asp:Button ID="button123" OnClick="Button1_Click" runat="server" CssClass="btn" type="Button"  Font-Size="Large" Width="130" Text="Add to Cart" />
                    </div>
                    <br />

                    
                    <div class="alert alert-info alert-dismissible" data-auto-dismiss="2000" role="alert"  ID="alerts" runat="server" visible="false">
                        <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                        Added to cart!
                    </div>

                    <br />
                    <asp:Label ID="Label11" runat="server" Text="Additional Information" Font-Size="X-Large"></asp:Label>

                    <br /><br /> 
                    <asp:Label ID="Label4" runat="server" Text="PRODUCT DETAILS" ForeColor="#59698d  " Font-Size="Medium"></asp:Label>
                    <br />
                    <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Sleep in style with the Weaver Bed Frame. The hardwood frame and modern, Mid-century design is sure to add a touch of refinement to any bedroom." Width="450px"></asp:Label>

                    <br /><br /> 
                    <asp:Label ID="Label7" runat="server" Text="DIMENSIONS" ForeColor="#59698d  " Font-Size="Medium"></asp:Label>
                    <br />
                    <asp:Label ID="Label8" runat="server" Font-Size="Medium" Text="64.25' x 85.25' x 85.25'" Width="450px"></asp:Label>

                    <br /><br />
                    <asp:Label ID="Label9" runat="server" Text="MATERIALS" ForeColor="#59698d  " Font-Size="Medium"></asp:Label>
                    <br />
                    <asp:Label ID="Label10" runat="server" Font-Size="Medium" Text="Acorn Wood" Width="450px"></asp:Label>

                </div>


            </div>

        </div>


    
        <br /><br />
    </div>

        
</asp:Content>
