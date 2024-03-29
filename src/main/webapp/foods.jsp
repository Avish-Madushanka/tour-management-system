<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>King Crab</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/0.7.5/flowbite.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,800&display=swap">

	<link rel="stylesheet" href="css/reg.css">
	<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	 <script src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
	<style>
    <!-- Vendor Script -->
   

        body {
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            font-family: 'Poppins', sans-serif;
            background: #000;
        }

        .container {
            position: relative;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            width: 900px;
            height: 600px;
            background: #fff;
            
            margin-center: 0px;
        }

        .container .imgBx {
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            width: 50%;
            height: 100%;
            background: #212121;
            transition: .3s linear;
        }

        .container .imgBx:before {
            content: 'Indian';
            position: absolute;
            top: 0px;
           
            color: #000;
            opacity: 0.2;
            font-size: 7em;
            font-weight: 800;
            align-center;
        }

        .container .imgBx img {
            position: relative;
            width: 700px;
            transform: rotate(-30deg);
            left: -50px;
            transition: .9s linear;
            
        }

        .container .details {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 50%;
            height: 100%;
            box-sizing: border-box;
            padding: 40px;
        }

        .container .details h2 {
            margin: 0;
            padding: 0;
            font-size: 2.4em;
            line-height: 1em;
            color: #FF335E;
        }

        .container .details h2 span {
            font-size: 0.4em;
            text-transform: uppercase;
            letter-spacing: 2px;
            color: #999;
        }

        .container .details p {
            max-width: 85%;
            margin-left: 15%;
            color: #333;
            font-size: 15px;
            margin-bottom: 36px;
        }

        .container .details h3 {
            margin: 0;
            padding: 0;
            font-size: 2.5em;
            color: #a2a2a2;
            float: left;
        }

        .container .details button {
            background: #000;
            color: #fff;
            border: none;
            outline: none;
            padding: 15px 20px;
            margin-top: 5px;
            font-size: 16px;
            letter-spacing: 1px;
            text-transform: uppercase;
            font-weight: 600;
            border-radius: 40px;
            float: right;
           
        }

        .product-colors span {
            width: 26px;
            height: 26px;
            top: 7px;
            margin-right: 12px;
            left: 10px;
            border-radius: 50%;
            position: relative;
            cursor: pointer;
            display: inline-block;
        }

        .black {
            background: #000;
        }

              .product-colors .active:after {
            content: "";
            width: 36px;
            height: 36px;
            border: 2px solid #000;
            position: absolute;
            border-radius: 50%;
            box-sizing: border-box;
            left: -5px;
            top: -5px;
        }

        /* responsive */
        @media (max-width: 1080px) {
            .container {
                height: auto;
            }

            .container .imgBx {
                padding: 40px;
                box-sizing: border-box;
                width: 100% !important;
                height: auto;
                text-align: center;
                overflow: hidden;
            }

            .container .imgBx img {
                left: initial;
                max-width: 100%;
                transform: rotate(0deg);
                width: 100%;
                max-width: 100%;
                
            }

            .details {
                width: 100% !important;
                height: auto;
                padding: 20px;
            }

            .container .details p {
                margin-left: 0;
                max-width: 100%;
            }
            
        }
             @media (max-width: 768px) {
              /* Add or modify styles for smaller screens */
           .container {
              /* Example: Adjust width or margins */
               width: 100%;
               margin-right: 0;
         }

           .container .imgBx {
              /* Example: Adjust styling for image container */
              width: 100%;
         }
 
          .container .details {
             /* Example: Adjust styling for details container */
              width: 100%;
              padding: 20px;
         }
          .container .imgBx img {
              width: 100%;
              max-width: 100%;
             /* Add other styling as needed */
           }
       }
        
     

        .product-card {
            max-width: 300px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.2s ease-in-out;
            margin-left:45px;
        }

        .product-card:hover {
            transform: scale(1.05);
        }

        .product-image {
            width: 100%;
            height: 200px; /* Replace with your image URL */
            background-size: cover;
            background-position: center;
            margin-left:0px;
            margin-right:50px;
            padding-right:50px;
            
        }

        .product-details {
            padding: 16px;
        }

        .product-title {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 8px;
        }

        .product-price {
            color: #e44d26; /* Change color to your preference */
            font-size: 16px;
            font-weight: bold;
        }
               
			    body {
			  margin: 0;
			  font-family: Arial, sans-serif;
			}
			
			.navbar {
			  background-color: #333;
			  padding: 10px 20px;
			}
			
			.navbar-container {
			  display: flex;
			  align-items: center;
			  justify-content: space-between;
			}
			
			.navbar-links {
			  display: flex;
			  justify-content: center;
			  flex-grow: 1; /* Added this line */
			}
			
			.navbar-links a {
			  color: #fff;
			  text-decoration: none;
			  margin: 0 15px;
			}
			
			.navbar-signin a {
			  color: #fff;
			  text-decoration: none;
			  border: 2px solid #fff;
			  padding: 8px 20px;
			  border-radius: 5px;
			}
			
			@media screen and (max-width: 768px) {
			  .navbar-container {
			    flex-direction: column;
			    align-items: stretch;
			  }
			
			  .navbar-links {
			    margin-top: 20px;
			    justify-content: center;
			  }
			
			  .navbar-links a {
			    margin: 10px 0;
			    display: block;
			  }
			
			  .navbar-signin {
			    margin-top: 20px;
			    text-align: center;
			  }
			}
			 
    </style>
    
</head>

<body>
 <%@ include file="header.jsp"%> 
    <div class="container" align="center">
        <div class="imgBx">
            <img src="image/curry.png?raw=true" alt="crab">
        </div>
        <div class="details">
            <div class="content">
                <h2><b>Indian Crab Curry </b><br>
                    <span>Running Collection</span>
                </h2>
                <p>
                    "Savoring the rich flavors of Indian Crab Curry - a symphony of spices and succulent crab meat that transports your taste buds to coastal bliss"
                </p>
                
                <h3>Rs. 4,600</h3> 
                <br><br><button>Try it</button>
            </div>
        </div>
    </div>


    <br> <br> <br> <br> <br>

<!-- products -->
	<div class="product-card">
    <div class="product-image" style="background-image: url('image/f1.jpg');"></div>
    <div class="product-details">
        <div class="product-title"><b>Sea Food Mix</b></div>
        <div class="product-price">4000.00</div>
    </div>
</div>
	
</body>

    <!-- Footer -->
    <footer>
       
    </footer>

<script>
    // Change The Picture and Associated Element Color when Color Options Are Clicked.
    $(".product-colors span").click(function () {
        $(".product-colors span").removeClass("active");
        $(this).addClass("active");
        $(".active").css("border-color", $(this).attr("data-color-sec"))
        $("body").css("background", $(this).attr("data-color-primary"));
        $(".content h2").css("color", $(this).attr("data-color-sec"));
        $(".content h3").css("color", $(this).attr("data-color-sec"));
        $(".container .imgBx").css("background", $(this).attr("data-color-sec"));
        $(".container .details button").css("background", $(this).attr("data-color-sec"));
        $(".imgBx img").attr('src', $(this).attr("data-pic"));
    });
</script>


</body>

</html>
