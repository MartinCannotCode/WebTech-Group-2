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

        <div class="xpBTw uFenQ" >
            <section class="WCOLOR">
                  <div class="container mt-5">
                    <form class="mt-5">
                        <div class="form-row">
                            <div class="col-md-3 mb-4">
                                <label for="productID">Product ID</label>
                                <input type="text" class="form-control" id="productID">
                            </div>
                            <div class="col-md-6 mb-4">
                                <label for="productName">Product Name</label>
                                <input type="text" class="form-control" id="productName">
                            </div>
                            <div class="mt-4 folm">
                                <button type="submit" class="btn btn-primary">Search</button>
                            </div>
                        </div>
                </form>
            </div>
                <form  class="mt-5" action="${pageContext.request.contextPath}/pages/products_form.jsp" method="GET">
                    <div class="text-center folm">
                        <button type="submit" class="btn btn-primary">Products Form</button>
                    </div>
                </form>
            </section>
        </div>
                    
                    
                    
                    
        
        <%@include file="/nav/footer.jsp" %>
    </body>
</html>
