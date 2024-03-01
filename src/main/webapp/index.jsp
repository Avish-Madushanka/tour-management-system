<html>
<head>
<link
  crossorigin="anonymous"
  href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/8.3.2/swiper-bundle.css"
  rel="stylesheet"/>
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" />


</head>
<body>

 <%@ include file="header.jsp"%> 
 


    <main class="my-8">
        <div class="container mx-auto px-6">
		   <div class="h-64 rounded-md overflow-hidden bg-cover bg-center" style="background-image: url('image/cate8.jpg');">
		        <div class="bg-gray-900 bg-opacity-50 flex items-center h-full">
		            <div class="px-10 max-w-xl">
		                <h2 class="text-2xl text-white font-semibold">Accommodation</h2>
		                <p class="mt-2 text-gray-400">"Relax and recharge in our cozy accommodations, where comfort meets convenience. Your perfect stay starts here."</p>
		                <button class="flex items-center mt-4 px-3 py-2 bg-blue-600 text-white text-sm uppercase font-medium rounded hover:bg-blue-500 focus:outline-none focus:bg-blue-500">
		                    <span>Book Now</span>
		                    <svg class="h-5 w-5 mx-2" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M17 8l4 4m0 0l-4 4m4-4H3"></path></svg>
		                </button>
		            </div>
		        </div>
		    </div>
            <div class="md:flex mt-8 md:-mx-4">
                <div class="w-full h-64 md:mx-4 rounded-md overflow-hidden bg-cover bg-center md:w-1/2" style="background-image: url('https://images.unsplash.com/photo-1547949003-9792a18a2601?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80')">
                    <div class="bg-gray-900 bg-opacity-50 flex items-center h-full">
                        <div class="px-10 max-w-xl">
                            <h2 class="text-2xl text-white font-semibold">Back Pack</h2>
                            <p class="mt-2 text-gray-400">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Tempore facere provident molestias ipsam sint voluptatum pariatur.</p>
                            <button class="flex items-center mt-4 text-white text-sm uppercase font-medium rounded hover:underline focus:outline-none">
                                <span>Shop Now</span>
                                <svg class="h-5 w-5 mx-2" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M17 8l4 4m0 0l-4 4m4-4H3"></path></svg>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="w-full h-64 mt-8 md:mx-4 rounded-md overflow-hidden bg-cover bg-center md:mt-0 md:w-1/2" style="background-image: url('https://images.unsplash.com/photo-1486401899868-0e435ed85128?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80')">
                    <div class="bg-gray-900 bg-opacity-50 flex items-center h-full">
                        <div class="px-10 max-w-xl">
                            <h2 class="text-2xl text-white font-semibold">Games</h2>
                            <p class="mt-2 text-gray-400">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Tempore facere provident molestias ipsam sint voluptatum pariatur.</p>
                            <button class="flex items-center mt-4 text-white text-sm uppercase font-medium rounded hover:underline focus:outline-none">
                                <span>Shop Now</span>
                                <svg class="h-5 w-5 mx-2" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor"><path d="M17 8l4 4m0 0l-4 4m4-4H3"></path></svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="mt-16">
                <h1 class="text-gray-600 text-6xl font-medium"><center>Our Services</center></h1>
                <div class="grid gap-6 grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 mt-6">
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                        <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate8.jpg')">
                            
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Accommodation</h3>
				             <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none focus:ring-blue-900 								dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
				    Explore Now
				    <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
				        <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
				    </svg>
				</a>
				     </div>
                        
                    </div>
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                        <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate9.jpg')">
                            
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Food</h3>
                            <a href="foods.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none focus:ring-blue-900 								dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
                        </div>
                    </div>
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                         <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate1.jpg')">
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Fish Therapy</h3>
                           <a href="fish.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none focus:ring-blue-900 								dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
                		Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mt-16">
                <div class="grid gap-6 grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 mt-6">
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                         <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate3.jpg')">
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Safari</h3>
			                     <a href="safari.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none 								focus:ring-blue-900dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
			                Explore Now
			                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
			                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
			                </svg>
			            </a>
                        </div>
                    </div>
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                         <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate7.jpg')">
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Boat Safari</h3>
			                           <a href="boat.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none 										focus:ring-blue-900 dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
			                Explore Now
			                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
			                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
			                </svg>
			            </a>
                        </div>
                    </div>
                    <div class="w-full max-w-sm mx-auto rounded-md shadow-md overflow-hidden">
                         <div class="flex items-end justify-end h-56 w-full bg-cover" style="background-image: url('image/cate6.jpg')">
                        </div>
                        <div class="px-5 py-3">
                            <h3 class="text-gray-700 uppercase">Outdoor Activities</h3>
			                   <a href=".jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-blue-900 rounded-lg hover:bg-blue-900 focus:ring-4 focus:outline-none focus:ring-blue-900 								dark:bg-blue-900 dark:hover:bg-blue-900 dark:focus:ring-blue-900">
			                Explore Now
			                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
			                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
			                </svg>
			            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <footer class="bg-gray-200">
        <div class="container mx-auto px-6 py-3 flex justify-between items-center">
            <a href="#" class="text-xl font-bold text-gray-500 hover:text-gray-400">Brand</a>
            <p class="py-2 text-gray-500 sm:py-0">All rights reserved</p>
        </div>
    </footer>
</div>

    <%@ include file="footer.jsp"%>

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