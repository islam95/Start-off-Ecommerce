<?php
require_once "global_class.php";

class Product extends GlobalClass {
	
	public function __construct() {
		parent::__construct("products");
	}
	
	public function getAllData($count){
		return $this->transform($this->getAll("date", false, $count));
	}
	
	public function getAllTable() {
		return $this->getAll("id");
	}
	
	protected function transformElement($product){
		$product["img"] = $this->config->address.$this->config->dir_img_products.$product["img"];
		$product["link"] = $this->url->product($product["id"]);
		$product["cart_link"] = $this->url->addCart($product["id"]);
		return $product;
	}
	
	public function getAllOnCategoryID($category_id){
		return $this->getAllOnField("category_id", $category_id);
	}
}
?>