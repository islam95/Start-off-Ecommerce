DROP TABLE IF EXISTS kh_products;
CREATE TABLE kh_products (
	id INT(5) NOT NULL AUTO_INCREMENT,
	category_id INT(5) NOT NULL,
	title VARCHAR(100) NOT NULL DEFAULT '',
	img VARCHAR(20),
	colour VARCHAR(40) DEFAULT NULL,
	size1 VARCHAR(100) DEFAULT NULL, -- size for shoose like 35,40,43, etc.
	size2 VARCHAR(100) DEFAULT NULL, -- size for clothes like S, M, L, XXL, etc.
	price Double(8,2) DEFAULT '0.00' NOT NULL,
	brand VARCHAR(50) DEFAULT NULL,
	description TEXT NOT NULL,
	date DATE,
	PRIMARY KEY (id) 
);

INSERT INTO kh_products (category_id, title, img, colour, size1, size2, price, brand, description, date) VALUES 
(102, 'Superdry Mens Highwayman Bridge Coat', 'img/products/HighwaymanBridgeCoat.jpg', 'grey', NULL, 'M', 100.00, 'Superdry', 'Layering is king when temperatures drop, and a chunky coat is integral to the winter assemble. The single-breasted overcoat provides a broad silhouette that’s long been a favourite of those who want premium protection from the elements.

The Highwayman Bridge coat from Superdry is fitted with a one button fastening and twin side pockets that are the perfect place to keep your hands away out the cold. The centre vent provides a tailored silhouette, whilst the inner lining buzzes with flashes of blue.

Whether you’re using it to protect your suit from the morning commute or wearing it at the weekends to upgrade your off-duty attire, this Superdry coat is a solid investment for the cold that won’t ever go out of fashion.

Details:

Mens coat by Superdry 
Highwayman Bridge 
Slim fit 
Single breasted with 1 button fastening 
Dual side pockets 
Centre vent
 
60% wool, 40% other fibres. Dry clean only.', '2015-04-24'),
(102, 'Hi-Tec Waterproof Jacket', 'img/products/WaterproofJacket.png', 'blue', NULL, 'L', 40.00, 'Hi-Tec', 
'ONLINE EXCLUSIVE
 
Get set for this year\'s outdoor adventures in this waterproof jacket from Hi-Tec. With a zipped pockets on the hip and a Hi-Tec logo on the chest, the jacket is made with TECPROOF technology with taped seams, a funnel neckline, covered placket and pack-away hood for warmth.
 
Zip-through fastening with a riptape fastened placket
 
Sits on the hip', '2015-04-24'),
(111, 'South Petite Tea Dress', 'img/products/SouthPetiteTeaDress.png', 'navy', '16', NULL, 8.20, 'South', 'With a choice of two staple colours – this petite fit tea dress by South effortlessly takes you from week-to-weekend in classic style.

This petite tea dress is a blend of sassy and sweet making it the perfect pick to see you from the office to the dance floor. The wrap style top makes the most of your feminine curves for a sleek silhouette, while the short-sleeved cut keeps you cool in the sunshine. Its cinched waist defines your shape and the flippy skirt is a flirty twist that stays classy in length!

Wear this petite fit tea dress with block heeled sandals for a cute look on your next hot date.

Useful info:

Tea dress by South
Designed for the petite figure
Cinched waist
V-neckline
Short-sleeved
33 inch length
 
95% viscose, 5% elastane. Machine washable.', '2015-04-24'),
(103, 'South High Rise Ella Supersoft Skinny Jeans', 'img/products/South High RiseEllaJeans.png', 'Indigo', '12', NULL, 25.00, 'South', 'Super-skinny in a choice of two washes, these Ella high rise skinny jeans from South perfectly complement your off-duty style.

Skinny jeans are a style staple in every women\’s wardrobe. These skinnies, with their high rise design, lend your legs supermodel length! In a super-soft fabric with a slight stretch they\'re so comfy you won\'t want to take them off - perfect for round the clock dressing. The statement washes sleeken the silhouette and bring versatility day-to-night.

Pair these super soft skinny jeans with crop top, heels and accessories with a clutch for effortless chic.

Useful info:

Skinny jeans by South
High rise design
Button and fly fastening to front
5-pocket detail
Available in 2 sizes
 
Colours: Black, Indigo. 70% cotton, 26% polyester, 4% elastane. Machine washable.', '2015-04-24'),
(109, 'Goodsouls Mens Crew T-shirt with Denim Pocket', 'img.products/GoodsoulsMensCrew.png', 'Navy', NULL, 'M', 18.00, 'Goodsouls', 'A big hitter in the world of menswear, this tee is given a denim pocket hit that works for a variety of occasions - from dinner on holiday to a night spent socialising.

The round neck, short sleeve silhouette ensures essential comfort, whilst the patterned denim-style pocket is the statement focal point. Matching tipping to the cuffs complete a trendy style that anticipates the summer sunshine.

Pair this T-shirt with denim shorts and boat shoes for smart-casual attire that makes an immediate impact.

Useful info:

Mens T-shirt by Goodsouls
Contrast denim pocket
Short sleeve
Round neck
Tipping to cuffs
 
Colour: Navy. Cotton. Machine washable.', '2015-04-24'),
(101, 'Nike Mens Hybrid Fill Zip Hoody', 'img/products/FillZipHoody.png', 'black', NULL, 'L', 60.00, 'Nike', 'Long-sleeve, brush back full-zip hoody with transparent ripstop overlay on hood and back panel. Zip pull attachment with reflective flecks. Pop colour, full-zip and back bib binding. Centre front, high-density Nike Sportswear logo screen print. Cut-and-sew shoulder and back panels.

Colour: Black/White. 80% cotton, 20% polyester. Machine washable.', '2015-04-24'),
(100, 'Oakley Plaintiff Squared Sunglasses', 'img/products/PlaintiffSquared.png', 'Lead', NULL, 'XL', 145.00, 'Oakley', 'Oakley Sunglasses Plaintiff Squared Polished Gold/Dark Grey OO4063-02 is designed for men and the frame is gold. This style has a xtra large - 63mm - lens diameter. The bridge size for this model is 14mm and the side length is standard. This adult designer sunglasses model is a metal, square shape with a full rimmed frame. The Oakley oo4063-02 sunglasses come inclusive of soft bag & cleaning cloth. minmum 12 month warranty and authenticity guaranteed.', '2015-04-24'),
(107, 'Ugg Australia Devie Mar Leather Gladiator Sandals', 'img/products/DevieMarGladiatorSandals.png', 'Chocolate', '35', NULL, 99.00, 'Ugg', 'Giving the classic a little glam update, the Devie mar leather gladiator sandals by UGG® Australia are the perfect mix of function and style.

Available in two classic colours, go for black for a wear-with-anything guarantee or chocolate to show off your summer tan. Thin criss-cross straps add to the gladiator appeal of these flats, while the double buckled fastenings create an antique look with their old school metal look. Cushioned under foot with a flexible moulded rubber outsole, they provide unparalleled comfort that\'ll come in handy when spending days at a time sightseeing this summer.

Wear them with denim shorts, maxi dresses and skirts this season to show off just how versatile they are.

Useful info:

Devie Mar leather gladiator sandals by UGG® Australia
Thin criss-cross leather straps
Hidden hook closures for easy entry
Double metal buckled fastenings to ankle
Flexible moulded rubber outsole
Plush Poron® cushioned foot bed
 
Colours: Black, Chocolate. Upper: Leather. Lining: Leather. Sole: Other materials.', '2015-04-24'),
(106, 'Taylor & Reece Mens Stretch Shirt', 'img/products/TaylorReeceMensStretch.png', 'White', '16.5', NULL, 13.50, 'Taylor & Reece', 'Slim fit shirt with stretch for fashion fit. Single cuff.

Colour: White. 97% cotton, 3% elastane. Machine washable.
', '2015-04-24'),
(108, 'Taylor & Reece Mens Slim Fit PV Suit Jacket', 'img/products/SlimFitPVSuitJacket.png', 'Navy', '40', NULL, 65.00, 'Taylor & Reece', 'Get suited and booted with this fine Taylor & Reece suit jacket.

In a rich navy colourway it’s a luxurious offering for the contemporary gent. The slim fit ensures that you retain a suave silhouette, whilst the centre back vent allows for an elegant tapered fit.

A minimal two-button fastening with flapover pockets and a single chest pocket provide the essential formal detailing, with a striped contrast lining offering a sharp finish.

Paired with the matching trousers and waistcoat this Taylor & Reece jacket provides the perfect finish to your formal looks.

Useful info:

Mens jacket by Taylor & Reece
Navy
Slim fit
2-button fastening
Centre back vent
Contrast lining
Flapover pockets
Button cuffs
 
Colour: Navy. 80% polyester, 18% viscose, 2% linen. Dry clean only.', '2015-04-24');


DROP TABLE IF EXISTS kh_categories;
CREATE TABLE kh_categories (
	id INT(5) NOT NULL AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL UNIQUE,
	PRIMARY KEY (id)
);
ALTER TABLE kh_categories AUTO_INCREMENT = 100;

INSERT INTO kh_categories (title) VALUES
('Accessories'),
('Dresses'),
('Hoodies & Sweatshirts'),
('Jackets & Coats'),
('Jeans'),
('Jumpers & Cardigans'),
('Leather Jackets'),
('Shirts'),
('Shoes, Boots & Trainers'),
('Suits & Blazers'),
('T-Shirts'),
('Underwear & Socks');


DROP TABLE IF EXISTS kh_discounts;
CREATE TABLE kh_discounts(
	id INT(5) NOT NULL AUTO_INCREMENT,
	code VARCHAR(100) NOT NULL UNIQUE,
	value FLOAT(4,3) NOT NULL,
	PRIMARY KEY (id)
);
ALTER TABLE kh_discounts AUTO_INCREMENT = 500;
INSERT INTO kh_discounts (code, value) VALUES ('DIS10', 0.10), ('DIS15', 0.15), ('DIS20', 0.20), ('DIS25', 0.25), ('DIS50', 0.50); 


DROP TABLE IF EXISTS kh_orders;
CREATE TABLE kh_orders(
	id INT(5) NOT NULL AUTO_INCREMENT,
	product_ids VARCHAR(255),
	price FLOAT(10,2) NOT NULL,
	name VARCHAR(100) NOT NULL,
	phone VARCHAR(50),
	email VARCHAR(100) NOT NULL,
	address TEXT NOT NULL,
	notice TEXT,
	delivery TINYINT(1) NOT NULL,
	date_order DATE,
	shipped_date DATE,
	date_pay DATE,
	PRIMARY KEY (id)
);


