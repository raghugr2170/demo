<!------ Include the above in your HEAD tag ---------->
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Data Share plan</title>
<!-- custom css -->
<link href="style.css" rel="stylesheet">

<!-- added for toggle -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700" rel="stylesheet">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and Minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<style>
body{
background-color: #F6F6F6;
}
.carousel{
    margin-top: -19px;
     margin-left: -20px;
     width:1539px;
     height:400px; 
}
.item{
     text-align: Left;  
 	  min-height: 15px;  
}
.container{
	margin: 5px;
 
}
.toggle-btn
{
 position: absolute; 
left: 90.2%;
width:80px; 
height:40px;
background:gray ;
border-radius:30px;
padding: 5px;
}
.toggle-btn > .inner-circle{
width: 35px;
height: 30px;
background: #fff;
border-radius: 50%;
}
.toggle-btn.active
{
background: #00acee;
}
.toggle-btn.active > .inner-circle
{
margin-left: 40px;
} 
.on{
position: absolute;
 right: 10%;
 top: 64.9%; 
}
.off{
position: absolute; 
left: 95.5%;
top:64.9%; 
}
</style>

</head>

<script>
$(document).ready(function() {
	$("#allplans").hide();
});
  function toggleCheck(event){
		  var isactive = event.target.className;
		if(isactive == 'toggle-btn active'){
			$(document).ready(function() {
				  $("#recommended").hide();
				  $("#allplans").show();
				});
		}
		else {
			$(document).ready(function() {
				  $("#recommended").show();
				  $("#allplans").hide();
				});
		}
	  }
</script>

<body>
       <!-- HEADER PAGE -->
     <header>
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Sprint</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <!-- <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul> -->
      <!-- <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form> -->
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Link</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
    </div>
    </div>
</nav>
</header>

<div class="container">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/iphone.png" alt="image not loaded">
       <div class="carousel-caption">
        <h3>Iphone world best mobile</h3>
    <p>Rule the world</p>
      </div> 
    </div>
    
    <div class="item">
      <img src="images/tele.jpg" alt="image not loaded">
       <div class="carousel-caption">
        <h3>Sprint</h3>
    <p>EveryThing Fast in this network</p>
      </div> 
    </div>
    
    <div class="item">
      <img src="images/iphone1.jpg" alt="image not loaded">
       <div class="carousel-caption">
        <h3>Network</h3>
    <p>Sprint Rule the Network world</p>
      </div>
  </div>
    
    </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 

<!-- Toggle Thing -->
 <div class="on"><label for="" class="onbtn">Recommended</label></div>
<div class="toggle-btn" onclick="this.classList.toggle('active');toggleCheck(event);">
           <div class='inner-circle'></div>
