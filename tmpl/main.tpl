<!doctype html>
<html>

<head>
	<meta charset="UTF-8">
	<title><?=$this->title?></title>
	<meta name="Author" content="Islam Dudaev" />
	<meta name="description" content="<?=$this->meta_desc?>" />
	<meta name="keywords" content="<?=$this->meta_key?>" />
	<link href="css/main.css" rel="stylesheet" type="text/css">
</head>

<body>
	<div id="mainWrapper">
		<header>
			<!-- This contains Logo and links -->
			<div id="logo">
				<a href="<?=$this->index?>">
					<img src="./img/logo.gif" alt="Khizir Store" />
				</a>
			</div>

			<!-- Search field -->
			<div id="search">
				<form name="search" action="<?=$this->link_search?>" method="get">
					<!-- Search field. Javascript used for deleting the search text in search field when user types in. -->
					<input type="text" name="q" value="Search..." onfocus="if(this.value == 'Search...'){this.value = '';}" onblur="if(this.value == ''){this.value = 'Search...';}" />
				</form>
			</div>

			<div id="headerLinks"><a href="#" title="Login/Register">Login/Register</a><a href="<?=$this->cart_link?>" title="Cart">Cart</a>
			</div>
		</header>

		<section id="offer">
			<!-- The offer section displays a banner text for promotions -->
			<h1>OFFER 50%</h1>
			<p>REALLY AWESOME DISCOUNTS THIS JULY</p>
		</section>

		<nav>
			<!-- This contains main navigation bar of the website -->
			<ul>
				<li><a href="<?=$this->index?>">HOME</a>
				</li>
				<li><a href="#">MEN</a>
				</li>
				<li><a href="#">WOMEN</a>
				</li>
				<li><a href="#">ELSE</a>
				</li>
				<li><a href="#">ABOUT</a>
				</li>
				<li><a href="<?=$this->link_delivery?>">DELIVERY</a>
				</li>
				<li><a href="<?=$this->link_contacts?>">CONTACT</a>
				</li>
			</ul>
		</nav>

		<div id="content">
			<div class="sidebar">
				<!-- This adds a sidebar -->
				<div id="menubar">
					<div class="menu">
						<h1> Categories </h1>
						<hr>
						
						<?php for ($i = 0; $i < count($this->items); $i++) { ?>
							<p><a href="<?=$this->items[$i]["link"]?>"><?=$this->items[$i]["title"]?></a>
							</p>
						<?php } ?>
						
					</div>
				</div>
			</div>
			<div class="mainContent">
				<?php include "content_".$this->content.".tpl"; ?>
				
			</div>
		</div>

		<footer>
			<!-- This is the footer -->
			<div id="left">
				<p>Payment methods: </p>
				<p>Copyright &copy; <a href="<?=$this->index?>">Khizir.com</a>| All rights reserved.</p>
			</div>
			<div id="right">
				<p><a href="#" title="Link">Delivery</a>
				</p>
				<p><a href="#" title="Link">Shipping</a>
				</p>
				<p><a href="#" title="Link">Contact</a>
				</p>
				<p><a href="#" title="Link">Contact</a>
				</p>
				
			
			</div>
		</footer>
	</div>
</body>

</html>