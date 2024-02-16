<html>
<head>
<link
  crossorigin="anonymous"
  href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.3.2/swiper-bundle.css"
  rel="stylesheet"/>
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" />
<style>

.swiper-pagination {
    bottom: 0;
    position: relative;
  }

  .swiper-container {
    overflow: hidden;
  }
  .swiper-pagination-bullet{
    background-color:rgb(14 211 207);
  }
  .swiper-pagination-bullet-active{
    background-color:rgb(14 211 207);
  }
</style>
</head>
<body>

 <%@ include file="header.jsp"%> 
 
  
<div class="bg-no-repeat bg-cover bg-center relative" style=" background-image: url('image/home.jpg');">

 <div class="absolute bg-gradient-to-r from-gray-900 to-gray-900 opacity-75 inset-0 z-0"></div>
<div>
  <div class="min-h-screen flex justify-center">

    <div class="grid grid-cols-2 gap-4 items-center z-10">
      <div class="max-w-lg text-center sm:text-left">
        <h2 class="text-4xl font-bold text-gray-100 tracking-tight">
          A smile <br class="hidden sm:block lg:hidden"> is an inexpensive way to change your looks
        
        </h2>

        <p class="mt-4 text-gray-300">
         Goals are just dreams with deadline
        </p>
        <div class="flex flex-row  items-center space-x-3 mt-5">
            <a href="https://www.behance.net/ajeeshmon" target="_blank"
              class="w-10 h-10 items-center justify-center inline-flex rounded-2xl font-bold text-lg   bg-blue-600 hover:drop-shadow-lg cursor-pointer transition ease-in duration-300">
            <svg class="w-4 fill-gray-100" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M8.072 9.301s1.892-.147 1.892-2.459c0-2.315-1.548-3.441-3.51-3.441H0v12.926h6.454s3.941.129 3.941-3.816c-.001-.001.171-3.21-2.323-3.21zM2.844 5.697h3.61s.878 0 .878 1.344c0 1.346-.516 1.541-1.102 1.541H2.844V5.697zm3.427 8.332H2.844v-3.455h3.61s1.308-.018 1.308 1.775c0 1.512-.977 1.669-1.491 1.68zm9.378-7.341c-4.771 0-4.767 4.967-4.767 4.967s-.326 4.941 4.767 4.941c0 0 4.243.254 4.243-3.437H17.71s.072 1.391-1.988 1.391c0 0-2.184.152-2.184-2.25h6.423c.001-.001.709-5.612-4.312-5.612zm1.941 3.886h-4.074s.266-1.992 2.182-1.992 1.892 1.992 1.892 1.992zm.507-6.414H12.98v1.594h5.117V4.16z"/></svg>
            </a>
            <a href="https://codepen.io/uidesignhub" target="_blank"
              class="w-10 h-10 items-center justify-center inline-flex rounded-2xl font-bold text-lg   bg-gray-900 hover:drop-shadow-lg cursor-pointer transition ease-in duration-300">
           <svg class="h-5 fill-gray-100" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M22 15.047a.846.846 0 0 1-.008.112l-.006.037-.016.072c-.003.015-.008.028-.013.042l-.022.063-.02.042c-.008.02-.018.038-.028.057l-.025.04a.769.769 0 0 1-.108.135l-.035.034a.812.812 0 0 1-.049.04l-.038.03c-.005.003-.01.008-.015.01l-9.14 6.095a.858.858 0 0 1-.954 0l-9.14-6.094-.014-.01a.807.807 0 0 1-.088-.071c-.012-.01-.023-.022-.034-.034-.015-.015-.03-.03-.043-.046a.707.707 0 0 1-.066-.09 1.038 1.038 0 0 1-.054-.096l-.019-.042a.868.868 0 0 1-.022-.063c-.005-.014-.01-.027-.013-.042-.007-.023-.01-.048-.015-.072l-.007-.037A.847.847 0 0 1 2 15.047V8.953c0-.038.003-.075.008-.112l.007-.037c.004-.024.008-.049.015-.072a.774.774 0 0 1 .145-.295.978.978 0 0 1 .029-.038l.043-.046.034-.034a.834.834 0 0 1 .088-.07c.005-.003.009-.008.014-.01l9.14-6.095a.86.86 0 0 1 .954 0l9.14 6.094c.005.003.01.008.015.01l.038.03a.839.839 0 0 1 .05.041l.034.034a.735.735 0 0 1 .108.136l.025.04.029.056.019.042.022.063c.005.014.01.027.013.042.007.023.011.048.016.072l.006.037a.834.834 0 0 1 .008.112v6.094ZM3.719 10.562v2.876L5.869 12l-2.15-1.438Zm7.422-2.088V4.465l-6.734 4.49 3.008 2.011 3.726-2.492Zm8.452.48L12.86 4.465v4.009l3.726 2.492 3.007-2.012ZM4.407 15.046l6.734 4.489v-4.009l-3.726-2.492-3.008 2.012Zm8.453.48v4.009l6.733-4.49-3.007-2.01-3.726 2.491ZM12 9.966 8.96 12 12 14.033 15.04 12 12 9.967Zm8.281 3.472v-2.876L18.131 12l2.15 1.438Z" fill="" fill-rule="evenodd"/></svg>
            </a>
            <a href="https://twitter.com/ajeemon?lang=en" target="_blank"
              class="w-10 h-10 items-center justify-center inline-flex rounded-2xl font-bold text-lg  text-white bg-blue-400 hover:drop-shadow-lg cursor-pointer transition ease-in duration-300"><img
                class="w-3"
                src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbG5zOnN2Z2pzPSJodHRwOi8vc3ZnanMuY29tL3N2Z2pzIiB3aWR0aD0iNTEyIiBoZWlnaHQ9IjUxMiIgeD0iMCIgeT0iMCIgdmlld0JveD0iMCAwIDY4MS4zMzQ2NCA2ODEiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUxMiA1MTIiIHhtbDpzcGFjZT0icHJlc2VydmUiPjxnPjxwYXRoIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZD0ibTIwMC45NjQ4NDQgNTE1LjI5Mjk2OWMyNDEuMDUwNzgxIDAgMzcyLjg3MTA5NC0xOTkuNzAzMTI1IDM3Mi44NzEwOTQtMzcyLjg3MTA5NCAwLTUuNjcxODc1LS4xMTcxODgtMTEuMzIwMzEzLS4zNzEwOTQtMTYuOTM3NSAyNS41ODU5MzctMTguNSA0Ny44MjQyMTgtNDEuNTg1OTM3IDY1LjM3MTA5NC02Ny44NjMyODEtMjMuNDgwNDY5IDEwLjQ0MTQwNi00OC43NTM5MDcgMTcuNDYwOTM3LTc1LjI1NzgxMyAyMC42MzY3MTggMjcuMDU0Njg3LTE2LjIzMDQ2OCA0Ny44MjgxMjUtNDEuODk0NTMxIDU3LjYyNS03Mi40ODgyODEtMjUuMzIwMzEzIDE1LjAxMTcxOS01My4zNjMyODEgMjUuOTE3OTY5LTgzLjIxNDg0NCAzMS44MDg1OTQtMjMuOTE0MDYyLTI1LjQ3MjY1Ni01Ny45NjQ4NDMtNDEuNDAyMzQ0LTk1LjY2NDA2Mi00MS40MDIzNDQtNzIuMzY3MTg4IDAtMTMxLjA1ODU5NCA1OC42ODc1LTEzMS4wNTg1OTQgMTMxLjAzMTI1IDAgMTAuMjg5MDYzIDEuMTUyMzQ0IDIwLjI4OTA2MyAzLjM5ODQzNyAyOS44ODI4MTMtMTA4LjkxNzk2OC01LjQ4MDQ2OS0yMDUuNTAzOTA2LTU3LjYyNS0yNzAuMTMyODEyLTEzNi45MjE4NzUtMTEuMjUgMTkuMzYzMjgxLTE3Ljc0MjE4OCA0MS44NjMyODEtMTcuNzQyMTg4IDY1Ljg3MTA5MyAwIDQ1LjQ2MDkzOCAyMy4xMzY3MTkgODUuNjA1NDY5IDU4LjMxNjQwNyAxMDkuMDgyMDMyLTIxLjUtLjY2MDE1Ni00MS42OTUzMTMtNi41NjI1LTU5LjM1MTU2My0xNi4zODY3MTktLjAxOTUzMS41NTA3ODEtLjAxOTUzMSAxLjA4NTkzNy0uMDE5NTMxIDEuNjcxODc1IDAgNjMuNDY4NzUgNDUuMTcxODc1IDExNi40NjA5MzggMTA1LjE0NDUzMSAxMjguNDY4NzUtMTEuMDE1NjI1IDIuOTk2MDk0LTIyLjYwNTQ2OCA0LjYwOTM3NS0zNC41NTg1OTQgNC42MDkzNzUtOC40Mjk2ODcgMC0xNi42NDg0MzctLjgyODEyNS0yNC42MzI4MTItMi4zNjMyODEgMTYuNjgzNTk0IDUyLjA3MDMxMiA2NS4wNjY0MDYgODkuOTYwOTM3IDEyMi40MjU3ODEgOTEuMDIzNDM3LTQ0Ljg1NTQ2OSAzNS4xNTYyNS0xMDEuMzU5Mzc1IDU2LjA5NzY1Ny0xNjIuNzY5NTMxIDU2LjA5NzY1Ny0xMC41NjI1IDAtMjEuMDAzOTA2LS42MDU0NjktMzEuMjYxNzE4OC0xLjgxNjQwNyA1Ny45OTk5OTk4IDM3LjE3NTc4MSAxMjYuODcxMDkzOCA1OC44NzEwOTQgMjAwLjg4NjcxODggNTguODcxMDk0IiBmaWxsPSIjZmZmZmZmIiBkYXRhLW9yaWdpbmFsPSIjMDAwMDAwIiBzdHlsZT0iIj48L3BhdGg+PC9nPjwvc3ZnPg=="></span>
            <a href="https://in.linkedin.com/in/ajeeshmon" target="_blank"
              class="w-10 h-10 items-center justify-center inline-flex rounded-2xl font-bold text-lg  text-white bg-blue-500 hover:drop-shadow-lg cursor-pointer transition ease-in duration-300"><img
                src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHhtbG5zOnN2Z2pzPSJodHRwOi8vc3ZnanMuY29tL3N2Z2pzIiB3aWR0aD0iNTEyIiBoZWlnaHQ9IjUxMiIgeD0iMCIgeT0iMCIgdmlld0JveD0iMCAwIDI0IDI0IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA1MTIgNTEyIiB4bWw6c3BhY2U9InByZXNlcnZlIj48Zz48cGF0aCB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGQ9Im0yMy45OTQgMjR2LS4wMDFoLjAwNnYtOC44MDJjMC00LjMwNi0uOTI3LTcuNjIzLTUuOTYxLTcuNjIzLTIuNDIgMC00LjA0NCAxLjMyOC00LjcwNyAyLjU4N2gtLjA3di0yLjE4NWgtNC43NzN2MTYuMDIzaDQuOTd2LTcuOTM0YzAtMi4wODkuMzk2LTQuMTA5IDIuOTgzLTQuMTA5IDIuNTQ5IDAgMi41ODcgMi4zODQgMi41ODcgNC4yNDN2Ny44MDF6IiBmaWxsPSIjZmZmZmZmIiBkYXRhLW9yaWdpbmFsPSIjMDAwMDAwIiBzdHlsZT0iIj48L3BhdGg+PHBhdGggeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiBkPSJtLjM5NiA3Ljk3N2g0Ljk3NnYxNi4wMjNoLTQuOTc2eiIgZmlsbD0iI2ZmZmZmZiIgZGF0YS1vcmlnaW5hbD0iIzAwMDAwMCIgc3R5bGU9IiI+PC9wYXRoPjxwYXRoIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgZD0ibTIuODgyIDBjLTEuNTkxIDAtMi44ODIgMS4yOTEtMi44ODIgMi44ODJzMS4yOTEgMi45MDkgMi44ODIgMi45MDkgMi44ODItMS4zMTggMi44ODItMi45MDljLS4wMDEtMS41OTEtMS4yOTItMi44ODItMi44ODItMi44ODJ6IiBmaWxsPSIjZmZmZmZmIiBkYXRhLW9yaWdpbmFsPSIjMDAwMDAwIiBzdHlsZT0iIj48L3BhdGg+PC9nPjwvc3ZnPg=="
                class="w-3"></a>
          </div>
      </div>

      <div class="mx-0 max-w-xl flex rounded-2xl bg-indigo-700">
         <div class="swiper-container flex-col flex  self-center">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
          <blockquote class="text-left ">
            <div class="relative">
              <div class="relative">
              <img
                src="image/home1.jpg"
                alt="aji"
                class="object-cover w-full h-60 mx-auto rounded-t-2xl"
              />
             <div class="rounded-t-2xl absolute bg-gradient-to-t from-gray-800 opacity-75 inset-0 z-0"></div>
             </div>
            </div>

             <div class="relative m-5 p-5">
              <svg class="absolute left-0 w-6  fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 256h-80v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8c-88.4 0-160 71.6-160 160v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48zm-288 0H96v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8C71.6 32 0 103.6 0 192v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48z"/></svg>
             <p class="text-gray-100 text-xl px-5">
              "Dive into serenity with Fish Therapy. Refresh your senses as our therapeutic fish work their magic. Pure bliss awaits."
             </p>
              <svg class="absolute right-0  w-6 fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 32H336c-26.5 0-48 21.5-48 48v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48zm-288 0H48C21.5 32 0 53.5 0 80v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48z"/></svg>
              <div class="text-xl mt-5 mx-5">
                <h1 class="mt-1 text-gray-300"><a href="fish.jsp">Check Out...</a></h1>
              </div>
            </div>
            
          </blockquote>
        </div>

        <div class="swiper-slide">
          <blockquote class="text-left">
            <div class="">
                <div class="relative">
              <img
              src="image/home2.jpg"
                alt="aji"
                class="object-cover w-full mx-auto rounded-t-2xl h-60"
              />
              <div class="rounded-t-2xl absolute bg-gradient-to-t from-gray-800 opacity-75 inset-0 z-0"></div>
             </div>
            </div>

            <div class="relative relative m-5 p-5">
              <svg class="absolute left-0  w-6  fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 256h-80v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8c-88.4 0-160 71.6-160 160v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48zm-288 0H96v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8C71.6 32 0 103.6 0 192v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48z"/></svg>
