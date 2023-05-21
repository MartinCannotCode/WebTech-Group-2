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
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.6.4.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer" defer="defer"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>



        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/4.6.2/js/bootstrap.bundle.min.js" integrity="sha512-igl8WEUuas9k5dtnhKqyyld6TzzRjvMqLC79jkgT3z02FvJyHAuUtyemm/P/jYSne1xwFI06ezQxEwweaiV7VA==" crossorigin="anonymous" referrerpolicy="no-referrer" defer=""defer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/dayjs/1.11.4/dayjs.min.js" integrity="sha512-Ot7ArUEhJDU0cwoBNNnWe487kjL5wAOsIYig8llY/l0P2TUFwgsAHVmrZMHsT8NGo+HwkjTJsNErS6QqIkBxDw==" crossorigin="anonymous" referrerpolicy="no-referrer" defer=""defer"></script>
        <script src="${pageContext.request.contextPath}/js/datepicker-bs4.js?" defer="defer"></script>



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


                        <form class="login-form form" onsubmit="return formValidation()">
                            <div class="Form__Header">
                                <h1>REGISTER ACCOUNT</h1>
                            </div>
                            <input type="text" name="userName" id="userName" placeholder="preferred username" required/>
                            <input type="text" name="firstName" id="firstName" placeholder="first name" required/>
                            <input type="text" name="middleName" id="middleName" placeholder="middle name"/>
                            <input type="text" name="lastName" id="lastName" placeholder="last name" required/>
                            <input type="text" name="address" id="address" placeholder="address" required/>
                            <input placeholder="birthday" class="form-control" type="text" autocomplete="off" id="birthday" name="birthday" required/>
                            <input type="text" name="mobileNumber" id="mobileNumber" placeholder="mobile number" required/>
                            <button type="submit">SUBMIT</button>


                        </form>

                        <script>
                            function formValidation() {
                                var userName = $('#userName').val();
                                var firstName = $('#firstName').val();
                                var middleName = $('#middleName').val();
                                var lastName = $('#lastName').val();
                                var address = $('#address').val();
                                var mobileNumber = $('#mobileNumber').val();
                                var regex = /^[a-zA-Z0-9\s\-\.\,\#\/\\]+$/;

                                if (userName.length < 4 || userName.length > 12 || !userName.match(/^[a-zA-Z0-9]+$/)) {
                                    alert("The username must contain 4 to 12 alphanumeric characters");
                                    return false;
                                } else if (firstName.length < 1 || !firstName.match(/^[a-zA-Z]+$/)) {
                                    alert("The first name must contain alphabetical characters and at least 1 character");
                                    return false;
                                } else if (middleName.length > 0 && !middleName.match(/^[a-zA-Z]+$/)) {
                                    alert("The middle name must contain alphabetical characters");
                                    return false;
                                } else if (lastName.length < 2 || !lastName.match(/^[a-zA-Z]+$/)) {
                                    alert("The last name must contain alphabetical characters and at least 2 character");
                                    return false;
                                } else if (!regex.test(address)) {
                                    alert("The address must contain alphanumeric characters");
                                    return false;
                                } else if (mobileNumber.length !== 11 || isNaN(mobileNumber)) {
                                    alert('The mobile number must contain 11 numeric digits');
                                    return false;
                                } else {
                                    alert("Success");
                                    console.log("Redirecting to home page...");
                                    return true;
                                }
                            }
                        </script>
                        
                        
                        
                        <script>
                            document.addEventListener('DOMContentLoaded', function () {
                                jQuery('#birthday').datepicker({

                                });
                            });
                        </script>
                        
                        
                        

                    </div>
                </div>
            </section>

        </div>
        
        

        <%@include file="/nav/footer.jsp" %>








        
        
        
        
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
            });
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


    </body>
</html>
