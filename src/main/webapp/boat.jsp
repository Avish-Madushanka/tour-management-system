<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>King Crab</title> 
<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" /> 
<style>
@import "compass/css3";

*, *:after,*:before {
 box-sizing: border-box; 
}

html {
  background-color: #45484d;
@include filter-gradient(#45484d, #000000, horizontal);
@include background-image(radial-gradient(center, ellipse cover,  #45484d 0%,#000000 100%));
font-family: 'Port Lligat Slab', serif;
  height: 100%;
}



$color: #ecf0f1;

section {
  @extend %center;
  background: black;
  box-shadow: 0 20px 15px -10px rgba(black,0.6);
  height: 20rem;
  max-width: 45rem;
  overflow: hidden;
  width: 95%;
  
  h2 {
  font-size: 3rem;
    margin: 0.5rem;
}
  
  p {
   font-size: 1.3rem; 
  }
  
  &:hover .slider-1 {
    right: -50%;
  }
    &:hover .slider-2 {
    left: 0%;
  }
   
  &:hover .slider-image {
      background: url('http://placekitten.com/280/300');
  background-size: cover;
    background-position: center;
   left: 50%;   
  }
  
}

.slider-image {
  background: url('http://placekitten.com/280/400');
  background-size: cover;
  height: 100%;
  position: absolute;
  left: 0;
  transition: 1s left ease-in-out,1s background ease-in-out;
  width: 50%;  
}




.slider-1 {
  background: $color;
  height: 100%;
  padding: 1rem 2rem 1rem 1rem;
  position: absolute;
  right: 0;
  top:0;
  transition: 1s right ease-in-out; 
  width: 50%; 
  
  &:before, &:after{
    border-right: 2rem solid $color;
    border-top: 2rem solid transparent;
    border-bottom: 2rem solid transparent; 
    content: '';
    height: 15rem;  
    left: -1rem;
    position: absolute;
    top: -4rem;
    width:0;
    z-index: 5;
  }
  
  &:after {
    top: 9rem; 
    
  }
}
 
.slider-2 {
  background: $color;
  height: 100%;
  position: absolute;
  left: -50%;
   padding: 1rem 1rem 1rem 2rem;
  top:0;
  transition: 1s left ease-in-out; 
  width: 50%;
  z-index: 5;
  
  &:before, &:after{
    border-left: 2rem solid $color;
    border-top: 2rem solid transparent;
    border-bottom: 2rem solid transparent; 
    content: '';
    height: 15rem;  
    right: -1rem;
    position: absolute;
    top: -4rem;
    width:0;
    z-index: 5;
  }
  
  &:after {
    top: 9rem; 
    
  }
}
</style>
</head>

<body>

<%@ include file="header.jsp"%>
		
<section> 
<div class="slider-2">
  <h2>Slide 2</h2>
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. In itaque minus veniam reprehenderit illum assumenda omnis aperiam inventore excepturi tenetur rem consequuntur dolor iste nisi odit alias ad vero magnam.</p>
</div>    
<div class="slider-image">
  
</div>
<div class="slider-1">
  <h2>Slide 1</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. In itaque minus veniam reprehenderit illum assumenda omnis aperiam inventore excepturi tenetur rem consequuntur dolor iste nisi odit alias ad vero magnam.</p>
</div>  
</section>
		
	
<script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
</body>
</html>