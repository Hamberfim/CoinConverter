<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coin Converter</title>
</head>
<body>
	<h1>Coin Converter</h1>
	<h3>Convert cents into denominations of currency.</h3>
	<form action="getCentsServlet" method="post">
		<fieldset>
			<legend>Enter the number of cents you have in a whole number:</legend>
				<input type="text" name="userCents" size="10">&nbsp;
				<input type="submit" value="Calculate Coins" />
		</fieldset>
	</form>
</body>
</html>