<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="header.jsp"%> 
<meta charset="ISO-8859-1">
<title>Safari</title>
    <link
      href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"/>
    <link
      rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
     <!-- Swiper JS -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script>
      var swiper = new Swiper('.mySwiper', {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        pagination: {
          el: '.swiper-pagination',
          clickable: true,
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
      });
    </script>
    
</head>
<body>

<div class="swiper mySwiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
          <img
            class="object-cover w-full h-96"
            src="https://source.unsplash.com/user/erondu/3000x900"
            alt="apple watch photo"
          />
        </div>
        <div class="swiper-slide">
          <img
            class="object-cover w-full h-96"
            src="https://source.unsplash.com/collection/190727/3000x900"
            alt="apple watch photo"
          />
        </div>
        <div class="swiper-slide">
          <img
            class="object-cover w-full h-96"
            src="https://source.unsplash.com/collection/190728/3000x900"
            alt="apple watch photo"
          />
        </div>
      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div>

   

</body>
</html>