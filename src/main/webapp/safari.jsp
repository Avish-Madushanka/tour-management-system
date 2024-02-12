<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="header.jsp"%> 
<meta charset="ISO-8859-1">
<title>Safari</title>
 
 <style>
 .slider {
  position: relative;
  width: 300px; /* Adjust the width of the slider as needed */
  height: 200px; /* Adjust the height of the slider as needed */
  overflow: hidden;
}

.slider-container {
  width: 100%;
  height: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
}

.slider-container img {
  width: auto;
  height: auto;
  max-width: 100%;
  max-height: 100%;
  object-fit: contain; /* Or 'cover' depending on your preference */
}
 
 </style>
    
</head>
<body>

<div class="slider">
  <div class="slider-container">
    <img src="image/cate3.jpg" alt="Slider Image">
  </div>
</div>


</body>
</html>
