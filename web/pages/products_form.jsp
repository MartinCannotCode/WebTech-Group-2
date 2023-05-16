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

                <div class="login-page">
                    <div class="PageContent PageContent--fitScreen PageContent--extraNarrow">


                        <form class="login-form form" method="POST" action="${pageContext.request.contextPath}/products" onsubmit="return validateForm();">
                            <div class="Form__Header">
                                <h1>PRODUCT FORM</h1>
                            </div>
                            <input type="text" name="productID" id="productID" placeholder="Product ID" required/>
                            <input type="text" name="productName" id="productName" placeholder="Product Name" required/>
                            <input type="text" name="description" id="description" placeholder="Description"/>
                            <input type="text" name="size" id="size" placeholder="Size" required/>
                            <input type="text" name="price" id="price" placeholder="Price" required/>
                            <input type="text" name="quantity" id="quantity" placeholder="Quantity" required/>
                            <button type="submit">SUBMIT</button>
                        </form>

                        <script>
                            function validateForm() {
                                var productID = $('#productID').val();
                                var productName = $('#productName').val();
                                var description = $('#description').val();
                                var size = $('#size').val();
                                var price = parseFloat($('#price').val());
                                var quantity = $('#quantity').val();

                                if (isNaN(productID) || productID <= 0) {
                                    alert("Invalid input: Product ID must be a number greater than 0");
                                    return false;
                                } else if (!/^[a-zA-Z\s]+$/.test(productName) || productName.length < 3) {
                                    alert("Invalid input: Product Name must contain only letters and be at least 3 characters long");
                                    return false;
                                } else if (!/^[a-zA-Z\s]+$/.test(description) || description.length < 3) {
                                    alert("Invalid input: Description must contain only letters and be at least 3 characters long");
                                    return false;
                                } else if (!/^[a-zA-Z0-9]+$/.test(size)) {
                                    alert("Invalid input: Size must be alphanumeric");
                                    return false;
                                } else if (isNaN(price) || price <= 0 || !isDouble(price)) {
                                    alert("Invalid input: Price must be a double value greater than 0");
                                    return false;
                                } else if (isNaN(quantity) || quantity <= 0) {
                                    alert("Invalid input: Quantity must be a number greater than 0");
                                    return false;
                                } else {
                                    return true;
                                }
                            }

                            function isDouble(value) {
                                return /^\d+\.\d+$/.test(value.toString());
                            }
                        </script>



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


















