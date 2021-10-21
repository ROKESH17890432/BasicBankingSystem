<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
    <style type="text/css">
        button{
            position: relative;
    display: inline-block;
    padding: 12px 36px;
    margin: 10px 0;
    color: #fff;
    text-decoration: none;
    text-transform: uppercase;
    font-size: 16px;
    letter-spacing: 2px;
    border-radius: 9px;
    background-color: #5bc0de;
    background-image: linear-gradient(315deg, #5bc0de 50%, #000000 60%);
        }
		
	.col-md act
	{
		float:left;
		width:25%;
		height :150px;
	}
	img
	{
		width:50%;
		height :50%;
	}
	
    </style>

</head>


<body>
    <?php
  include 'navbar.php';
  ?>
  <style> 
  body 
  { 
  background-image:url('img/background.jpg');
  background-repeat : no-repeat;
  background-attachment : fixed;
  background-size : cover;
  }
  </style>

    <div class="container-fluid">
        <!-- Introduction section -->
		
        <div class="intro py-1">
            <div >
                <div >
                   <center> <h1><b>BANK OF SPARKS</h1></center>
                </div>
            </div>
            <div class="col-sm-12 col-md img text-center">
            </div>
        </div>
        <!-- Activity section -->
        <div class="row activity text-center">

            <div class="col-md act">
                <br><br>
                <img src="img/users.png" class="img-fluid">
                <br><br>
                <a href="transfermoney.php"><button>VIEW CUSTOMERS</button></a>
            </div>
            <div class="col-md act">
                <br><br>
                <img src="img/transferMoney.png" class="img-fluid">
                <br><br>
                <a href="transfermoney.php"><button>TRANSFER MONEY</button></a>
            </div>
            <div class="col-md act1">
			<br><br>
                <img src="img/transferHistory.png" class="img-fluid">
                <br><br>
                <a href="transactionhistory.php"><button >TRANSFER HISTORY</button></a>
            </div>
        </div>
    </div>
    
    
    <footer class="text-center mt-5 py-2">
        <p>&copy 2021. Made by <b>ROKESH A</b> <br> For the Project of  <b>THE SPARKS FOUNDATION</b></p>
    </footer>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>

</html>
