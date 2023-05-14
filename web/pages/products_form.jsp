<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Products</title>
        
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


                        <form class="login-form form" action="javascript:void(0);" onsubmit="return validateForm();">
                            <div class="Form__Header">
                                <h1>Product Form</h1>
                            </div>
                        <input type="text" name="productID" id="productID" placeholder="Product ID" required/>
                        <input type="text" name="productName" id="productName" placeholder="Product Name" required/>
                        <input type="text" name="desc" id="desc" placeholder="Description"/>
                        <input type="text" name="size" id="size" placeholder="Size" required/>
                        <input type="text" name="qty" id="qty" placeholder="Quantity" required/>
                        <button type="submit">SUBMIT</button>
                        </form>


                    </div>
                </div>
            </section>

        </div>
        
        <%@include file="/nav/footer.jsp" %>


    </body>
</html>
