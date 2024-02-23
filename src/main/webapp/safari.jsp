		<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		    pageEncoding="ISO-8859-1"%>
		<!DOCTYPE html>
		<html>
		<head>
		<%@ include file="header.jsp"%> 
		<meta charset="ISO-8859-1">
		<title>Safari</title>
		<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" />  
		</head>
		<body>
		
		
		
		<div id="default-carousel" class="relative w-full" data-carousel="slide">
		    <!-- Carousel wrapper -->
		    <div class="relative h-56 overflow-hidden md:h-96">
		         <!-- Item 1 -->
		        <div class="hidden duration-2000 ease-in-out" data-carousel-item>
		            <img src="image/safari2.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 2 -->
		        <div class="hidden duration-2000 ease-in-out" data-carousel-item>
		            <img src="image/safari1.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 3 -->
		        <div class="hidden duration-2000 ease-in-out" data-carousel-item>
		            <img src="image/safari3.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		    </div>
		    <!-- Slider indicators -->
		    <div class="absolute z-30 flex -translate-x-1/2 bottom-5 left-1/2 space-x-3 rtl:space-x-reverse">
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="true" aria-label="Slide 1" data-carousel-slide-to="0"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 2" data-carousel-slide-to="1"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 3" data-carousel-slide-to="2"></button>
		    </div>
		    <!-- Slider controls -->
		    <button type="button" class="absolute top-0 start-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none" data-carousel-prev>
		        <span class="inline-flex items-center justify-center w-10 h-10 rounded-full bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
		            <svg class="w-4 h-4 text-white dark:text-gray-800 rtl:rotate-180" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
		                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 1 1 5l4 4"/>
		            </svg>
		            <span class="sr-only">Previous</span>
		        </span>
		    </button>
		    <button type="button" class="absolute top-0 end-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none" data-carousel-next>
		        <span class="inline-flex items-center justify-center w-10 h-10 rounded-full bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
		            <svg class="w-4 h-4 text-white dark:text-gray-800 rtl:rotate-180" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
		                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 9 4-4-4-4"/>
		            </svg>
		            <span class="sr-only">Next</span>
		        </span>
		    </button>
		</div>
		
		
		<!-- jeep type -->
		
		<div class="max-w-screen-xl mx-auto p-5 sm:p-10 md:p-16">
		
		    <div class="border-b mb-5 flex justify-between text-sm">
		        <div class="text-indigo-600 flex items-center pb-2 pr-2 border-b-2 border-indigo-600 uppercase">
		           
		            <p class="font-semibold inline-block">Type of Jeeps</p>
		        </div>
		    </div>
		
		
		    <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-10">
		
		<div class="rounded overflow-hidden shadow-lg flex flex-col mr-3">
		    <a href="#"></a>
		    <div class="relative">
		            <img class="w-full h-64 object-cover"
		                src="image/jeep1.jpg"
		                alt="Sunset in the mountains"/>
		    </div>
		    <div class="px-6 py-4 mb-auto">
		        <a href="#"
		            class="font-medium text-lg inline-block hover:text-indigo-600 transition duration-500 ease-in-out inline-block mb-2">Hilux Safari Jeep</a>
		        <p class="text-gray-500 text-sm">
		            7 Seats & Non-adjustable roof
		        </p>
		    </div>
		    <div class="px-6 py-3 flex flex-row items-center justify-between bg-gray-100">
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg height="13px" width="13px" version="1.1" id="Layer_1"
		                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
		                y="0px" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;"
		                xml:space="preserve">
		                <g>
		                    <g>
		                        <path
		                            d="M256,0C114.837,0,0,114.837,0,256s114.837,256,256,256s256-114.837,256-256S397.163,0,256,0z M277.333,256 c0,11.797-9.536,21.333-21.333,21.333h-85.333c-11.797,0-21.333-9.536-21.333-21.333s9.536-21.333,21.333-21.333h64v-128 c0-11.797,9.536-21.333,21.333-21.333s21.333,9.536,21.333,21.333V256z">
		                        </path>
		                    </g>
		                </g>
		            </svg>
		            <span class="ml-1">8 Hours</span>
		        </span>
		
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg class="h-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
		                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
		                    d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z">
		                </path>
		            </svg>
		            <span class="ml-1">Rs 35,000.00</span>
		        </span>
		    </div>
		</div>
		
		<!-- CARD 2 -->
		<div class="rounded overflow-hidden shadow-lg flex flex-col mr-3">
		    <a href="#"></a>
		    <div class="relative">
		            <img class="w-full h-64 object-cover"
		                src="image/jeep2.jpg"
		                alt="Sunset in the mountains">
		    </div>
		    <div class="px-6 py-4 mb-auto">
		        <a href="#"
		            class="font-medium text-lg inline-block hover:text-indigo-600 transition duration-500 ease-in-out inline-block mb-2">Mitsubishi Safari Jeep</a>
		        <p class="text-gray-500 text-sm">
		            5 Seats & Aadjustable roof
		        </p>
		    </div>
		    <div class="px-6 py-3 flex flex-row items-center justify-between bg-gray-100">
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg height="13px" width="13px" version="1.1" id="Layer_1"
		                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
		                y="0px" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;"
		                xml:space="preserve">
		                <g>
		                    <g>
		                        <path
		                            d="M256,0C114.837,0,0,114.837,0,256s114.837,256,256,256s256-114.837,256-256S397.163,0,256,0z M277.333,256 c0,11.797-9.536,21.333-21.333,21.333h-85.333c-11.797,0-21.333-9.536-21.333-21.333s9.536-21.333,21.333-21.333h64v-128 c0-11.797,9.536-21.333,21.333-21.333s21.333,9.536,21.333,21.333V256z">
		                        </path>
		                    </g>
		                </g>
		            </svg>
		            <span class="ml-1"> 4 Hours</span>
		        </span>
		
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg class="h-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
		                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
		                    d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z">
		                </path>
		            </svg>
		            <span class="ml-1">Rs 15,000.00</span>
		        </span>
		    </div>
		</div>
		
		<div class="rounded overflow-hidden shadow-lg flex flex-col mr-3">
		    <a href="#"></a>
		    <div class="relative">
		            <img class="w-full h-64 object-cover"
		                src="image/jeep3.jpg"
		                alt="Sunset in the mountains">
		    </div>
		    <div class="px-6 py-4 mb-auto">
		        <a href="#"
		            class="font-medium text-lg inline-block hover:text-indigo-600 transition duration-500 ease-in-out inline-block mb-2">Defender Safari Jeep</a>
		        <p class="text-gray-500 text-sm">
		            7 Seats & Adjustable roof
		        </p>
		    </div>
		    <div class="px-6 py-3 flex flex-row items-center justify-between bg-gray-100">
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg height="13px" width="13px" version="1.1" id="Layer_1"
		                xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
		                y="0px" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512;"
		                xml:space="preserve">
		                <g>
		                    <g>
		                        <path
		                            d="M256,0C114.837,0,0,114.837,0,256s114.837,256,256,256s256-114.837,256-256S397.163,0,256,0z M277.333,256 c0,11.797-9.536,21.333-21.333,21.333h-85.333c-11.797,0-21.333-9.536-21.333-21.333s9.536-21.333,21.333-21.333h64v-128 c0-11.797,9.536-21.333,21.333-21.333s21.333,9.536,21.333,21.333V256z">
		                        </path>
		                    </g>
		                </g>
		            </svg>
		            <span class="ml-1"> 4 Hours</span>
		        </span>
		
		        <span href="#" class="py-1 text-xs font-regular text-gray-900 mr-1 flex flex-row items-center">
		            <svg class="h-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
		                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
		                    d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z">
		                </path>
		            </svg>
		            <span class="ml-1">Rs 20,000.00</span>
		        </span>
		    </div>
		</div>
		</div>
		</div>
		
		<section class="bg-white dark:bg-gray-900">
	    <div class="gap-16 items-center py-8 px-4 mx-auto max-w-screen-xl lg:grid lg:grid-cols-2 lg:py-16 lg:px-6">
	        <div class="font-light text-gray-500 sm:text-lg dark:text-gray-400">
	            <h2 class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white">We didn't reinvent the wheel</h2>
	            <p class="mb-4">We are strategists, designers and developers. Innovators and problem solvers. Small enough to be simple and quick, but big enough to deliver the scope you want at the pace you need. Small enough to be simple and quick, but big enough to deliver the scope you want at the pace you need.</p>
	            <p>We are strategists, designers and developers. Innovators and problem solvers. Small enough to be simple and quick.</p>
	        </div>
	        <div class="grid grid-cols-2 gap-4 mt-8">
	            <img class="w-full rounded-lg" src="image/safa1.jpeg" alt="office content 1">
	            <img class="mt-4 w-full lg:mt-10 rounded-lg" src="image/safa2.jpeg" alt="office content 2">
	        </div>
	    </div>
		</section>
		
		<script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
		</body>
		</html>
