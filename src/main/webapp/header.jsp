<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<%@ page import="com.shop.service.impl.*, com.shop.service.*" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%@ page import="java.text.DecimalFormat" %>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

   <div x-data="{ cartOpen: false , isOpen: false }" class="bg-white">
            <nav :class="isOpen ? '' : 'hidden'" class="sm:flex sm:justify-center sm:items-center mt-4">
                <div class="flex flex-col sm:flex-row">
                    <a class="mt-3 text-gray-600 hover:underline sm:mx-3 sm:mt-0" href="#">Home</a>
                    <a class="mt-3 text-gray-600 hover:underline sm:mx-3 sm:mt-0" href="#">Shop</a>
                    <a class="mt-3 text-gray-600 hover:underline sm:mx-3 sm:mt-0" href="#">Categories</a>
                    <a class="mt-3 text-gray-600 hover:underline sm:mx-3 sm:mt-0" href="#">Contact</a>
                    <a class="mt-3 text-gray-600 hover:underline sm:mx-3 sm:mt-0" href="#">About</a>
                </div>
            </nav>
            <div class="relative mt-6 max-w-lg mx-auto">
            <span class="absolute inset-y-0 left-0 pl-3 flex items-center">
                <svg class="h-5 w-5 text-gray-500" viewBox="0 0 24 24" fill="none">
                    <path d="M21 21L15 15M17 10C17 13.866 13.866 17 10 17C6.13401 17 3 13.866 3 10C3 6.13401 6.13401 3 10 3C13.866 3 17 6.13401 17 10Z" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                </svg>
            </span>

                <input class="w-full border rounded-md pl-10 pr-4 py-2 focus:border-blue-500 focus:outline-none focus:shadow-outline" type="text" placeholder="Search">
            </div>
        </div>
    
	<!-- End of Navigation Bar -->>
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