<p class="text-gray-100 text-xl px-5">
              "Savor the moment with BBQ fish. Fresh, flavorful, and fireside perfection."
</p>
              <svg class="absolute right-0 w-6 fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 32H336c-26.5 0-48 21.5-48 48v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48zm-288 0H48C21.5 32 0 53.5 0 80v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48z"/></svg>
             <div class="text-xl mt-5 mx-5">
                <h1 class="mt-1 text-gray-300"><a href="/shop/foods.jsp">Check Out... </a></h1>
              </div>
            </div>
             
          </blockquote>
        </div>

        <div class="swiper-slide">
          <blockquote class="text-left">
            <div class="">
               <div class="relative">
              <img
              src="image/home3.jpg"
               alt="aji"
                class="object-cover w-full mx-auto rounded-t-2xl h-60"
              />
              <div class="rounded-t-2xl absolute bg-gradient-to-t from-gray-800 opacity-75 inset-0 z-0"></div>
             </div>
            </div>

            <div class="relative m-5 p-5">
              <svg class="absolute left-0 w-6  fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 256h-80v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8c-88.4 0-160 71.6-160 160v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48zm-288 0H96v-64c0-35.3 28.7-64 64-64h8c13.3 0 24-10.7 24-24V56c0-13.3-10.7-24-24-24h-8C71.6 32 0 103.6 0 192v240c0 26.5 21.5 48 48 48h128c26.5 0 48-21.5 48-48V304c0-26.5-21.5-48-48-48z"/></svg>
