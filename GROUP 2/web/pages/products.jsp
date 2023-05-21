<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>GROUP 2</title>



        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style2.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.6.4.min.js"></script>

        <%@include file="/LINK/incld.jsp" %>


    </head>

    <body>

        <header>
            <%@include file="/nav/navblack.jsp" %>
        </header>

        <div class="xpBTw uFenQ">
            <section class="WCOLOR">



                <div class="products-page">
                    <div class="PageContent2 PageContent2--fitScreen2 PageContent2--extraNarrow2">




                        <div class="container d-flex justify-content-center mt-50 mb-50">

                            <div class="col-md-10">





                                <form class="form mb-5 row g-3">

                                    <div class="col-md">
                                        <input type="text" placeholder="Product ID" />
                                    </div>
                                    <div class="col-md">
                                        <input type="text" placeholder="Product Name" />
                                    </div>

                                    <div class="col-md">
                                        <div class="text-center foln">
                                            <button class="mt-0" id="loginButton">SEARCH</button>
                                        </div>
                                    </div>



                                </form>



                                <div class="Form__Header mt-5 mb-2">
                                    <h3 class="text-center text-lg-left">${message.toUpperCase()}</h3>
                                </div>

                                <div class="product-card card card-body">
                                    <div class="media align-items-center align-items-lg-start text-center text-lg-left flex-column flex-lg-row">
                                        

                                        <div class="media-body mx-2">
                                            <h6 class="media-title font-weight-semibold mt-3">
                                                <li class="list-inline-item">Name</li>
                                                <a href="#" data-abc="true">${productName}</a>
                                            </h6>

                                            <ul class="list-inline list-inline-dotted mb-3 mb-lg-2">
                                                <li class="list-inline-item font-weight-semibold">ID</li>
                                                <li class="list-inline-item">${product.productID}</li>
                                            </ul>

                                                <p class="mb-2 mt-3 font-weight-semibold">Description: <p>${product.description}</p> </p>
                                        </div>

                                        <div class="mx-3 my-3 ml-lg-3 text-center">
                                            <h3 class="mt-3 font-weight-semibold">₱${product.price}</h3>

                                            <ul class="list-inline list-inline-dotted mt-3">
                                                <li class="list-inline-item">Size <li class="list-inline-item">${product.size}</li></li>
                                                <li class="list-inline-item">Quantity <li class="list-inline-item">${product.quantity}</li></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <form action="${pageContext.request.contextPath}/products/create" method="POST">
                                    <div class="text-center foln">
                                        <button disabled">ADD PRODUCT</button>
                                    </div>
                                </form>

                            </div>


                        </div>



                    </div>
                </div>
            </section>



        </div>

        <%@include file="/nav/footer.jsp" %>

        
        
        
        
        
        
        
        
        
        
     
        <!--Draggable-->
        <script>
            $(function () {
                $("#carouselExampleFade .carousel-inner").draggable({
                    axis: "x",
                    containment: "#carouselExampleFade",
                    cursor: "grab",
                    stop: function () {
                        if ($(this).position().left > 0) {
                            $("#carouselExampleFade").carousel("prev");
                        } else {
                            $("#carouselExampleFade").carousel("next");
                        }
                    }
                });
            });
        </script>

        <!--Navbar Animation-->
        <script>
            $(document).ready(function () {
                $(".menu-icon").on("click", function () {
                    $("nav ul").toggleClass("showing");
                });
            });

            // Scrolling Effect

            $(window).on("scroll", function () {
                if ($(window).scrollTop()) {
                    $('nav').addClass('white');
                } else {
                    $('nav').removeClass('white');
                }
            })
        </script>

        <!--Carousel Content Animation-->
        <script>
            $(document).ready(function () {
                $("#carouselExampleFade").on('slide.bs.carousel', function () {
                    $(".carousel-caption").css("opacity", "0");
                    $(".carousel-caption").css("transform", "translateY(20px)");
                });

                $("#carouselExampleFade").on('slid.bs.carousel', function () {
                    $(".carousel-inner .active .carousel-caption").css("opacity", "1");
                    $(".carousel-inner .active .carousel-caption").css("transform", "translateY(0)");
                });
            });
        </script>

        <script>
            $('.owl-carousel').owlCarousel({
                loop: true,
                margin: 10,
                nav: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 3
                    },
                    1000: {
                        items: 4
                    }
                }
            })
        </script>




    </body>
</html>


















