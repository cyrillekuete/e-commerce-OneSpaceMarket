CREATE TABLE `products`( 
 `product_id` INT(100) NOT NULL AUTO_INCREMENT , `product_cat` INT(100) 
	NOT NULL , `product_brand` INT(100) 
	NOT NULL , `product_title` VARCHAR(100)
	 NOT NULL , `product_price` INT(100) 
	 NOT NULL , `product_desc` TEXT NOT NULL , `product_image` TEXT
	  NOT NULL ,
 `product_keywords` TEXT 
 NOT NULL , 
 PRIMARY KEY (`product_id`(100))) 
ENGINE = InnoDB;