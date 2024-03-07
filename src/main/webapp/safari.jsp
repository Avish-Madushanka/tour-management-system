		<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		    pageEncoding="ISO-8859-1"%>
		<!DOCTYPE html>
		<html>
		<head>
		<title>King Crab</title> 
		<meta charset="ISO-8859-1">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.css" rel="stylesheet" />  
		</head>
		<style>
				$maxWidth: 960px;
				$minTablet: 767px;
				
				@mixin media($size) {
					@if $size == 'tabletUpwards' {@media screen and ( min-width : $minTablet ) { @content; }}
				}
				
				body {
					position: relative;
					background-color: #DDDDDD;
					font-family: 'helvetica', sans-serif;
					font-weight: lighter;
					font-size: 14px;
					color: #555;
					margin: 0;
					padding: 0;
					min-width: 320px;
				}
				
				h1 {
					text-transform: uppercase;
					color: #333;
				}
				
				h3 {
					font-weight: lighter;
					color: #555555;
				}
				
				a {
					position: relative;
					color: #a8244f;
					text-decoration: none;
					&:before {
						content: "";
						height: 2px;
						position: absolute;
						bottom: -5px;
						left: 0;
						right: 0;
						background-color: darken(#a8244f, 10%);
						transform: rotateY(90deg);
						transition: transform 0.2s ease-in-out;
					}
					&:hover {
						color: darken(#a8244f, 10%);
						text-decoration: none;
						&:before {
							transform: rotateY(0deg);
						}
					}
				}
				
				.split {
					display: flex;
					flex-direction: row;
					flex-wrap: wrap;
					justify-content: space-between;
					align-items: strech;
					p {
						flex-basis: 100%;
						@include media('tabletUpwards') {
							flex-basis: 48%;
						}
					}
				}
				
				nav.social {
					display: inline-block;
					padding: 0;
					margin-bottom: 18px;
					li {
						list-style: none;
						float: left;
						a {
							padding: 5px;
						}
						&:first-child a {
							padding-left: 0;
						}
					}
				}
				
				.container {
					position: relative;
					width: 100%;
					margin: 50px 0;
					.inner {
						position: relative;
						width: 100%;
						max-width: $maxWidth;
						margin: 0 auto;
						overflow: hidden;
						box-sizing: border-box;
						padding: 20px 30px;
						background-color: #EEE;
					}
				}
				
				.comparison-slider-wrapper {
					position: relative;
					width: 100%;
					margin: 20px 0;
					background-color: white;
				
					.comparison-slider {
						position: relative;
						width: 100%;
						margin: 0;
						border: 5px white solid;
						box-sizing: border-box;
						> img {
							width: 100%;
							height: auto;
							display: block;
						}

		.overlay {
			display: none;
			position: absolute;
			width: 250px;
			bottom: 20px;
			right: 20px;
			background-color: rgba(0, 0, 0, 0.4);
			padding: 10px;
			box-sizing: border-box;
			color: #DDD;
			text-align: right;
			@include media('tabletUpwards') {
				display: block;
			}
		}

		.resize {
			position: absolute;
			top: 0;
			left: 0;
			height: 100%;
			width: 50%;
			overflow: hidden;
			> img {
				display: block;
			}
			.overlay {
				right: auto;
				left: 20px;
				text-align: left;
			}
		}

		.divider {
			position: absolute;
			width: 2px;
			height: 100%;
			background-color: rgba(256, 256, 256, 0.2);
			left: 50%;
			top: 0;
			bottom: 0;
			margin-left: -1px;
			cursor: ew-resize;
			&:before {
				content: "";
				position: absolute;
				width: 20px;
				height: 20px;
				left: -9px;
				top: 50%;
				margin-top: -10px;
				background-color: white;
				transform: rotate(45deg);
				transition: all 0.1s ease-in-out;
			}
			&:after {
				content: "";
				position: absolute;
				width: 12px;
				height: 12px;
				left: -5px;
				top: 50%;
				margin-top: -6px;
				background-color: white;
				transform: rotate(45deg);
				transition: all 0.1s ease-in-out;
			}
			&.draggable{
				&:before {
					width: 30px;
					height: 30px;
					left: -14px;
					margin-top: -15px;
				}
				&:after {
					width: 20px;
					height: 20px;
					left: -9px;
					margin-top: -10px;
					background-color: #555;
				}
			}
		}
	}

}

}
		</style>
		<body>
		
		<%@ include file="header.jsp"%> 
		
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
		            <span class="ml-1">Rs 50,000.00</span>
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
		            <span class="ml-1">Rs 30,000.00</span>
		        </span>
		    </div>
		</div>
		</div>
		</div>
		
		<section class="bg-white dark:bg-gray-900">
	    <div class="gap-16 items-center py-8 px-4 mx-auto max-w-screen-xl lg:grid lg:grid-cols-2 lg:py-16 lg:px-6">
	        <div class="font-light text-gray-500 sm:text-lg dark:text-gray-400">
	            <h2 class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white">Ride into the wild with our Safari Jeep Experience. Adventure awaits!"</h2>
	            <p class="mb-4">"Prepare to immerse yourself in the wonders of nature as you climb aboard our Safari Jeep Experience. Feel the exhilaration as you traverse rugged terrain, encountering majestic wildlife and breathtaking landscapes along the way. With each twist and turn, a new adventure awaits, promising unforgettable memories and a deeper connection to the wild. Join us for the ultimate safari experience where every moment is a thrilling chapter in your own epic journey.</p>
	        </div>
	        <div class="grid grid-cols-2 gap-4 mt-8">
	            <img class="w-full rounded-lg" src="image/safa1.jpeg" alt="office content 1">
	            <img class="mt-4 w-full lg:mt-10 rounded-lg" src="image/safa2.jpg" alt="office content 2">
	        </div>
	    </div>
		</section>
		
		
		<div class="container">
 <div class="inner">
	 
	 
	 <div class="comparison-slider-wrapper">
	 	<div class="comparison-slider">
		 <img src="https://raw.githubusercontent.com/Mario-Duarte/CodePen/main/assets/marioPhoto-2.jpg" alt="marioPhoto 2">
		 <div class="resize">
			<img src="https://raw.githubusercontent.com/Mario-Duarte/CodePen/main/assets/marioPhoto-1.jpg" alt="marioPhoto 1">
		 </div>
		 <div class="divider"></div>
		</div>
	 </div>

	 
	 
</div>

		<script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.2.1/flowbite.min.js"></script>
		</body>
		</html>
