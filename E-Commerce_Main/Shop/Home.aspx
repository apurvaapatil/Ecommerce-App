<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm6" %>
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

        <div id="carouselExampleIndicators" class="carousel slide home" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">     
              <!-- Slide One - Set the background image for this slide in the line below -->
              <div class="carousel-item active" style="background-image: url('https://www.stellamccartney.com/cloud/smcwp/uploads/2019/07/SMC_A19_Content-Story_1920X800_MW_WW_HP_5.jpg')">
                <div class="carousel-caption d-none d-md-block">
                  <h2 class="display-4">Effortless dresses</h2>
                  <p class="lead">The new collection is brought to life with sophisticated polka-dot prints on flowing silhouettes.</p>
                  <a href="Women/women_home.aspx"><button runat="server" type="button" class="btn btn-primary home">SHOP NOW</button></a>
                </div>
              </div>            
              <!-- Slide Two - Set the background image for this slide in the line below -->
              <div class="carousel-item" style="background-image: url('https://lestrange-uploads.s3.amazonaws.com/uploads/2018/04/option-2-optimised.jpg')">
                <div class="carousel-caption d-none d-md-block">
                  <h2 class="display-4">Second Slide</h2>
                  <p class="lead">This is a description for the second slide.</p>
                   <a href="Men/men_home.aspx"> <button runat="server" type="button" class="btn btn-primary home">SHOP NOW</button></a>
                </div>
              </div>            
              <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('https://images.pexels.com/photos/298842/pexels-photo-298842.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')">
                <div class="carousel-caption d-none d-md-block">
                  <h2 class="display-4">Third Slide</h2>
                  <p class="lead">This is a description for the third slide.</p>
                   <a href="Decor/Decor_home.aspx"> <button runat="server" type="button" class="btn btn-primary home">SHOP NOW</button></a>
                </div>
              </div>
              <div class="carousel-item" style="background-image: url('https://images.pexels.com/photos/90319/pexels-photo-90319.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')">
                <div class="carousel-caption d-none d-md-block">
                  <h2 class="display-4">Fourth Slide</h2>
                  <p class="lead">This is a description for the third slide.</p>
                   <a href="Furniture/furniture_home.aspx"> <button runat="server" type="button" class="btn btn-primary home">SHOP NOW</button></a>
                </div>
              </div>
            </div>
		    
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
                </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
                </a>
          </div> 


     

</asp:Content>
