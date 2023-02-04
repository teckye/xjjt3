<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

#heading1 {
  font-size: 100px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 25%;
  left: 36%
}
#heading2 {
  font-size: 35px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 10%;
  left: 44% 
  
}
#heading3 {
  font-size: 25px;
  font-family: sans-serif;
  text-align: center;
  position: absolute;
  z-index: 1;
  top: 30%;
  left: 19.5%
}
</style>
<meta charset="UTF-8">
<title>About Us</title>
</head>
<body>
<%@ include file="header.jsp" %>
<h2 id='heading1'>About Us!</h2>
<h3 id='heading2'>Hello all, welcome to YumBus!<br><br>We are a group of foodies who love to explore all
kinds of food around Singapore. Let us bring you the different cuisines in Singapore.</h3>
<form action="HelloServlet" method="post">
Please give us a review: <input type="text" name="yourName" size="20">
<!-- Implement submit button with type = submit to perform the request when clicked -->
<input type="submit" value="Submit" />
</form>
<img src="./image/food.jfif" style="position: absolute; opacity: 65%" height="100%" width="98.9%">
<%@ include file="footer.jsp" %>
</body>
</html>