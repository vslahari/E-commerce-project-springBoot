










A company wants to analyze product categories with high stock availability to optimize inventory management. They need to identify categories where at least one product has a stock quantity exceeding 150 units.
To achieve this, they require a query that retrieves each product category, determines the highest stock quantity within that category, counts the total number of products, filters out categories where no product exceeds 150 units, and arranges the results in ascending order by category name.





The result should have the following columns:  categorytop_stocktotal_productscategory- the product category to which each product belongs





    top_stock- the highest stock quantity available for products within each categorytotal_products- the total number of products listed within each categorySort the results in ascending order based on the category.



    
        
            
                
                    
                        
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                            
                        
                    
                
            
        
    

Rules:  Filter records to include only those where the highset stock quantity is greater than 150.Schema:

