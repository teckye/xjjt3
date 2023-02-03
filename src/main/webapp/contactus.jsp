<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
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
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
/* Style inputs with type="text", select elements and textareas */
input[type=text], select, textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container1 {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
.container2 {
  border-radius: 1px;
  background-color: #f2f2f2;
  padding: 20px;
}


</style>
<meta charset="UTF-8">
<title>Contact Us</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="about-section">
  <h1>Contact Us</h1>

  <p>Contact us if you have any enquiries. </p>
</div>

<h2 style="text-align:center">Contact Us At</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="./image/instagram.png" style="width:50%">
      <div class="container">
        <h2>INSTAGRAM</h2>
        <p>@YumBus</p>
      </div>
    </div>
</div>

  <div class="column">
    <div class="card">
      <img src="./image/phone.png" style="width:50%">
      <div class="container">
        <h2>PHONE NUMBER</h2>
        <p>+65 81830000</p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="./image/meta.png" style="width:50%">
      <div class="container">
        <h2>FACEBOOK</h2>
        <p>@YumBus</p>
        
      </div>
    </div>
  </div>
 <div class="container1">
  <form action="action_page.php">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="country">Country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">

  </form>
</div> 
  <div class="container2">
  </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>