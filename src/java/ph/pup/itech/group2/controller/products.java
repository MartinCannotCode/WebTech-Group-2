

package ph.pup.itech.group2.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import ph.pup.itech.group2.model.productsModel;
import ph.pup.itech.group2.dao.productsDao;


public class products extends HttpServlet {

   
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        String action = request.getServletPath();
        
        
        switch (action) {
            
            case "/products/create":
                showProductsForm(request, response);
                break;
            default:
                getProducts(request, response);
                break;
        }
    
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }
    
            
            
            
            
    
    
    
    
    private void getProducts(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        
        String productIDGet = request.getParameter("productID");
        String productName = request.getParameter("productName");
        String description = request.getParameter("description");
        String size = request.getParameter("size");
        String priceGet = request.getParameter("price");
        String quantityGet = request.getParameter("quantity");
        
        
        Integer productID = null;
        Double price = null;
        Integer quantity = null;
        
        
        if (priceGet != null && !priceGet.isEmpty()) {
            price = Double.parseDouble(priceGet);
        }
        
        if (productIDGet != null && !productIDGet.isEmpty()) {
            productID = Integer.parseInt(productIDGet);
        }
        
        if (quantityGet != null && !quantityGet.isEmpty()) {
            quantity = Integer.parseInt(quantityGet);
        }
        
        
        
        
        productsModel product = new productsModel(productID, productName, description, size, price, quantity);
        
        productsDao ProductsDao = new productsDao();
        productsModel getProducts = ProductsDao.getProductDetails(product);

        request.setAttribute("product", getProducts);
        
        
        
        if (productName != null && productID != null) {
            String message = productName + " with " + productID + " has been added to inventory!";
            request.setAttribute("message", message);
        }
        

        RequestDispatcher rd = getServletContext().getRequestDispatcher("/pages/products.jsp");
        rd.forward(request, response);
        
        
    }
    
    
    
    
    
    private void showProductsForm(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = getServletContext().getRequestDispatcher("/pages/products_form.jsp");
        rd.forward(request, response);
    }

    
    

    
    


}
