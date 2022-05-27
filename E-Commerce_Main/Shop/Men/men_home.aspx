<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="men_home.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm12" %>
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
</asp:Content>
<asp:Content ID="Content12" ContentPlaceHolderID="ContentPlaceHolder11" runat="server">
</asp:Content>
<asp:Content ID="Content13" ContentPlaceHolderID="ContentPlaceHolder12" runat="server">

     <div class="container-fluid"  >
        <div class="row justify-content-center" >
            <nav aria-label="breadcrumb" >
              <ol class="breadcrumb bg-white" >
                <li class="breadcrumb-item"><a href="Home" style="color: #FF9999">Home</a></li>
                <li class="breadcrumb-item"><a href="#" style="color: #FF9999">Men</a></li>
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

                    
                  </ol>
                  <!--/.Indicators-->

                  <!--Slides-->
                  <div class="carousel-inner" role="listbox">
                    <!--First slide-->
                    <div class="carousel-item active">
                      <a href="DenimUpdate.aspx"><img src="https://abof.imgix.net/img/app/brands/abof/staticbanners/P1_D_2880_01_28_2019.jpg" alt="First slide" width="1515" height="633"></a>
                    </div>
                    <!--/First slide-->
                    <!--Second slide-->
                    <div class="carousel-item">
                      <a href="Monochrome.aspx"><img src="https://abof.imgix.net/img/app/brands/abof/staticbanners/P2_D_2571_01_28_2019.jpg" alt="Second slide" width="1515" height="633"></a>
                    </div>
                    <!--/Second slide-->
                    <!--Third slide-->
                   <div class="carousel-item">
                      <a href="#"><img src="https://abof.imgix.net/img/app/brands/abof/staticbanners/P1_D_2166_2011.jpg" alt="Third slide" width="1515" height="633"></a>
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
                 <a href="#"><img src="1.jpg" style="padding-left: 60px;"/></a>
            </div>
            <div class="col-md-6">
                 <a href="#"><img src="2.jpg"  /></a>
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

                        <div class="col-xs-3 col-sm-3 col-md-3" id="beds" style="width:300px; height:550px; ">
                            <div class="card" style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/productimage/2018/12/7/5a54ca39-6ce0-454c-9a66-999180f6b9341544187451799-1.jpg" alt="Card image" style="width:295px; height:443px; " >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Brown Colourblocked Bomber</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,298.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3" style="width:300px; height:550px; ">
                            <div class="card" style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/49727845_066_b10?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Rug-Printed Accent Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,148.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3" style="width:300px; height:550px; ">
                            <div class="card" style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://assets.myntassets.com/h_720,q_90,w_540/v1/assets/images/2284693/2019/7/11/93e90c1d-c931-4871-9cf2-6df95911b6731562829612019-Roadster-Men-Navy-Regular-Fit-Solid-Casual-Shirt-46915628296-1.jpg" alt="Card image">
                                <div class="card-body">
                                    <a href="Beds\bed_1.aspx" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Justina Blakeney Ara Bed</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,698.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3" style="width:300px; height:550px; ">
                            <div class="card" style="width:300px; height:550px; ">
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
                            <div class="card" style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/B45246409AA_004_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300" >
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Neptune Indoor/Outdoor Chair</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 799.95</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card" style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/47365226_066_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Hepworth Storage Console</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 2,498.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card"style="width:300px; height:550px; ">
                                <img class="card-img-top" src="https://s7d5.scene7.com/is/image/Anthropologie/C45205120AG_005_b?$a15-pdp-detail-shot$&hei=900&qlt=80&fit=constrain" alt="Card image" width="200" height="300">
                                <div class="card-body">
                                    <a href="#" id="beds"><h5 class="card-title" style="font-family: Corbel;font-weight: bold; text-align: center">Odetta Five-Drawer Dresser</h5></a>
                                    <p class="card-text" style="color: #444444; font-weight: bold; font-family: 'Candara Light'; text-align: center">INR 1,898.00</p>                   
                                </div>
                            </div>
                        </div>  

                        <div class="col-xs-3 col-sm-3 col-md-3">
                            <div class="card"style="width:300px; height:550px; ">
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
