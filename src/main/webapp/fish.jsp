<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
   <title>King Crab</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" /> <!-- Replace with the actual path to your Tailwind CSS file -->
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="tailwind.config.js"></script>
</head>

<body>
<%@ include file="header.jsp"%> 
   

    <section class="bg-white dark:bg-gray-900">
    <div class="grid max-w-screen-xl px-4 py-8 mx-auto lg:gap-8 xl:gap-0 lg:py-16 lg:grid-cols-12">
        <div class="mr-auto place-self-center lg:col-span-7">
            <h1 class="max-w-2xl mb-4 text-4xl font-extrabold tracking-tight leading-none md:text-5xl xl:text-6xl dark:text-white">Fish Therapy </h1>
            <p class="max-w-2xl mb-6 font-light text-gray-500 lg:mb-8 md:text-lg lg:text-xl dark:text-gray-400">"Dive into the serene depths of self-discovery with the therapeutic embrace of Fish Therapy. Allow the gentle rhythm of           underwater companions to guide you through a mindful journey, where the fluidity of aquatic life mirrors the ebbs and flows of your own emotions. In the aquatic haven, find solace in the silent language of fish, transcending words to communicate with the profound essence of nature. Let the vibrant colors and graceful movements of these aquatic allies illuminate the path to tranquility, fostering a holistic connection between mind, body, and the aquatic world."</p>
           
        </div>
          <div class="lg:col-span-5 md:col-span-12 lg:flex">
        <img src="image/fishW.jpeg" alt="mockup" class="w-full">
        </div>                
    </div>
    
    <br><br>
    <div class="grid grid-cols-2 md:grid-cols-3 gap-4">
    <div>
       <img class="h-full max-w-full rounded-lg" src="image/ft6.jpg" alt="">
    </div>
    <div>
        <img class="h-full max-w-full rounded-lg" src="image/ft5.jpg" alt="">
    </div>
    <div>
        <img class="h-full max-w-full rounded-lg" src="image/ft7.jpg" alt="">
    </div>
    <div>
        <img class="h-full max-w-full rounded-lg" src="image/ft3.jpg" alt="">
    </div>
    <div>
        <img class="h-full max-w-full rounded-lg" src="image/ft1.jpg" alt="">
    </div>
    <div>
        <img class="h-full max-w-full rounded-lg" src="image/ft4.jpg" alt="">
    </div>
</div>

 <section class="bg-white dark:bg-gray-900 flex items-center justify-center min-h-screen">
    <div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">
        <div class="mx-auto max-w-screen-md text-center mb-8 lg:mb-12">
            <h2 class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white">TICKETS PRICE</h2>
            <p class="mb-5 font-light text-gray-500 sm:text-xl dark:text-gray-400"></p>
        </div>

        <div class="flex flex-col sm:gap-6 xl:gap-10">
            <div class="flex flex-col p-6 mx-auto max-w-md text-center text-gray-900 bg-white rounded-lg border border-gray-100 shadow dark:border-gray-600 xl:p-8 dark:bg-gray-800 dark:text-white">
                <h3 class="mb-4 text-2xl font-semibold">Adults</h3>
                <p class="font-light text-gray-500 sm:text-lg dark:text-gray-400"> Elevate your journey and embrace entertainment without limits</p>
                <div class="flex justify-center items-baseline my-8">
                    <span class="mr-2 text-5xl font-extrabold">Rs 1000</span>
                    <span class="text-gray-500 dark:text-gray-400">/ Per 1Hour</span>
                </div>
            </div>

            <div class="flex flex-col p-6 mx-auto max-w-md text-center text-gray-900 bg-white rounded-lg border border-gray-100 shadow dark:border-gray-600 xl:p-8 dark:bg-gray-800 dark:text-white">
                <h3 class="mb-4 text-2xl font-semibold">Child</h3>
                <p class="font-light text-gray-500 sm:text-lg dark:text-gray-400">Where young imaginations take flight and every moment is a magical discovery</p>
                <div class="flex justify-center items-baseline my-8">
                    <span class="mr-2 text-5xl font-extrabold">Rs 500</span>
                    <span class="text-gray-500 dark:text-gray-400">/ Per 1Hour</span>
                </div>
            </div>
        </div>
    </div>
</section>




  </div>
  
</section>
 <br><br>
    <div class="relative w-full h-96">
    <iframe class="absolute top-0 left-0 w-full h-full"
        src="https://maps.app.goo.gl/5xXa1Zkvnqy3fuAN7"
        frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0">
    </iframe>
</div>

     </section>

    <script src="script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
    


</body>

</html>
