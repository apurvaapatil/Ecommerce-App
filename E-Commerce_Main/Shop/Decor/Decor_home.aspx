<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="Decor_home.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm10" %>
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
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="ContentPlaceHolder9" runat="server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="ContentPlaceHolder10" runat="server">

    <div class="container-fluid"  >
        <div class="row justify-content-center" >
            <nav aria-label="breadcrumb" >
              <ol class="breadcrumb bg-white" >
                <li class="breadcrumb-item"><a href="Home" style="color: #FF9999">Home</a></li>
                <li class="breadcrumb-item"><a href="#" style="color: #FF9999">Home Decor</a></li>
              </ol>
            </nav>
        </div>
        
        <div class="row justify-content-center">
            <div class="col-md-12">
                <!--Carousel Wrapper-->
                <div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
          
                  <!--Indicators-->
                  <ol class="carousel-indicators">
                    <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-1z" data-slide-to="1"></li>
                     <li data-target="#carousel-example-1z" data-slide-to="2"></li>
                         <li data-target="#carousel-example-1z" data-slide-to="3"></li>

                  </ol>
                  <!--/.Indicators-->

                  <!--Slides-->
                  <div class="carousel-inner" role="listbox">
                    <!--First slide-->
                    <div class="item active">
                      <a href="#"><img src="Dinner_car (2).jpg" alt="First slide" width="100%" </a>
                    </div>
                    <!--/First slide-->
                    <!--Second slide-->
                    <div class="item">
                      <a href="#"><img src="candlebars_car.jpg" alt="Second slide" width="100%"></a>
                    </div>
                    <!--/Second slide-->
                      <div class="item">
                      <a href="#"><img src="chandlier_car.jpg" alt="third slide" width="100%"></a>
                    </div>
                    <!--Third slide-->
                   <div class="item">
                      <a href="#"><img src="Cushions_car.jpg" alt="fourth slide" width="100%"></a>
                    </div>
                    <!--/Third slide-->
                  </div>
                  <!--/.Slides-->
            
                  
                </div>
                <!--/.Carousel Wrapper-->
            </div>
        </div>
        <br />


        <div class="row ">
            <div class="col-md-6">
                 <a href="#"><img src="http://www.addresshome.com/media/catalog/category/blossom.jpg" style="width:100%" /></a>
            </div>
            <div class="col-md-6">
                 <a href="#"><img src="http://www.addresshome.com/media/catalog/category/Serengetti.jpg"  style="width:100%" /></a>
            </div>         
        </div>
        <br /><br />


        <div class="row justify-content-center">
             <h3>FEATURED PRODUCTS</h3>           
        </div>
        <div class="row justify-content-center">
             <h3>_________</h3>           
        </div>
        <br />

            
        <!-- Product Carousel -->
            <div id="demo" class="carousel slide" data-ride="carousel" >
  
                <!-- The slideshow -->
                <div class="container carousel-inner no-padding">
                    <div class="carousel-item active">

                        <div class="col-xs-3 col-sm-3 col-md-3" id="beds">
                            <div class="card">
                                <img class="card-img-top" src="https://cdn.shopify.com/s/files/1/0217/8326/products/Mod2-02891_700x.jpg?v=1543351348" alt="Card image" width="200" height="300" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Lacquered Regency Buffet</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,298.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://i.pinimg.com/564x/00/56/53/005653d246b6721fd899fc2c573be93e.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Rug-Printed Accent Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,148.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://www.amara.com/static/uploads/images-2/products/x/huge/1215693/agate-coasters-set-of-4-green-797280.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="Beds\bed_1.aspx" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Justina Blakeney Ara Bed</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,698.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://www.amara.com/static/uploads/images-2/product-range/huge/indigo-storm-tableware-268026.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Paule Marrot Pied-A-Terre Sofa</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,818.60</p>                   
                                </div>
                            </div>
                        </div>  

                    </div>


                    <div class="carousel-item">

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://i.pinimg.com/564x/02/15/24/021524dab8d947cd3a3ffc1c301a3beb.jpg" alt="Card image" width="200" height="300" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Neptune Indoor/Outdoor Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 799.95</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://i.pinimg.com/564x/30/e2/81/30e281f9f3244a78b2ae44200dc4cb4d.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Hepworth Storage Console</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,498.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://i.pinimg.com/564x/5a/a5/ae/5aa5aed5394ad740460eb0d97707dca9.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Odetta Five-Drawer Dresser</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,898.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://i.pinimg.com/564x/42/6c/a8/426ca8e8840082c583eba2651463d737.jpg" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Betania Side Table, Hourglass</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 328.00</p>                   
                                </div>
                            </div>
                        </div>  
            
                    </div>
                    </div>
  
                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                    </a>
              </div>
       
        <br /><br />

         <div class="row justify-content-center">
             <h3>SHOP BY DEPARTMENT</h3>           
        </div>
        <div class="row justify-content-center">
             <h3>_________</h3>           
        </div>
        <br />

        <!-- Categories #2 -->
        <div class="row">
            <div class="col-md-3">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/1cb40a4385a5c__Cat-Topper_Furniture_DiningRoom.jpg" width="352.5" height="252"/></a>
            </div>
            <div class="col-md-3">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/eee6205b33e7__Cat-Topper_Furniture_LivingRoom.jpg" width="352.5" height="252" /></a>
            </div>
            <div class="col-md-3">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/1c88ae9e10690__Cat-Topper_Furniture_Bedroom.jpg" width="352.5" height="252" /></a>
            </div>
            <div class="col-md-3">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/1c88ae9e10690__Cat-Topper_Furniture_Bedroom.jpg" width="352.5" height="252" /></a>
            </div>
        </div>
        <br /> <br /> <br />

    </div>

</asp:Content>
