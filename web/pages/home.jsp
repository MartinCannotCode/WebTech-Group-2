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
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.6.4.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        

        <%@include file="/LINK/incld.jsp" %>


    </head>

    <body>

        <div class="wrapper">


            <header>

                <%@include file="/nav/navbar.jsp" %>




                <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="${pageContext.request.contextPath}/img/SCOVER_1.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption text-starts mb-7">
                                <h3 class="fs-1 mb-3">DESIGN</h3>
                                <p>MINIMALIST DESIGN WITH A SEAMLESS BLEND OF FORM AND FUNCTION</p>
                                
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/img/SCOVER_2.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption text-starts mb-7">
                                <h3 class="fs-1 mb-3">A FIT FOR SKATEBOARDING</h3>
                                <p>DURABLE CONSTRUCTION, REINFORCED STITCHING, AND A GRIPPY SOLE
                                </p>
                                
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/img/SCOVER_3.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption text-starts mb-7">
                                <h3 class="fs-1 mb-3">A MATCH TO ANYTHING</h3>
                                <p>VERSATILE AND STYLISH CHOICE FOR FASHION-SAVVY INDIVIDUALS</p>
                                
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/img/SCOVER_4.jpg" class="d-block w-100" alt="...">
                            <div class="carousel-caption text-starts mb-7">
                                <h3 class="fs-1 mb-3">DURABILITY</h3>
                                <p>SPECIFICALLY ENGINEERED FOR LING-LASTING PERFORMANCE AND EXCEPTIONAL DURABILITY</p>
                                
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>

                    <div class="tm-next tm-intro-next">
                        <a href="#FORSCROLL" class="text-center tm-explore">
                            <i id="FORSCROLL"><svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" class="bi bi-chevron-down" viewBox="0 0 16 16">
                                <path fill-rule="evenodd" d="M1.646 4.646a.5.5 0 0 1 .708 0L8 10.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z" stroke="white" stroke-width="2" />
                                </svg></i>
                        </a>

                    </div>

                </div>
            </header>




            <section id="gallery" class="tm-section-pad-top">
                <div class="container tm-container-gallery">
                    <div class="row">
                        <div class="text-center col-12">
                            <h2 class="tm-text-primary tm-section-title mb-4">GALLERY</h2>
                            <p class="mx-auto tm-section-desc">
                                The epitome of simplicity. 100% vegan-friendly with a clean vulcanized silhouette, it's an
                                eco-friendly mix of durability and fashionable.
                            </p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="mx-auto tm-gallery-container mb-4">
                                <div class="grid tm-gallery">



                                    <figure class="effect-honey tm-gallery-item" onclick="openModal(this)">
                                        <img src="${pageContext.request.contextPath}/img/GALL_1.jpg" alt="Image 1" class="img-fluid">
                                        <figcaption>
                                            <h2><i>Rock On <span>Unleash!</span></i></h2>
                                        </figcaption>
                                    </figure>


                                    <div id="myModal1" class="modal">

                                        <div class="modal-content">
                                            <span class="close">&times;</span>
                                            <img id="modal-img" src="${pageContext.request.contextPath}/img/GALL_1.jpg" alt="Modal Image">
                                        </div>
                                    </div>


                                    <figure class="effect-honey tm-gallery-item" onclick="openModal(this)">
                                        <img src="${pageContext.request.contextPath}/img/GALL_2.jpg" alt="Image 2" class="img-fluid">
                                        <figcaption>
                                            <h2><i>Green on Glass <span>Shoots</span></i></h2>
                                        </figcaption>
                                    </figure>

                                    <div id="myModal2" class="modal">

                                        <div class="modal-content">
                                            <span class="close">&times;</span>
                                            <img id="modal-img" src="${pageContext.request.contextPath}/img/GALL_2.jpg" alt="Modal Image">
                                        </div>
                                    </div>


                                    <figure class="effect-honey tm-gallery-item" onclick="openModal(this)">
                                        <img src="${pageContext.request.contextPath}/img/GALL_3.jpg" alt="Image 3" class="img-fluid">
                                        <figcaption>
                                            <h2><i><span>Dream Style</span>Thoughts</i></h2>
                                        </figcaption>
                                    </figure>

                                    <div id="myModal3" class="modal">

                                        <div class="modal-content">
                                            <span class="close">&times;</span>
                                            <img id="modal-img" src="${pageContext.request.contextPath}/img/GALL_3.jpg" alt="Modal Image">
                                        </div>
                                    </div>


                                    <figure class="effect-honey tm-gallery-item" onclick="openModal(this)">
                                        <img src="${pageContext.request.contextPath}/img/GALL_4.jpg" alt="Image 4" class="img-fluid">
                                        <figcaption>
                                            <h2><i>All Night<span></span>Vibes</i></h2>
                                        </figcaption>
                                    </figure>

                                    <div id="myModal4" class="modal">

                                        <div class="modal-content">
                                            <span class="close">&times;</span>
                                            <img id="modal-img" src="${pageContext.request.contextPath}/img/GALL_4.jpg" alt="Modal Image">
                                        </div>
                                    </div>


                                    <figure class="effect-honey tm-gallery-item" onclick="openModal(this)">
                                        <img src="${pageContext.request.contextPath}/img/GALL_5.jpg" alt="Image 5" class="img-fluid">
                                        <figcaption>
                                            <h2><i><span>Stan</span>Musics</i></h2>
                                        </figcaption>
                                    </figure>

                                    <div id="myModal5" class="modal">

                                        <div class="modal-content">
                                            <span class="close">&times;</span>
                                            <img id="modal-img" src="${pageContext.request.contextPath}/img/GALL_5.jpg" alt="Modal Image">
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>






            <!--Owl Carousel-->
            <section class="WCOLOR">

                <div class="container my-6">



                    <div class="container-fluid py-5">
                        <h3 class="fw-bold display-4 mb-3">WHAT'S <span style="color: #0F3446;">HOT</span></h3>
                        <div class="row mt-2">
                            <div class="owl-carousel owl-theme">
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_1.jpg" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_2.jpg" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_3.jpg" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_4.jpg" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_5.png" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_6.png" alt="..." class="card-img-top">
                                       
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_7.png" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                                <div class="item mb-4">
                                    <div class="card border-0 shadow">
                                        <img src="${pageContext.request.contextPath}/img/CONTENT_8.png" alt="..." class="card-img-top">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="text-center folm">
                                <button disabled">VIEW ALL</button>
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid my-2 py-5">
                        <div class="fw-bold display-4 mb-3">
                            <h3 class="fw-bold display-4 mb-3 px-5">TODAY'S <span style="color: #0F3446;">FITS</span></h3>
                            <div class="row mt-2 p-5">
                                <div class="owl-carousel owl-theme">
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes1.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes2.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes3.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes4.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes5.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes6.png" alt="..." class="card-img-top">

                                        </div>
                                    </div>
                                    <div class="item mb-4">
                                        <div class="card border-0 shadow">
                                            <img src="${pageContext.request.contextPath}/img/clothes7.png" alt="..." class="card-img-top">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="text-center folm">
                                    <button disabled">VIEW ALL</button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
        </div>

        <%@include file="/nav/footer.jsp" %>




    </div>







    

    <script>

        function toggleGalleryLayout() {
            var galleryContainer = document.querySelector('.tm-gallery-container');

            if (window.innerWidth <= 1500) {
                galleryContainer.classList.add('tm-gallery-carousel');
            } else {
                galleryContainer.classList.remove('tm-gallery-carousel');
            }
        }


        window.addEventListener('load', toggleGalleryLayout);
        window.addEventListener('resize', toggleGalleryLayout);

    </script>



    <!--GALLERY-->
    <script>
        const galleryContainer = document.querySelector('.tm-gallery-container');
        let isGrabbing = false;
        let startX;
        let scrollLeft;

        galleryContainer.addEventListener('mousedown', e => {
            isGrabbing = true;
            galleryContainer.classList.add('grabbing');
            startX = e.pageX - galleryContainer.offsetLeft;
            scrollLeft = galleryContainer.scrollLeft;
        });

        galleryContainer.addEventListener('mouseleave', () => {
            isGrabbing = false;
            galleryContainer.classList.remove('grabbing');
        });

        galleryContainer.addEventListener('mouseup', () => {
            isGrabbing = false;
            galleryContainer.classList.remove('grabbing');
        });

        galleryContainer.addEventListener('mousemove', e => {
            if (!isGrabbing)
                return;
            e.preventDefault();
            const x = e.pageX - galleryContainer.offsetLeft;
            const walk = (x - startX) * 3;
            galleryContainer.scrollLeft = scrollLeft - walk;
        });
    </script>


    <script>
        var modal = document.getElementById("myModal1");
        var modalImg = document.getElementById("modal-img");
        var captionText = document.getElementsByTagName("figcaption")[0];
        var closeBtn = document.getElementsByClassName("close")[0];


        function openModal(figure) {
            modal.style.display = "block";
            modalImg.src = figure.getElementsByTagName("img")[0].src;
            captionText.innerHTML = figure.getElementsByTagName("figcaption")[0].innerHTML;
        }


        closeBtn.onclick = function () {
            modal.style.display = "none";
            window.onclick = function (event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            };
        };
    </script>











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
        });
    </script>






</body>
</html>