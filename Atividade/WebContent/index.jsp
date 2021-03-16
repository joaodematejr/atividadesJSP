<!doctype html>
<html lang="pt-br">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>
	<form method=POST>
		<div class="form-group">
			<label for="numero1">numero1</label> <input name=number1 type="text"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="numero1" placeholder="Enter Numero1"> <small
				id="numero1" class="form-text text-muted">Numero1</small>
		</div>
		<div class="form-group">
			<label for="numero1">numero2</label> <input name=number2 type="text"
				class="form-control" id="exampleInputEmail1"
				aria-describedby="numero1" placeholder="Enter Numero1"> <small
				id="numero1" class="form-text text-muted">Numero2</small>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	<%
	int number1 = 0;
	int number2 = 0;

	try {
		number1 = Integer.parseInt(request.getParameter("number1"));
		number2 = Integer.parseInt(request.getParameter("number2"));
	} catch (Exception e) {

	}
	%>
	<hr>
	<p class="text-left">+</p>
	<%
	if (number1 != 0 && number2 != 0) {
		out.println(number1 + number2);
	}
	%>
	<p class="text-left">-</p>
	<hr>
	<%
	if (number1 != 0 && number2 != 0) {
		out.println(number1 - number2);
	}
	%>
	<hr>
	<p class="text-left">*</p>
	<%
	if (number1 != 0 && number2 != 0) {
		out.println(number1 * number2);
	}
	%>
	<hr>
	<p class="text-left">/</p>
	<%
	if (number1 != 0 && number2 != 0) {
		out.println(number1 / number2);
	}
	%>
	<hr>
	<%

	%>
	<!-- Optional JavaScript; choose one of the two! -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
		crossorigin="anonymous"></script>

	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
    -->
</body>
</html>