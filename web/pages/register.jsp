<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>GROUP 2</title>

        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

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


                        <form class="login-form form">
                            <div class="Form__Header">
                                <h1>REGISTER ACCOUNT</h1>



                            </div>
                            <input type="text" placeholder="preferred username" />
                            <input type="text" placeholder="first name" />
                            <input type="text" placeholder="middle name" />
                            <input type="text" placeholder="last name" />
                            <input type="text" placeholder="address" />
                            <div class="form-group">
                                <label for="birthday" hidden></label>
                                
                                <input
                                    placeholder="birthday"
                                    class=" form-control"
                                    type="text"
                                    onfocus="(this.type = 'date')"
                                    id="birthday" 
                                    name="birthday" required/>
                            </div>
                            <input type="number" class="no,,num" placeholder="mobile number" />
                            <button disabled>SUBMIT</button>

                        </form>


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
