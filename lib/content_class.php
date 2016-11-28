<?php
require_once "modules_class.php";

	
class Content extends Modules{
	
	protected $title = "Khizir Store";
	protected $meta_desc = "Khizir online shop for clothing.";
	protected $meta_key = "online shop, online store, khizir store, khizir shop";
	
	
	protected function getContent(){
		$this->setLinkSort();
		$sort = $this->data["sort"];
		$up = $this->data["up"];
		$this->template->set("table_products_title", "NEW products");
		$this->template->set("products", $this->product->getAllSort($sort, $up, $this->config->count_on_page));
		return "index";
	}
	
}	
?>