<%@ Page Title="" Language="C#" MasterPageFile="~/Examples/nav_eg.Master" AutoEventWireup="true" CodeBehind="fur_home.aspx.cs" Inherits="E_Commerce_Main.Examples.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">

    <div class="container-fluid"  >
        <div class="row justify-content-center" >
            <nav aria-label="breadcrumb" >
              <ol class="breadcrumb bg-white" >
                <li class="breadcrumb-item"><a href="Home" style="color: #FF9999">Home</a></li>
                <li class="breadcrumb-item"><a href="#" style="color: #FF9999">Furniture</a></li>
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
                    
                  </ol>
                  <!--/.Indicators-->

                  <!--Slides-->
                  <div class="carousel-inner" role="listbox">
                    <!--First slide-->
                    <div class="carousel-item active">
                      <a href="#"><img src="Pictures/Screenshot (57).png" alt="First slide" width="1515" height="633"></a>
                    </div>
                    <!--/First slide-->
                    <!--Second slide-->
                    <div class="carousel-item">
                      <a href="#"><img src="Pictures/one.png" alt="Second slide" width="1515" height="633"></a>
                    </div>
                    <!--/Second slide-->
                    <!--Third slide-->
                   
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
                 <a href="#"><img src="https://www.cultfurniture.com/images/modules/promo_units/1559057182-54054000.jpg" /></a>
            </div>
            <div class="col-md-6">
                 <a href="#"><img src="https://www.cultfurniture.com/images/modules/promo_units/1559057131-66303400.jpg" /></a>
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
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/42736322_045_b?$an-category$&qlt=80&fit=constrain" alt="Card image" width="200" height="300" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Lacquered Regency Buffet</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,298.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/49727845_066_b10?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Rug-Printed Accent Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,148.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/45206388AF_014_b?$an-category$&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="Beds\bed_1.aspx" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Justina Blakeney Ara Bed</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,698.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/49963291_066_b15?$an-category$&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
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
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/B45246409AA_004_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Neptune Indoor/Outdoor Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 799.95</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/47365226_066_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Hepworth Storage Console</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,498.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/C45205120AG_005_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Odetta Five-Drawer Dresser</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,898.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/37491867_010_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
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
            <div class="col-md-4">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/1cb40a4385a5c__Cat-Topper_Furniture_DiningRoom.jpg" width="470" height="252"/></a>
            </div>
            <div class="col-md-4">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/eee6205b33e7__Cat-Topper_Furniture_LivingRoom.jpg" width="470" height="252" /></a>
            </div>
            <div class="col-md-4">
                 <a href="#"><img src="https://cdn.dynamicyield.com/api/8767825/images/1c88ae9e10690__Cat-Topper_Furniture_Bedroom.jpg" width="470" height="252" /></a>
            </div>
        </div>
        <br /> <br /> <br />

    </div>

</asp:Content>
