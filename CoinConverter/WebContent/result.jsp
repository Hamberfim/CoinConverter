<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Coin Converter Results</title>
</head>
<body>
	<h1>Coin Converter Results</h1>
	<p>
		${userCoinPouch.getCents()} cents contains the following denominations of currency: <br /> 
		${userCoinPouch.getDollars()} dollars <br /> 
		${userCoinPouch.getQuarters()} quarters <br />
		${userCoinPouch.getDimes()} dimes <br />
		${userCoinPouch.getNickels()} nickels <br />
		${userCoinPouch.getPennies()} pennies <br />
	</p>
	<a href="index.jsp">Select another amount of coins to convert.</a>
</body>
</html>