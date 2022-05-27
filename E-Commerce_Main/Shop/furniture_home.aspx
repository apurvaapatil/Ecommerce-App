<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="furniture_home.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">

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
                  
                  <!--/.Indicators-->

                  <!--Slides-->
                  <div class="carousel-inner" role="listbox" runat="server">
                    <!--First slide-->
                    <div class="carousel-item active">
                      <img src="Pictures/Screenshot (57).png" alt="First slide" width="1515" height="733">
                    </div>
                    <!--/First slide-->
                    <!--Second slide-->
                    <div class="carousel-item">
                     <img src="Pictures/one.png" alt="Second slide" width="1515" height="733" />
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
            <div id="demo" class="carousel slide fur_home" data-ride="carousel" >
  
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
                                    <a href="Product\product.aspx?id=B1" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Justina Blakeney Ara Bed</h5></a>
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
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/47634209_041_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Gulliver Media Console</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 11,298.00</p>                   
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
            <br />
        

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
                 <a href="bed_home.aspx"><img src="https://cdn.dynamicyield.com/api/8767825/images/1c88ae9e10690__Cat-Topper_Furniture_Bedroom.jpg" width="470" height="252" /></a>
            </div>
        </div>
        <br /> <br /> <br />

    </div>

</asp:Content>
