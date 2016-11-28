<?php
require_once "global_class.php";

class Discount extends GlobalClass {
	
	public function __construct() {
		parent::__construct("discounts");
	}
	
	public function getOnCode($code) {
		return $this->getOnField("code", $code);
	}
	
	public function getTableData($count, $offset) {
		return $this->transform($this->getAll("id", true, $count, $offset));
	}
	
	public function getValueOnCode($code) {
		return $this->getField("code", $code, "value");
	}
	
	protected function checkData($data) {
		if (!$this->check->title($data["code"])) return "ERROR_CODE";
		if (!$this->check->value($data["value"])) return "ERROR_VALUE";
		return true;
	}
	
}

?>