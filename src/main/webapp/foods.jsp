<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
 <%@ include file="header.jsp"%> 
 <br><br>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="path/to/your/tailwind.css"> <!-- Replace with the actual path to your Tailwind CSS file -->
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>foods</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,800&display=swap">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="css/reg.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/Navbar.css">
	<style>
    <!-- Vendor Script -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>

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
            
            margin-right: 500px;
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
            left: 24px;
            color: #000;
            opacity: 0.2;
            font-size: 8em;
            font-weight: 800;
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
        
        @import url('https://fonts.googleapis.com/css?family=Roboto:400,500,700');
*
{
    -webkit-box-sizing: border-box;
            box-sizing: border-box;
    margin: 0;
    padding: 0;
}


a
{
    text-decoration: none;
}
.product-card {
     width: 380px;
    float: left; /* Float left to display cards next to each other */
    margin-right: 20px; /* Add some margin for spacing between cards */
    box-shadow: 0 2px 7px #dfdfdf;
    background: #fafafa;
    margin-bottom: 20px;
    margin-bottom: 20px;
    box-shadow: 0 2px 7px #dfdfdf;
    background: #fafafa;
}

.product-tumb {
    display: flex;
    align-items: center;
    justify-content: center;
    height: 300px;
    padding: 50px;
    background: #f0f0f0;
    
}

.product-tumb img {
    max-width: 100%;
    max-height: 100%;
}

.product-details {
    padding: 30px;
}

.product-catagory {
    display: block;
    font-size: 12px;
    font-weight: 700;
    text-transform: uppercase;
    color: #ccc;
    margin-bottom: 18px;
}

.product-details h4 a {
    font-weight: 500;
    display: block;
    margin-bottom: 18px;
    text-transform: uppercase;
    color: #363636;
    text-decoration: none;
    transition: 0.3s;
}

.product-details h4 a:hover {
    color: #fbb72c;
}

.product-details p {
    font-size: 15px;
    line-height: 22px;
    margin-bottom: 18px;
    color: #999;
}

.product-bottom-details {
    overflow: hidden;
    border-top: 1px solid #eee;
    padding-top: 20px;
}

.product-bottom-details div {
    float: left;
    width: 50%;
}

.product-price {
    font-size: 18px;
    color: #fbb72c;
    font-weight: 600;
}

.product-price small {
    font-size: 80%;
    font-weight: 400;
    text-decoration: line-through;
    display: inline-block;
    margin-right: 5px;
}

.product-links {
    text-align: right;
}

.product-links a {
    display: inline-block;
    margin-left: 5px;
    color: #e1e1e1;
    transition: 0.3s;
    font-size: 17px;
}

.product-links a:hover {
    color: #fbb72c;
}

.product-card:nth-child(odd) {
    margin-right: 20px; }
    
.product-container {
    display: flex;
    flex-wrap: wrap; /* Allow flex items to wrap to the next line */
    justify-content: space-between; /* Distribute items evenly with space between them */
}

        footer {
            position: fixed;
            right: 16px;
            bottom: 12px;
        }

        footer a {
            color: #fff;
            text-decoration: none;
            font-size: 12px;
        }
    </style>
    
</head>

<body>

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
                <br><br><button>Taste Now</button>
            </div>
        </div>
    </div>


    <br> <br> <br> <br> <br>

<!-- products -->
	<div class="product-card">
		<div class="product-tumb">
			<img src="https://i.imgur.com/xdbHo4E.png" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">Women,bag</span>
			<h4><a href="">Women leather bag</a></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
			<div class="product-bottom-details">
				<div class="product-price"><small>$96.00</small>$230.99</div>
				<div class="product-links">
					<a href=""><i class="fa fa-heart"></i></a>
					<a href=""><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div>
		</div>
	
		<div class="product-tumb">
			<img src="https://i.imgur.com/xdbHo4E.png" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">Women,bag</span>
			<h4><a href="">Women leather bag</a></h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero, possimus nostrum!</p>
			<div class="product-bottom-details">
				<div class="product-price"><small>$96.00</small>$230.99</div>
				<div class="product-links">
					<a href=""><i class="fa fa-heart"></i></a>
					<a href=""><i class="fa fa-shopping-cart"></i></a>
				</div>
			</div>
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
        });+
    </script>

</body>

</html>
