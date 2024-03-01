<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<%@ page import="com.shop.service.impl.*, com.shop.service.*" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%@ page import="java.text.DecimalFormat" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles.css">
		<style>
		/* CSS for Navigation Bar */
		.flex {
		  display: flex;
		}
		
		.flex-wrap {
		  flex-wrap: wrap;
		}
		
		.justify-start {
		  justify-content: flex-start;
		}
		
		.flex-nowrap {
		  flex-wrap: nowrap;
		}
		
		.w-full {
		  width: 100%;
		}
		
		.bg-white {
		  background-color: #ffffff;
		}
		
		.text-sm {
		  font-size: 0.875rem;
		}
		
		.py-4 {
		  padding-top: 1rem;
		  padding-bottom: 1rem;
		}
		
		.dark-bg-gray-800 {
		  background-color: #1f2937; /* Darker background color */
		}
		
		.max-w-[85rem] {
		  max-width: 85rem;
		}
		
		.mx-auto {
		  margin-right: auto;
		  margin-left: auto;
		}
		
		.px-4 {
		  padding-right: 1rem;
		  padding-left: 1rem;
		}
		
		.items-center {
		  align-items: center;
		}
		
		.justify-between {
		  justify-content: space-between;
		}
		
		.sm-order-1 {
		  order: 1;
		}
		
		.flex-none {
		  flex: none;
		}
		
		.text-xl {
		  font-size: 1.25rem;
		}
		
		.font-semibold {
		  font-weight: 600;
		}
		
		.dark-text-white {
		  color: #ffffff; /* White text color for dark mode */
		}
		
		.sm-order-3 {
		  order: 3;
		}
		
		.gap-x-2 {
		  column-gap: 0.5rem;
		}
		
		.p-2.5 {
		  padding: 0.625rem;
		}
		
		.inline-flex {
		  display: inline-flex;
		}
		
		.hs-collapse-toggle {
		  /* Add your button styles here */
		}
		
		.rounded-lg {
		  border-radius: 0.5rem;
		}
		
		.border {
		  border-width: 1px;
		  border-style: solid;
		}
		
		.border-gray-200 {
		  border-color: #e5e7eb;
		}
		
		.hover\:bg-gray-50:hover {
		  background-color: #f9fafb; /* Light gray background color on hover */
		}
		
		.disabled\:opacity-50:disabled {
		  opacity: 0.5;
		}
		
		.disabled\:pointer-events-none:disabled {
		  pointer-events: none;
		}
		
		.dark-bg-transparent {
		  background-color: transparent; /* Transparent background color for dark mode */
		}
		
		.dark-border-gray-700 {
		  border-color: #4b5563; /* Dark gray border color for dark mode */
		}
		
		.dark-text-white {
		  color: #ffffff; /* White text color for dark mode */
		}
		
		.dark-bg-slate-900 {
		  background-color: #111827; /* Dark background color */
		}
		
		.dark-border-gray-700
		
		</style>
		</head>


		<body>
		<header class="flex flex-wrap sm:justify-start sm:flex-nowrap w-full bg-white text-sm py-4 dark:bg-gray-800">
		  <nav class="max-w-[85rem] w-full mx-auto px-4 flex flex-wrap basis-full items-center justify-between" aria-label="Global">
		    <a class="sm:order-1 flex-none text-xl font-semibold dark:text-white" href="#">Brand</a>
		    <div class="sm:order-3 flex items-center gap-x-2">
		      <button type="button" class="sm:hidden hs-collapse-toggle p-2.5 inline-flex justify-center items-center gap-x-2 rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 				disabled:opacity-50 disabled:pointer-events-none dark:bg-transparent dark:border-gray-700 dark:text-white dark:hover:bg-white/10 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" 				data-hs-collapse="#navbar-alignment" aria-controls="navbar-alignment" aria-label="Toggle navigation">
		        <svg class="hs-collapse-open:hidden flex-shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" 					stroke-linecap="round" stroke-linejoin="round"><line x1="3" x2="21" y1="6" y2="6"/><line x1="3" x2="21" y1="12" y2="12"/><line x1="3" x2="21" y1="18" y2="18"/></svg>
		        <svg class="hs-collapse-open:block hidden flex-shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"								 					stroke-linecap="round" stroke-linejoin="round"><path d="M18 6 6 18"/><path d="m6 6 12 12"/></svg>
		      </button>
		      <button type="button" class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 					disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600">
		        Button
		      </button>
		    </div>
		    <div id="navbar-alignment" class="hs-collapse hidden overflow-hidden transition-all duration-300 basis-full grow sm:grow-0 sm:basis-auto sm:block sm:order-2">
		      <div class="flex flex-col gap-5 mt-5 sm:flex-row sm:items-center sm:mt-0 sm:ps-5">
		        <a class="font-medium text-blue-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#" aria-current="page">Landing</a>
		        <a class="font-medium text-gray-600 hover:text-gray-400 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">Account</a>
		        <a class="font-medium text-gray-600 hover:text-gray-400 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">Work</a>
		        <a class="font-medium text-gray-600 hover:text-gray-400 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">Blog</a>
		      </div>
		    </div>
		  </nav>
		</header>

	 <script>
   
    // Fetch total amount using JavaScript
    var totalAmount = document.getElementById('totalAmount').value;
    // Update the content in your navbar
    var cartTotalAmountElement = document.getElementById('cartTotalAmount');
    cartTotalAmountElement.innerText = 'Total Cart Amount: ' + totalAmount + ' Rupees';
      const hamburgerMenu = document.querySelector('.hamburger-menu');
const hamburgerMenuLinks = document.querySelector('.hamburger-menu-links');
hamburgerMenu.addEventListener('click', () => {
    hamburgerMenu.classList.toggle('active');
    hamburgerMenuLinks.classList.toggle('active');
});
const categoriesDropdownToggle = document.getElementById('categories-dropdown-toggle');
const categoriesDropdownContent = document.querySelector('.categories-dropdown-content1');
categoriesDropdownToggle.addEventListener('click', () => {
    // Calculate the right position of the dropdown relative to the left edge of the button
    const rect = categoriesDropdownToggle.getBoundingClientRect();
    const dropdownWidth = categoriesDropdownContent.offsetWidth;
    const rightPosition = rect.left + dropdownWidth;
    // Set the right position and toggle active class
    categoriesDropdownContent.style.left = `${rightPosition}px`; // Use left instead of right
    categoriesDropdownContent.classList.toggle('active');
});
</script>
	
</body>
</html>
