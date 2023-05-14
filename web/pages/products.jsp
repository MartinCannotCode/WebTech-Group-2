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
                <form  class="mt-5" action="${pageContext.request.contextPath}/pages/products_form.jsp" method="GET">
                    <div class="text-center folm">
                        <button type="submit">Go to the Products form!</button>
                    </div>
                </form>
            </section>
        </div>
                    
                    
                    
                    
        
        <%@include file="/nav/footer.jsp" %>
    </body>
</html>