<p class="text-gray-100 text-xl px-5">"Elevate your stay with unparalleled comfort and style. Welcome to your home away from home."
</p>
              <svg class="absolute right-0 w-6 fill-indigo-500" viewBox="0 0 512 512" xmlns="http://www.w3.org/2000/svg"><path d="M464 32H336c-26.5 0-48 21.5-48 48v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48zm-288 0H48C21.5 32 0 53.5 0 80v128c0 26.5 21.5 48 48 48h80v64c0 35.3-28.7 64-64 64h-8c-13.3 0-24 10.7-24 24v48c0 13.3 10.7 24 24 24h8c88.4 0 160-71.6 160-160V80c0-26.5-21.5-48-48-48z"/></svg>
            <div class="text-xl mt-5 mx-5">
                <h1 class="mt-1 text-gray-300"><a href="/shop/room.jsp">Check Out... </a></h1>
              </div>
            </div>
            
              
          </blockquote>
        </div>
      </div>

      <div class="mt-12 swiper-pagination hidden"></div>
    </div>
      </div>
    </div>
         
    
   
    </div>
    </div>
    </div>
    <%@ include file="footer.jsp"%>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
    <script
  crossorigin="anonymous"
  defer
  src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.3.2/swiper-bundle.min.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function () {
    new Swiper('.swiper-container', {
      loop: true,
      slidesPerView: 1,
      spaceBetween: 8,
      autoplay: {
        delay: 8000,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      breakpoints: {
        640: {
          slidesPerView: 1.5,
        },
        1024: {
          slidesPerView: 1,
        },
      },
    })
  })
</script>
    </body>
    </html>