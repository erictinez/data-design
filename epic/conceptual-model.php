<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>ERD</title>
	</head>

	<body>
		<h1>CONCEPTUAL MODEL</h1>
		<div>
			<strong>Entities & Attributes</strong>
		</div>
			<div>
		<strong>USER</strong>
			</div>
		<div>
			<ul>
				<li>userId(primary key)</li>
				<li>userEmail</li>
				<li>userAddress</li>
				<li>userPhone</li>
			</ul>
		<div>
			<strong>ITEM</strong>
		</div>
			<ul>
				<li>itemId(primary key)</li>
				<li>itemManufacturer</li>
				<li>itemMaterial</li>
			</ul>
		<div>
			<strong>CART</strong>
		</div>
			<ul>
				<li>cartId(primary key)</li>
				<li>cartUserId</li>
				<li>cartPhone</li>
			</ul>
		</div>
		<div>
			<strong>CART ITEM</strong>
		</div>
		<ul>
			<li>cartItemcartId(foreign key)</li>
			<li>cartItemItemId(foreign key)</li>
			<li>cartItemSize</li>
		</ul>
		</div>
		<div>
			<strong>Relations</strong>
			<div>
				<ul>
					<li>One<strong> user</strong> can have <strong> many carts - (1 to m)</strong></li>
					<li>One<strong> item</strong> can be <strong> in many carts <strong> Items - (m to m)</strong></strong></li>
				</ul>
			</div>

		</div>


		<a href="persona.php">Persona</a>
		<a href="user-story.php">User Story</a>
		<a href="use-case.php">Use Case</a>
		<img src="newERD.jpg" alt="ERD Model"/>
	</body>


</html>