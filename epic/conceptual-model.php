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
		<strong>PROFILE</strong>
			</div>
		<div>
			<ul>
				<li>userId(primary key)</li>
				<li>userEmail</li>
				<li>userAddress</li>
				<li>userPhone</li>
			</ul>
		<div>
			<strong>RESERVE MEMBER</strong>
		</div>
			<ul>
				<li>reservememberid(primary key)</li>
				<li>reservememberFee</li>
			</ul>
		<div>
			<strong>ITEM TYPE</strong>
		</div>
			<ul>
				<li>itemtypeId(primary key)</li>
				<li>itmetypeColor</li>
				<li>itemtypeGi</li>
				<li>itemtypeHoodie</li>
				<li>itemtypeSize</li>
				<li>itemtypeHat</li>
				<li>itemtypeShorts</li>
				<li>itemtypeRashGuard</li>
			</ul>
		</div>
		<div>
			<strong>Relations</strong>
			<div>
				<ul>
					<li>One<strong> User</strong> can become one <strong> Reserve Member - (1 to 1)</strong></li>
					<li>One<strong> Reserve Members</strong> can purchase <strong> many <strong> Items - (1 to m)</strong></strong></li>
				</ul>
			</div>

		</div>


		<a href="persona.php">Persona</a>
		<a href="user-story.php">User Story</a>
		<a href="use-case.php">Use Case</a>
		<a href="data-design ERD.jpg">ERD</a>
	</body>


</html>