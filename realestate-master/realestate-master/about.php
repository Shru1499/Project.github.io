<?php  

include 'components/connect.php';

if(isset($_COOKIE['user_id'])){
   $user_id = $_COOKIE['user_id'];
}else{
   $user_id = '';
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>About Us</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">
   
   <!-- Favicon -->
    <link href="ssc/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
	<script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/c
ss/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="ssc/lib/animate/animate.min.css" rel="stylesheet">
    <link href="ssc/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="ssc/css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Template Stylesheet -->
    <link href="ssc/css/style.css" rel="stylesheet">


</head>
<body>
   
<?php include 'components/user_header.php'; ?>
	

<!-- about section starts  -->


<section class="about">

   <div class="row">
      <div class="image">
         <img src="images/about-img.svg" alt="">
      </div>
      <div class="content">
         <h3>About us</h3>
         <p>We believe real estate is more than just building the proverbial four walls, it's about "Building a Better Life". 
					This is the ideology with which we at HomeLand have delivered 
					the world's finest developments that have become some of the most iconic addresses and the most desirable residences in India as well as in London.
                    Our residential and commercial spaces are aimed at every segment, right from super luxury to budget, thereby enabling every aspiring consumer to fulfil their dream.</p>
         <a href="contact.html" class="inline-btn">Know More</a>
      </div>
   </div>
   

	<!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="ssc/lib/wow/wow.min.js"></script>
    <script src="ssc/lib/easing/easing.min.js"></script>
    <script src="ssc/lib/waypoints/waypoints.min.js"></script>
    <script src="ssc/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="ssc/lib/counterup/counterup.min.js"></script>

    <!-- Template Javascript -->
    <script src="ssc/js/main.js"></script>

</section>

<!-- about section ends -->

<!-- steps section starts  -->

<section class="steps">

   <h1 class="heading">3 simple steps</h1>

   <div class="box-container">

      <div class="box">
         <img src="images/step-1.png" alt="">
         <h3>search property</h3>
         <p>Login to our site & search the property you want.</p>
      </div>

      <div class="box">
         <img src="images/step-2.png" alt="">
         <h3>contact agents</h3>
         <p>Contact our agent regarding any queries.</p>
      </div>

      <div class="box">
         <img src="images/step-3.png" alt="">
         <h3>Enjoy property</h3>
         <p>Buy your house and enjoy the property.</p>
      </div>

   </div>

</section>

<!-- steps section ends -->

<!-- review section starts  -->

<section class="reviews">

   <h1 class="heading">client's Reviews</h1>

   <div class="box-container">

      <div class="box">
         <div class="user">
            <img src="images/pic-1.png" alt="">
            <div>
               
               <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p>Homeland Group. Diligence, responsibility and professionalism are the words that best describ the agency and its assocoates.
		    </p>
      </div>

      <div class="box">
         <div class="user">
            <img src="images/pic-2.png" alt="">
            <div>
               
               <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p>Homeland Group real estate agency. The person behind the agency, Harris Papastamkos. He inspire confidence the moment you meet
			him.</p>
      </div>

      <div class="box">
         <div class="user">
            <img src="images/pic-3.png" alt="">
            <div>
               
               <div class="stars">
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p>HomeLand group & Mr Papastamkos personally helped us find a very reliable buyer for our property in very short time
            combining professionalism.</p>
      </div>

      
   </div>

</section>

<!-- review section ends -->










<?php include 'components/footer.php'; ?>

<!-- custom js file link  -->
<script src="ssc/js/script.js"></script>

</body>
</html>