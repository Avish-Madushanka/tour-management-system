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
    padding: 10px; 
    margin-left: 30px;
    margin-right: 40px;
    /* Optional: Add rounded corners */
}


</style>
</head>
<br><br>
<body>



<!-- component -->
<!-- This is an example component -->
<div class="flex flex-col items-center md:flex-row justify-center mx-auto mt-8">
    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/home3.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Accomodation</h5>
            </a>
            <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
        </div>
    </div>

    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 lg:ml-12 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/cate2.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Foods</h5>
            </a>
            <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
        </div>
    </div>
    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 lg:ml-12 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/home1.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Fish Therapy</h5>
            </a>
            <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
            
            </svg>
            </a>
        </div>
    </div>
    
    </div>
    <div class="flex flex-col items-center md:flex-row justify-center mx-auto mt-12">
    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/cate3.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Safari</h5>
            </a> 
           <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
        </div>
    </div>
    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 lg:ml-12 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/cate4.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Boat Safari</h5>
            </a>
            <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
        </div>
    </div>
    <div class="w-80 h-80 bg-white border border-gray-200 rounded-lg shadow bg-gray-800 dark:border-gray-700 mb-4 lg:ml-12 md:mb-0">
        <a href="#">
            <img class="rounded-t-lg w-80 h-48" src="image/cate6.jpg"  alt="" />
        </a>
        <div class="p-5">
            <a href="#">
                <h5 class="mb-2 text-xl font-bold tracking-tight text-gray-900 dark:text-white">Outdoor Activities</h5>
            </a>
            <a href="room.jsp" class="inline-flex items-center px-3 py-2 text-sm font-medium text-center text-white bg-red-700 rounded-lg hover:bg-red-800 focus:ring-4 focus:outline-none focus:ring-green-300 dark:bg-red-600 dark:hover:bg-red-700 dark:focus:ring-red-800">
                Explore Now
                <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 10">
                    <path stroke="currentColor" strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M1 5h12m0 0L9 1m4 4L9 9"/>
                </svg>
            </a>
        </div>
    </div>
    
</div>


</body>
</html>