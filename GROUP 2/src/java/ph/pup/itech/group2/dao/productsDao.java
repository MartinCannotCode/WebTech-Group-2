
package ph.pup.itech.group2.dao;


import ph.pup.itech.group2.model.productsModel;





public class productsDao {

    
    
    public productsModel getProductDetails (productsModel product){
        
        
        productsModel productDetails;
        
        Integer productID = product.getProductID();
        String productName = product.getProductName();
        String description = product.getDescription();
        String size = product.getSize();
        Double price = product.getPrice();
        Integer quantity = product.getQuantity();
        
        
        
        
        
        
        
        productDetails = new productsModel (productID, productName, description, size, price, quantity);
        System.out.println("productDetails: " + productDetails);
        return productDetails;
        
    }
    
    
    
    
    public String getProductID() {
        String productID = null;
        return productID;
    }
    
    

}
