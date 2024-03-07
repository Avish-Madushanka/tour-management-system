<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>King Crab</title> 
<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" /> 
		<style>
			body, html {
		  padding: 0;
		  margin: 0;
		  width: 100%;
		  height: 100%;
		  text-align: center;
		  overflow: hidden;
		  user-select: none;
		}
		
		.sr-only {
		  position: absolute;
		  pointer-events: none;
		  width: 1px;
		  height: 1px;
		  overflow: hidden;
		  color: transparent;
		}
		
		input {
		  position: absolute;  
		  opacity: 0;
		  margin-top: 95vh;
		  cursor: pointer;
		}
		
		label {
		  display: inline-block;
		  width: 12px;
		  height: 12px;
		  border: solid 2px white;
		  border-radius: 999px;
		  background-color: transparent;
		  margin: 95vh 6px 0 6px;
		  z-index: 2;
		  cursor: pointer;
		  transition-duration: .4s;
		  box-shadow: 0 0 20px 0 #000;
		}
		
		input:checked + label{
		  background-color: white;
		}
		
		input + label::after{
		  content: '';
		  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 256 512' width='100' style='fill:white'%3E%3Cpath d='M31.7 239l136-136c9.4-9.4 24.6-9.4 33.9 0l22.6 22.6c9.4 9.4 9.4 24.6 0 33.9L127.9 256l96.4 96.4c9.4 9.4 9.4 24.6 0 33.9L201.7 409c-9.4 9.4-24.6 9.4-33.9 0l-136-136c-9.5-9.4-9.5-24.6-.1-34z' /%3E%3C/svg%3E");
		  background-repeat: no-repeat;
		  background-position: center 55%;
		  background-size: 80px 80px;
		  line-height: 100vh;
		  transition: background-size 200ms;
		  position: absolute;
		  color: white;
		  height: calc(95vh - 12px);
		  width: 80px;
		  top: 0;
		  left: 0;
		  z-index: 20;
		}
		
		input + label:hover::after {
		  background-size: 90px 90px;
		}
		
		input:checked + label::after {
		  background-image: none;
		  width: 100vw;
		  left: 0;
		  z-index: 10;
		}
		
		input:checked + label + .slide ~ input + label::after {
		  display: none;
		}
		
		input:checked + label + .slide + input + label::after {
		  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 256 512' width='100' fill='white'%3E%3Cpath d='M224.3 273l-136 136c-9.4 9.4-24.6 9.4-33.9 0l-22.6-22.6c-9.4-9.4-9.4-24.6 0-33.9l96.4-96.4-96.4-96.4c-9.4-9.4-9.4-24.6 0-33.9L54.3 103c9.4-9.4 24.6-9.4 33.9 0l136 136c9.5 9.4 9.5 24.6.1 34z' /%3E%3C/svg%3E");
		  display: block;
		  width: 80px;
		  right: 0;
		  left: auto;
		}
		
		input:focus + label{
		  box-shadow: 0 0 0 2px teal, 0 0 18px white;
		}
		
		.slide {
		  position: absolute;
		  background-position: center;
		  background-size: cover;
		  background-repeat: no-repeat;
		  width: 100%;
		  height: 100%;
		  top: 0;
		  left: 0;
		  z-index: -1;
		  transform: translateX(-100%);
		  transition-duration: .4s;
		  opacity: 1;
		}
		
		input:checked ~ .slide {
		  transform: translateX(100%);
		}
		
		input:checked + label + .slide {
		  transform: translateX(0);
		  opacity: 1;
		}
		
		.bg1{
		  background-image: url(https://images.unsplash.com/photo-1422806310414-91469fe4977e?ixlib=rb-0.3.5&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjE0NTg5fQ&s=114e7a73b2385128045a5555b981e939);
		}
		.bg2{
		  background-image: url(https://images.unsplash.com/photo-1490020641477-3b0e96306b9a?ixlib=rb-0.3.5&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjE0NTg5fQ&s=d8358f021c68f49335fe44b10f70b700);
		}
		.bg3{
		  background-image: url(https://images.unsplash.com/photo-1512529111457-3e8a595ef8e9?ixlib=rb-0.3.5&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjE0NTg5fQ&s=9b3ab76b65a358830d60ca43be76f2e1);
		}
		.bg4{
		  background-image: url(https://images.unsplash.com/photo-1504700610630-ac6aba3536d3?ixlib=rb-0.3.5&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjE0NTg5fQ&s=92d2cae094fb24e5266221828ee251e2);
		}
		.bg5{
		  background-image: url(https://images.unsplash.com/reserve/wPCyys8TPCHY3GXm2N2D_ssp_inthewoods_1.jpg?ixlib=rb-0.3.5&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjE0NTg5fQ&s=654d988a19f43ca9ac27f2eacbe2a554);
		}
</style>
</head>

<body>

<%@ include file="header.jsp"%>
		
<input type="radio" id="trigger1" name="slider">
<label for="trigger1"><span class="sr-only">Slide 1 of 5. A photo of a mountain pass with a winding path along the river and a view of distant mountains hiding in the mist.</span></label>
<div class="slide bg1"></div>

<input type="radio" id="trigger2" name="slider" checked autofocus>
<label for="trigger2"><span class="sr-only">Slide 2 of 5. A photo of a bird eating sunflower seeds from an open hand.</span></label>
<div class="slide bg2"></div>

<input type="radio" id="trigger3" name="slider">
<label for="trigger3"><span class="sr-only">Slide 3 of 5. A photo of a concrete bridge over the river with high voltage power lines on both banks.</span></label>
<div class="slide bg3"></div>

<input type="radio" id="trigger4" name="slider">
<label for="trigger4"><span class="sr-only">Slide 4 of 5. A photo of a lake surrounded by the forest with mountains in the background.</span></label>
<div class="slide bg4"></div>

<input type="radio" id="trigger5" name="slider">
<label for="trigger5"><span class="sr-only">Slide 5 of 5. A photo of a forest.</span></label>
<div class="slide bg5"></div>

		
	
<script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
</body>
</html>