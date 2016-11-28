<?php
require_once "modules_class.php";

	
class NotFoundContent extends Modules{
	
	protected $title = "Page not found - 404";
	protected $meta_desc = "Page not exists.";
	protected $meta_key = "page not found, page not exists, 404";
	
	protected function getContent(){
		header("HTTP/1.0 404 Not Found");
		return "notfound";
	}
	
	
}	
?>