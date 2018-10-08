
<!DOCTYPE html>

<html>
<head>
<link rel="stylesheet" href="webjars/bootstrap/3.3.5/css/bootstrap.css">
<meta charset="UTF-8">
<title>Login</title>

<style>
@import url(http://fonts.googleapis.com/css?family=Exo:100,200,400);

@import
	url(http://fonts.googleapis.com/css?family=Source+Sans+Pro:700,400,300)
	;

body {
	margin: 0;
	padding: 0;
	background: #fff;
	color: #fff;
	font-family: Arial;
	font-size: 12px;
}

.body {
	position: absolute;
	top: -20px;
	left: -20px;
	right: -40px;
	bottom: -40px;
	width: auto;
	height: auto;
	background-image: url();
	background-size: cover;
	-webkit-filter: blur(5px);
	z-index: -4;
}

.headers12345 {
	position: absolute;
	top: calc(100% - 30px);
	left: calc(50% - 260px);
	font-size: 20px;
	color: rgba(52, 95, 97, 0, 99);
	z-index: 2;
}

.headers12 {
	position: absolute;
	top: calc(10% - 10px);
	left: calc(50% - 260px);
	font-size: 30px;
	color: rgba(53, 22, 96, 0.87);
	z-index: 2;
}

.grad {
	position: absolute;
	top: -20px;
	left: -20px;
	right: -40px;
	bottom: -40px;
	width: auto;
	height: auto;
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0
		, 0, 0)), color-stop(100%, rgba(0, 0, 0, 0.65)));
	/* Chrome,Safari4+ */
	z-index: 1;
	opacity: 0.7;
}

.headers11 {
	position: absolute;
	top: calc(50% - 100px);
	left: calc(70% - 167px);
	font-size: 13px;
	z-index: 2;
}

.headers {
	position: absolute;
	top: calc(50% - 35px);
	left: calc(50% - 355px);
	z-index: 2;
}

.headers div {
	float: left;
	color: #fff;
	font-family: 'Exo', sans-serif;
	font-size: 35px;
	font-weight: 200;
}

.headers div span {
	color: #5379fa !important;
}

.login {
	position: absolute;
	top: calc(50% - 75px);
	left: calc(60% - 50px);
	height: 150px;
	width: 350px;
	padding: 10px;
	z-index: 2;
}

.login input[type=text] {
	width: 250px;
	height: 30px;
	background: transparent;
	border: 1px solid rgba(255, 255, 255, 0.6);
	border-radius: 2px;
	color: #00f;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
}

.login input[type=password] {
	width: 250px;
	height: 30px;
	background: transparent;
	border: 1px solid rgba(255, 255, 255, 0.6);
	border-radius: 2px;
	color: #00f;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
	margin-top: 10px;
}

.login input[type=submit] {
	width: 260px;
	height: 35px;
	background: #fff;
	border: 1px solid #fff;
	cursor: pointer;
	border-radius: 2px;
	color: #a18d6c;
	font-family: 'Exo', sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 6px;
	margin-top: 10px;
}

.login input[type=button]:hover {
	opacity: 0.8;
}

.login input[type=button]:active {
	opacity: 0.6;
}

.login input[type=text]:focus {
	outline: none;
	border: 1px solid rgba(255, 255, 255, 0.9);
}

.login input[type=password]:focus {
	outline: none;
	border: 1px solid rgba(255, 255, 255, 0.9);
}

.login input[type=button]:focus {
	outline: none;
}

::-webkit-input-placeholder {
	color: rgba(255, 255, 255, 0.6);
}

::-moz-input-placeholder {
	color: rgba(255, 255, 255, 0.6);
}
</style>

</head>

<body>

	<div class="body"></div>

	<div class="grad"></div>
	<div class="headers">
		<div>
			<span>Login</span>
		</div>
	</div>
	<br>
	<div class="PageLoginData">
		<form action="Login" method="post">

			<table>
				<tr>
					<div class="login">
						Mail:<input tabindex="1" name="mail" value="aymane@hotmail.com"
							autocomplete="off" type="text" placeholder="username"><br>
						Password:<input tabindex="2" name="password" value="hello"
							autocomplete="off" type="password" placeholder="password">
						<br> <input tabindex="3" class="LoginBtn" value="Login"
							type="submit" />
					</div>

				</tr>

			</table>
		</form>
	</div>
</body>
</html>
