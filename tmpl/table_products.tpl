<?php
	for ($i = 0; $i < count($this->products); $i++){
		if($i % 2 == 0){ ?>
			<div class="productRow">
		<?php } ?>
		<div class="productInfo">
			<div><img alt="<?=$this->products[$i]["title"]?>" src="<?=$this->products[$i]["img"]?>" />
			</div>
			<p class="price">£<?=$this->products[$i]["price"]?></p>
			<p class="productContent">
				<a href="<?=$this->products[$i]["link"]?>"><?=$this->products[$i]["title"]?></a>
			</p>
			<p>
				<a href="<?=$this->products[$i]["cart_link"]?>" class="buyButton"></a> 
			</p>
		</div>
		<?php if (($i + 1) % 2 == 0){ ?>
			</div>
			<br />
		<?php } ?>
<?php } ?>
		
		