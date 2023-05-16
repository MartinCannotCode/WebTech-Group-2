
package ph.pup.itech.group2.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class products extends HttpServlet {

   
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String productID = request.getParameter("productID");
        String productName = request.getParameter("productName");
        String description = request.getParameter("description");
        String size = request.getParameter("size");
        String price = request.getParameter("price");
        String quantity = request.getParameter("quantity");
        
    
        
        System.out.println("Product ID: " + productID);
        System.out.println("Product Name: " + productName);
        System.out.println("Description: " + description);
        System.out.println("Size: " + size);
        System.out.println("Price: ₱" + price);
        System.out.println("Quantity: " + quantity);
        
        
        request.setAttribute("productID", productID);
        request.setAttribute("productName", productName);
        request.setAttribute("description", description);
        request.setAttribute("size", size);
        request.setAttribute("price", price);
        request.setAttribute("quantity", quantity);
        
        
    
        if (productName != null && productID != null) {
            String message = productName + " with " + productID + " has been added to inventory";
            request.setAttribute("message", message);
        }
        
        
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/pages/products.jsp");
        rd.forward(request, response);
        
        
        
        
        
       
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

    
    


}
