
package ph.pup.itech.group2.model;



public class productsModel {
    
    
    private Integer productID;
    private String productName;
    private String description;
    private String size;
    private Double price;
    private Integer quantity;
    
    
    
    public productsModel (Integer productID, String productName, String description, String size, Double price, Integer quantity) {
        
        this.productID = productID;
        this.productName = productName;
        this.description = description;
        this.size = size;
        this.price = price;
        this.quantity = quantity;
    }
    
    
    
    
    
    
    public Integer getProductID() {
        return productID;
    }
    
    public void setProductID(Integer productID) {
        this.productID = productID;
    }
    
    
    
    
    
    public String getProductName() {
        return productName;
    }
    
    public void setProductName(String productName) {
        this.productName = productName;
    }
    
    
    
    
    
    public String getDescription() {
        return description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    
    
    
    
    
    public String getSize() {
        return size;
    }
    
    public void setSize(String size) {
        this.size = size;
    }
    
    
    
    
    
    public Double getPrice() {
        return price;
    }
    
    public void setPrice(Double price) {
        this.price = price;
    }
    
    
    
    
    
    public Integer getQuantity() {
        return quantity;
    }
    
    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }


    
    
}
