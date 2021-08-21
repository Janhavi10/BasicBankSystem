<!DOCTYPE html>
<html>
<head>

	<title>STANDARD ONLINE BANKING SYSTEM</title>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" type="text/css" href="css/style.css">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  	<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@100;300&display=swap" rel="stylesheet">

<style>
body {
 background-image: url("https://cdn.wallpapersafari.com/42/92/NWSiud.jpg");
 background-color: #cccccc;
}
div.transbox {
  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.6;
}

div.transbox p {
  margin: 5%;
  font-weight: bold;
  color: #000000;
}

</style>
</head>
<body>

	
	<!-- navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  		<div class="container-fluid">
    		<a class="navbar-brand" href="#">STANDARD ONLINE BANKING SYSTEM</a>
    		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      		<span class="navbar-toggler-icon"></span>
		
    		</button>


	    	<div class="collapse navbar-collapse" id="navbarSupportedContent">
	      		<ul class="navbar-nav ml-auto">
	        		<li class="nav-item">
	        		  <a class="nav-link active" aria-current="page" href="index.php">Home</a>
	        		</li>
	        		<li class="nav-item">
	        		  <a class="nav-link" href="customer.php">Customers</a>
	        		</li>
	       			<li class="nav-item">
	        		  <a class="nav-link" href="transfermoney.php">Transfer Money</a>
	        		</li>
	        		<li class="nav-item">
	         		  <a class="nav-link" href="transactionhistory.php">Transaction History</a>
	        		</li>
	        	</ul>
	    	</div>
  		</div>
	</nav>
	<!-- navbar end -->
	


	
	
	<!-- 	contact us -->
	<section class="my-5">
	
	
		<div class="py-5">
			<h2 class="text-center" color:"#191970;"> Contact Us</h2>
		</div>

		<div class="w-50 m-auto">
			<form action="bankingcontact.php" method="post">
			
				<div class="form-group">
				
					<div class="transbox" label style="color:#343a40; width: 100px; padding: 10px; border: 5px solid black; margin: 0;">Username</label></div>
					<input type="text" name="user" autocomplete="off" class="form-control width: 300px">
				</div>

				<div class="form-group" >
					<div class="transbox" label style="color:#343a40; width: 90px; padding: 10px; border: 5px solid black; margin: 0;">Email ID</label></div>
					<input type="text" name="email" autocomplete="off" class="form-control width: 300px">
				</div>

				<div class="form-group">
					<div class="transbox" label style="color:#343a40; width: 115px; padding: 10px; border: 5px solid black; margin: 0;">Contact No</label></div>
					<input type="number" name="mobile" autocomplete="off" class="form-control width: 300px">
				</div>

				<div class="form-group">
					<div class="transbox" label style="color:#343a40; width: 280px; padding: 10px; border: 5px solid black; margin: 0;">Suggestions/Complaints/Comments</label></div>
					<textarea type="text" name="comment" autocomplete="off" class="form-control width: 300px">
					</textarea>
				</div>
				<button type="submit" style="background-color: #2f4f4f; color:#fff; padding: 5px; border-radius: 5px;" >Submit</button>
			</form>
		</div>
	
	</section>
	<!-- end of contact us -->

	<footer>
		<p class="p-3 bg-dark text-white text-center" style="margin-top: 150px; margin-bottom: 0px;">Designed by Janhavi Gosavi<br> <br>Incase of any query conatct Janhavi@gmail.com</p>
	</footer>


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>