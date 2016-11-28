<?php
require_once "global_class.php";

class Category extends GlobalClass{
	
	public function __construct(){
		parent::__construct("categories");
	} 
 
	public function getAllData(){
	  	return $this->transform($this->getAll("id"));
	}

	public function getTableData($count, $offset) {
		return $this->transform($this->getAll("id", true, $count, $offset));
	}
	
	public function get($id) {
		return $this->transform(parent::get($id));
	}
	
	protected function transformElement($category){
		$category["link"] = $this->url->category($category["id"]);
		return $category;
	}
	
	protected function checkData($data) {
		if (!$this->check->title($data["title"])) return "ERROR_TITLE";
		return true;
	}
	
}
?>