<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shop Management System</title>
    <!-- Your CSS links -->
    <link rel ="stylesheet" href="css/Navbar.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Amaranth&family=Reem+Kufi:wght@400;500;600;700&display=swap" rel="stylesheet">
    <!-- Your JavaScript links -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

 
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Amaranth&family=Reem+Kufi:wght@400;500;600;700&display=swap"
        rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
   
    
        <style>
        @import url('https://fonts.googleapis.com/css2?family=Amaranth&family=Reem+Kufi:wght@400;500;600;700&display=swap');


		body {
            margin: 0;
            padding: 0;
            font-family: 'Amaranth', sans-serif;
            display: flex;
    		flex-direction: column;
        }
        .mainnav
		{
		    max-width: 100%; /* Adjust as needed */
		}
		        .carousel-container{
                z-index: 3;
        }

        
        
        .second-navbar2 {
            background-color: #2a4365;
            padding: 10px 60px;
            display: flex;
            z-index: 2;
            
        }
        .second-navbar2 .nav-link2 {
           
            margin: 0; /* Remove default margin */
            padding-top: 5px;
            text-decoration: none;
            color: white;
            font-size: 20px;
            transition: color 0.3s;
            margin-left: 28px; /* Adjust the margin between navlinks */
        }

        .navlinks23 {
            
            padding-top: 5px;
            margin-left: 420px;
            font-size: 20px;
        }
        .wrap{
            padding-left: 40px;
        }

        .second-navbar2 .nav-link2:hover {
            color: lightblue; 
        }
        .cart-icon {
            margin-right: 20px;
            color: black;
            text-decoration: none;
            position: relative;
            font-size: 24px;
        }
       .hamburger-menu-links {
            display: none;
        }

        .cart-count {
            position: absolute;
            top: -10px;
            right: -10px;
            background-color: red;
            color: white;
            border-radius: 50%;
            padding: 5px 10px;
            font-size: 14px;
        }
        .hamburger-menu {
            display: none;
            flex-direction: column;
            cursor: pointer;
            padding-top: 10px;
            padding-left: 15px;
        }
        .hamburger-menu div {
            width: 25px; /* Increase the width of the bars */
            height: 3px; /* Increase the height of the bars */
            background-color: black;
            margin: 3px 0; /* Increase the gap between bars */
            transition: 0.4s;
        }
        
        .dropdown-toggle {
    	  display: inline-block;
          padding: 7px 10px;
          width: 150px;
          font-size: 20px;
          cursor: pointer;
          text-align: center;
          text-decoration: none;
          outline: none;
          color: black;
          background-color: #FEDE00;
          border: none;
          border-radius: 15px;
          align-items: center;
          
       }
       .dropdown {
	    position: relative;
	    display: inline-block;
	    margin-left:35px;
	}
		




    @media (max-width: 768px) {
    .dropdown-menu {
        background-color: white !important; /* Set the background color for the entire dropdown in mobile view */
        border-radius: 15px; /* Adjust the border-radius for curved edges in mobile view */
        padding: 10px 0; /* Adjust the top and bottom padding for space between links in mobile view */
    }
	.dropdown {
    
    margin-left:0px;
    background-color:white;
}
    .dropdown-item {
        padding: 10px 15px;
        border-radius: 10px; /* Adjust the border-radius for curved edges in mobile view */
    }

    .dropdown-toggle {
    
          
          font-size: 15px;
          cursor: pointer;
          text-align: left;
          text-decoration: none;
          outline: none;
          color: black;
          background-color:white;
          border: none;
          
          align-items: center;
		}
		.search-bar {
            width: 250px; /* Full width on small screens */
            height:25px;
            margin-top:10px;
            
        }

        

        .btn5 {
            width: 70px; /* Full width on small screens */
            height:25px;
            margin-top:10px;
        }     
        
        .top-navbar {
            flex-direction: column;
            align-items: flex-start;
        }

               
        .top-navbar-right {
            margin-top: 10px;
            display: none;
        }
        .second-navbar2{
            display: none;
        }

        .hamburger-menu {
            display: flex;
        }
		.hamburger-menu {
            display: flex;
        }

        .hamburger-menu-links {
            display: none;
            flex-direction: column;
            background-color: white;
            width: 100%;
            position: absolute;
            top: 60px;
            left: 0;
            z-index: 1;
            color: black;
        }

        .hamburger-menu-links a {
            margin: 0;
            padding: 10px 20px;
            text-align: left;
            color: black;
            z-index: 1;
            text-decoration: none;
            border-bottom: 1px solid #ccc;
            transition: background-color 0.3s;
        }

        .hamburger-menu-links.active {
            display: flex;
        }

            /* Restyle the dropdown menu */
        .hamburger-menu-links .categories-dropdown-content,
        .hamburger-menu-links .nav-link2 {
            margin: 0;
            padding: 10px 20px;
            text-align: left;
            color: black;
            text-decoration: none;
            border-bottom: 1px solid #ccc;
            transition: background-color 0.3s;
        }

        .hamburger-menu-links .categories-dropdown-content:last-child,
        .hamburger-menu-links .nav-link2:last-child {
            border-bottom: none;
        }

        .hamburger-menu-links .categories-dropdown-content:hover,
        .hamburger-menu-links .nav-link2:hover {
            background-color: #f2f2f2;
        }   

}

        </style>
        
</head>
<body>

	
	

	<div class="hamburger-menu">
        <div></div>
        <div></div>
        <div></div>
    </div>
    <nav class="bg-white border-gray-200 dark:bg-gray-900">
	  <div class="max-w-screen-xl flex items-center justify-center mx-auto p-4"> <!-- Modified this line -->
	    <a href="{{< param homepage >}}/" class="flex items-center space-x-3 rtl:space-x-reverse">
	        <img src="image/logo3.png" class="h-20" alt="Logo" />
	    </a>
	  </div>
	</nav>
    <div class="hamburger-menu-links">
        <a href="index.jsp">Home</a>
        <a href="allS.jsp">All Services</a>
        <a href="about.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>

   		 </div>
    </div>
	<!-- Starting Navigation Bar -->
	<div class="second-navbar2">
        <div class="dropdown">
 	<div class="navlinks23">
        <a href="index.jsp" class="nav-link2">Home</a>
        <a href="allS.jsp" class="nav-link2">All Services</a>
        <a href="about.jsp" class="nav-link2">About Us</a>
        <a href="contactus.jsp" class="nav-link2">Contact Us</a>
        </div>
    </div>
    </div>
	

   
    
     
	<!-- End of Navigation Bar -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
	
    <script>
   
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>




	

</body>
</html>