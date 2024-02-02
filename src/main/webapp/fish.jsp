<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
 <%@ include file="header.jsp"%> 
 <br><br>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="path/to/your/tailwind.css"> <!-- Replace with the actual path to your Tailwind CSS file -->
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>fish therapy</title>
    
    <style>
    body {
    margin: 0;
    font-family: Arial, sans-serif;
}

.container {
    display: flex;
}

.slider-container {
    flex: 1;
}

.slider {
    width: 100%;
    overflow: hidden;
}

.slider img {
    width: 100%;
    display: block;
}

.description-container {
    flex: 1;
    padding: 20px;
}

.description {
    max-width: 600px;
    margin: 0 auto;
}
    </style>
</head>

<body>

   

    <div class="container">
        <div class="slider-container">
            <!-- Left side slider content goes here -->
            <div class="slider">
                <!-- Slider content, e.g., images, text, etc. -->
                <img src="image/f1.jpg" alt="Slider Image 1">
                <img src="image/f1.jpg" alt="Slider Image 2">
                <img src="image/f1.jpg" alt="Slider Image 3">
            </div>
        </div>
        
        <div class="description-container">
            <!-- Right side description content goes here -->
            <div class="description">
                <!-- Description content, e.g., text, additional images, etc. -->
                <h2>Product Title</h2>
                <p>Description of the product or any other relevant information.</p>
            </div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>

   
    <footer>
    </footer>

    <script>
        // Change The Picture and Associated Element Color when Color Options Are Clicked.
        $(".product-colors span").click(function () {
            $(".product-colors span").removeClass("active");
            $(this).addClass("active");
            $(".active").css("border-color", $(this).attr("data-color-sec"))
            $("body").css("background", $(this).attr("data-color-primary"));
            $(".content h2").css("color", $(this).attr("data-color-sec"));
            $(".content h3").css("color", $(this).attr("data-color-sec"));
            $(".container .imgBx").css("background", $(this).attr("data-color-sec"));
            $(".container .details button").css("background", $(this).attr("data-color-sec"));
            $(".imgBx img").attr('src', $(this).attr("data-pic"));
        });+
    </script>

</body>

</html>
