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
                    <li><a href="${pageContext.request.contextPath}/home"><i class="fas fa-home"></i>Home</a></li>
                    
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-flag-fill" viewBox="0 0 16 16">
                                <path d="M14.778.085A.5.5 0 0 1 15 .5V8a.5.5 0 0 1-.314.464L14.5 8l.186.464-.003.001-.006.003-.023.009a12.435 12.435 0 0 1-.397.15c-.264.095-.631.223-1.047.35-.816.252-1.879.523-2.71.523-.847 0-1.548-.28-2.158-.525l-.028-.01C7.68 8.71 7.14 8.5 6.5 8.5c-.7 0-1.638.23-2.437.477A19.626 19.626 0 0 0 3 9.342V15.5a.5.5 0 0 1-1 0V.5a.5.5 0 0 1 1 0v.282c.226-.079.496-.17.79-.26C4.606.272 5.67 0 6.5 0c.84 0 1.524.277 2.121.519l.043.018C9.286.788 9.828 1 10.5 1c.7 0 1.638-.23 2.437-.477a19.587 19.587 0 0 0 1.349-.476l.019-.007.004-.002h.001"/>
                            </svg><i></i>New</a></li>
                    
                    <li><a href="${pageContext.request.contextPath}/products"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-bucket-fill" viewBox="0 0 16 16">
                                <path d="M2.522 5H2a.5.5 0 0 0-.494.574l1.372 9.149A1.5 1.5 0 0 0 4.36 16h7.278a1.5 1.5 0 0 0 1.483-1.277l1.373-9.149A.5.5 0 0 0 14 5h-.522A5.5 5.5 0 0 0 2.522 5zm1.005 0a4.5 4.5 0 0 1 8.945 0H3.527z"/>
                            </svg><i></i>Products</a>
                    </li>
                                
                    <li><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                                <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                            </svg><i></i>Sale</a></li>
                                
                    <li class="DWN"><a href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-collection-fill" viewBox="0 0 16 16">
                                <path d="M0 13a1.5 1.5 0 0 0 1.5 1.5h13A1.5 1.5 0 0 0 16 13V6a1.5 1.5 0 0 0-1.5-1.5h-13A1.5 1.5 0 0 0 0 6v7zM2 3a.5.5 0 0 0 .5.5h11a.5.5 0 0 0 0-1h-11A.5.5 0 0 0 2 3zm2-2a.5.5 0 0 0 .5.5h7a.5.5 0 0 0 0-1h-7A.5.5 0 0 0 4 1z"/>
                            </svg><i></i>Collection</a></li>
                    <li><a href="#"><i class="fas fa-user"></i>Account</a></li>
                    <li><a href="#"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-info-circle-fill" viewBox="0 0 16 16">
                                <path d="M8 16A8 8 0 1 0 8 0a8 8 0 0 0 0 16zm.93-9.412-1 4.705c-.07.34.029.533.304.533.194 0 .487-.07.686-.246l-.088.416c-.287.346-.92.598-1.465.598-.703 0-1.002-.422-.808-1.319l.738-3.468c.064-.293.006-.399-.287-.47l-.451-.081.082-.381 2.29-.287zM8 5.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
                            </svg><i></i>About</a>
                    </li>
                    <li><a href="#"><i class="fas fa-envelope"></i>Contact us</a></li>
                </ul>
            </nav>


            <div class="logo">
                <a class="NO_DEC" href="${pageContext.request.contextPath}/home"> GROUP 2 </a>
            </div>
            <div class="menu DIS">
                <ul class="MARG HIDE">
                    <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
                    <li><a href="#">New</a></li>
                    <li><a href="${pageContext.request.contextPath}/products">Products</a></li>
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
                <a class="LOG" href="${pageContext.request.contextPath}/index.jsp">LOG IN</a>
            </div>


    </div>



</nav>
