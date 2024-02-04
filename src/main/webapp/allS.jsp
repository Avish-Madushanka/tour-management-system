<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="header.jsp"%> 
<meta charset="ISO-8859-1">
<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" />
<title>Insert title here</title>

<style>
.image-item {
    object-fit: cover;
    object-position: center;
    max-width: 100%;
    height: 100%;
    border-radius: 8px; 
    /* Optional: Add rounded corners */
}


</style>
</head>
<br><br>
<body>



<div class="grid grid-cols-2 md:grid-cols-3 gap-4">
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="image/cate2.jpg" alt="">
    </div>
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="image/cate5.jpg" alt="">
    </div>
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="image/cate3.jpg" alt="">
    </div>
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="image/cate4.jpg" alt="">
    </div>
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="image/home1.jpg" alt="">
    </div>
    <div>
        <img class="image-item" style="width: 100%; height: 100%;" src="https://flowbite.s3.amazonaws.com/docs/gallery/square/image-5.jpg" alt="">
    </div>
</div>


</body>
</html>