</div>
<div class="off"> <label for="" class="offbtn">All Plans</label>   </div>
<!-- pricing Screen -->
<section class="price-table">
    <div class="contaner">
    <!-- RECOMMENDED -->
         <div class="row" id='recommended'>
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>1GB Shared Data</h2>
                                         <p>$20/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>	
          		   
          		   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>2GB Data Share Pack</h2>
                                         <p>$25/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
          		
              <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>4GB Shared Data</h2>
                                         <p>$40/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>8GB Data Share Pack</h2>
                                         <p>$70/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>20GB Shared Data</h2>
                                         <p>$100/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>7GB Email Account</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>60GB Data Share Pack</h2>
                                         <p>$130/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>80GB Data Share Pack</h2>
                                         <p>$150/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                              
         </div>
         
         
         <!-- ALL PLANS -->
          <div class="row" id='allplans'>
          
          		<!-- family data share -->
          	    <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>1GB Shared Data</h2>
                                         <p>$20/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>	
          		   
          		   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>2GB Data Share Pack</h2>
                                         <p>$25/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
          		
              <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>4GB Shared Data</h2>
                                         <p>$40/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>8GB Data Share Pack</h2>
                                         <p>$70/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>20GB Shared Data</h2>
                                         <p>$100/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>7GB Email Account</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>60GB Data Share Pack</h2>
                                         <p>$130/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>80GB Data Share Pack</h2>
                                         <p>$150/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                    <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>120GB Data Share Pack</h2>
                                         <p>$225/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Enterprise Custom 500</h2>
                                         <p>$44.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Call Detail</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Mobile To Mobile Minutes</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <!-- business essentials -->
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Enterprise Custom 500</h2>
                                         <p>$52.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Shared Cellular Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <!-- LTE -->
                   
                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 0</h2>
                                         <p>$55/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Video Mail</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                    <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 400</h2>
                                         <p>$69.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Mobile To Mobile Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 3G eHRPD Data</li>
                                          <li><i class="fa fa-check-circle"></i>LTE Provisioning Feature</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>   
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 1000</h2>
                                         <p>$89.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Video Mail</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>LTE Provisioning Feature</li>
                                          <li><i class="fa fa-check-circle"></i>Shared Cellular Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>  
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 1400</h2>
                                         <p>$109.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>LTE Provisioning Feature</li>
                                          <li><i class="fa fa-check-circle"></i>Mobile TV</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 4G Data Services</li>
                                          <li><i class="fa fa-check-circle"></i>Mobile To Mobile Minutes</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>  
                   
                  
                    
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 2000</h2>
                                         <p>$129.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Video Mail</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 4G Data Services</li>
                                          <li><i class="fa fa-check-circle"></i>Mobile To Mobile Minutes</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div> 
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 3000</h2>
                                         <p>$179.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 3G eHRPD Data</li>
                                          <li><i class="fa fa-check-circle"></i>Mobile TV</li>
                                          <li><i class="fa fa-check-circle"></i>Shared Cellular Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>  
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Bus Essentials Msg & Data 4000</h2>
                                         <p>$229.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 3G eHRPD Data</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Video Mail</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>  
                  
                   
                   <!-- seasonal standby -->
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Seasonal Standby 3G/4G CDMA</h2>
                                         <p>$8.99/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>4G Domestic Data Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Disable NAI Functionality</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic Data Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging Block Service</li>
                                          <li><i class="fa fa-check-circle"></i>Incoming Call Restriction</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   
                    <!-- unlimited talk and text -->
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Unlimited Talk and Text</h2>
                                         <p>$30/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>SMS Text Messages</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic Data Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>MMS Messaging</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                      </ul>
                                </div> 
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                                     
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Unlimited Talk and Text</h2>
                                         <p>$30/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Caller ID</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>   
                   
                    <!-- unlimited talk/text/data -->
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Unlimited Data</h2>
                                         <p>$100/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Domestic Data Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>4G Domestic Data Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 4G Data Services</li>
                                          <li><i class="fa fa-check-circle"></i>Enhanced VoiceMail</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <!-- talk and text -->
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>Unlimited, My Way</h2>
                                         <p>$50/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Domestic LD Rate $0</li>
                                          <li><i class="fa fa-check-circle"></i>Anytime Minutes</li>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Video Mail</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div>
                   
                   <div class="col-md-3">
                          <div class="single-price">
                                <div class="price-head">
                                         <h2>My All-in with 5GB MHS</h2>
                                         <p>$110/<span>Mon</span></p>
                                </div>
                                <div class="price-content">
                                      <ul>
                                          <li><i class="fa fa-check-circle"></i>America - Roaming Included</li>
                                          <li><i class="fa fa-check-circle"></i>Sprint 4G Data Services</li>
                                          <li><i class="fa fa-check-circle"></i>LTE Provisioning Feature</li>
                                          <li><i class="fa fa-check-circle"></i>Long Distance While Roaming</li>
                                          <li><i class="fa fa-check-circle"></i>Call Forwarding</li>
                                      </ul>
                                </div>
                                <div class="price-button">
                                     <a href="#" class="buy-button" >Buy Now</a>
                                </div>
                          </div>
                   </div> 
                                    
         </div>     
    </div>
</section>
</body>
</html>
