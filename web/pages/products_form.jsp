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
        
        
<script>
function validateForm() {
  var productID = document.getElementById("productID").value;
  var productName = document.getElementById("productName").value;
  var size = document.getElementById("size").value;
  var qty = document.getElementById("qty").value;
  
  // Validate product ID
  if (isNaN(productID) || productID <= 0) {
    alert("Invalid input: Product ID must be a number only and greater than 0");
    return false;
  }
  
  // Validate product name
  if (!/^[a-zA-Z]+$/.test(productName)) {
    alert("Invalid input: Product Name must contain only letters");
    return false;
  }
  
  // Validate size
  if (!/^[a-zA-Z0-9]+$/.test(size)) {
    alert("Invalid input: Size must be alphanumeric");
    return false;
  }
  
  // Validate quantity
  if (isNaN(qty) || qty <= 0) {
    alert("Invalid input: Quantity must be a number greater than 0");
    return false;
  }
  
  // Redirect to homepage
  window.location.href = "${pageContext.request.contextPath}/index.jsp";
}
</script>
        
        
        <%@include file="/nav/footer.jsp" %>


    </body>
</html>
