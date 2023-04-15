<nav>
    <div class="AFnnmuc">

        <input type="checkbox" id="btn" hidden>

        <div class="HAM">
            <label for="btn" class="menu-btn">
                <i class="fas fa-bars"></i>
            </label>
        </div>

        <nav id="sidebar">
            <div class="HAM2">
                <label for="btn" class="menu-btn2">
                    <i class="fas fa-bars"></i>
                </label>
            </div>

            <ul class="list-items">
                <li><a href="${pageContext.request.contextPath}/index.jsp"><i class="fas fa-home"></i>Home</a></li>
                <li><a href="#"><i class="fas fa-sliders-h"></i>New</a></li>
                <li><a href="#"><i class="fas fa-address-book"></i>Products</a>
                </li>
                <li><a href="#"><i class="fas fa-cog"></i>Sale</a></li>
                <li class="DWN"><a href="#"><i class="fas fa-stream"></i>Collection</a></li>
                <li><a href="#"><i class="fas fa-user"></i>Account</a></li>
                <li><a href="#"><i class="fas fa-globe-asia"></i>About</a>
                </li>
                <li><a href="#"><i class="fas fa-envelope"></i>Contact us</a></li>
            </ul>
        </nav>


        <div class="logo">
            <a class="NO_DEC" href="${pageContext.request.contextPath}/index.jsp"> GROUP 2 </a>
        </div>
        <div class="menu DIS">
            <ul class="MARG HIDE">
                <li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                <li><a href="#">New</a></li>
                <li><a href="#">Products</a></li>
                <li><a href="#">Sale</a></li>
                <li><a href="#">Collection</a></li>
            </ul>
        </div>

        <div class="AL-RIGHT">
            <div class="SEARCH">
                <span class="MEN-BT" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop"
                      aria-controls="offcanvasTop">

                    <i class="bx bx-search"></i>

                </span>

                <div class="offcanvas offcanvas-top" tabindex="-1" id="offcanvasTop"
                     aria-labelledby="offcanvasTopLabel" style="height: 8vh;">
                    <div class="offcanvas-header">

                        <i class="bx bx-search" style="font-size: 28px; margin: 0 15px;"></i>
                        <div class="col-md-11">

                            <div class="d-flex form-inputs">
                                <input class="form-control" type="text" placeholder="Search . . .">
                            </div>
                        </div>
                        <button type="button" class="btn-close" data-bs-dismiss="offcanvas"
                                aria-label="Close" style="margin: 0 15px;"></button>
                    </div>

                </div>
            </div>
        </div>

        <div class="LOGIN">
            <a class="LOG" href="${pageContext.request.contextPath}/pages/login.jsp">LOG IN</a>
        </div>


    </div>



</nav>
