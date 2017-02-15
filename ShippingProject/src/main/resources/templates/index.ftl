<!DOCTYPE html>
<html>
   <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="keywords" content="Bulk Transport" />
	<meta name="description" content="Bulk Transport">
	<meta name="author" content="Bulk Transport">
	
	<title>Bulkmatching.com</title>
	
	<link rel="stylesheet" href="css/theme-pink.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/animate.css" />
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700|Montserrat:400,700' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" href="images/favicon.ico" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  
  <body class="home">
		<!-- Header -->
		<header class="header" role="banner">
			<#include "/common/header.ftl">
		</header>
		<!-- //Header -->
	
	<!-- Main -->
	<main class="main" role="main">
		<!-- Intro -->
		<div class="intro">
			<div class="wrap">
				<div class="textwidget">
					<h1 class="wow fadeInDown">Bulkmatching.com</h1>
					<h1 class="wow fadeInDown">${time}</h1>
					<h2 class="wow fadeInUp">Glogal Bulk Matching System.</h2>
					<h2 class="wow fadeInUp">${name}</h2>
					<div class="actions">
						<a href="#" title="Our services" class="btn large white wow fadeInLeft anchor">Our services</a>
						<a href="#" title="Make a booking" class="btn large color wow fadeInRight anchor">Make a booking</a>
					</div>
				</div>
			</div>
		</div>
		<!-- //Intro -->
		
		<!-- Search -->
		<div class="advanced-search color" id="booking">
			<div class="wrap">
				<form role="form" action="#" method="post">
					<!-- Row -->
					<div class="f-row">
						<div class="form-group select one-third">
							<label>OPEN PORT</label>
							<select>
								<option selected>&nbsp;</option>
								<optgroup label="Germany">
									<option value="Berlin Central Train Station">Berlin Central Train Station</option>
									<option value="Berlin Schonefeld Airport">Berlin Schonefeld Airport</option>
									<option value="Berlin Tegel Airport">Berlin Tegel Airport</option>
									<option value="Bremen Airport">Bremen Airport</option>
									<option value="Cologne Bonn Airport">Cologne Bonn Airport</option>
									<option value="Dortmund Airport">Dortmund Airport</option>
									<option value="Dresden Airport">Dresden Airport</option>
									<option value="Dusseldorf Airport">Dusseldorf Airport</option>
									<option value="Frankfurt Hahn Airport">Frankfurt Hahn Airport</option>
									<option value="Frankfurt International Airport">Frankfurt International Airport</option>
									<option value="Friedrichshafen Airport">Friedrichshafen Airport</option>
									<option value="Hamburg Finkenwerder Airport">Hamburg Finkenwerder Airport</option>
									<option value="Hamburg Port">Hamburg Port</option>
									<option value="Hamburg-Fuhlsbuttel Airport">Hamburg-Fuhlsbuttel Airport</option>
									<option value="Hanover Lengenhagen Airport">Hanover Lengenhagen Airport</option>
									<option value="Kiel Port">Kiel Port</option>
									<option value="Leipzig Halle Airport">Leipzig Halle Airport</option>
									<option value="Munich Airport">Munich Airport</option>
									<option value="Nuremberg Airport">Nuremberg Airport</option>
								</optgroup>
								<optgroup label="Italy">
									<option value="Alghero Airport">Alghero Airport</option>
									<option value="Bari Airport">Bari Airport</option>
									<option value="Bari Port">Bari Port</option>
									<option value="Bergamo Airport">Bergamo Airport</option>
									<option value="Bologna Airport">Bologna Airport</option>
									<option value="Brindisi Airport">Brindisi Airport</option>
									<option value="Cagliari Airport">Cagliari Airport</option>
									<option value="Florence Airport">Florence Airport</option>
									<option value="Florence Train Station">Florence Train Station</option>
									<option value="Genoa Airport">Genoa Airport</option>
									<option value="Genoa Port">Genoa Port</option>
									<option value="Milan Central Train Station">Milan Central Train Station</option>
									<option value="Milan City Centre">Milan City Centre</option>
									<option value="Naples Airport">Naples Airport</option>
								</optgroup>
								<optgroup label="Spain">
									<option value="Alicante Airport">Alicante Airport</option>
									<option value="Almeria Airport">Almeria Airport</option>
									<option value="Barcelona Airport">Barcelona Airport</option>
									<option value="Granada Airport">Granada Airport</option>
									<option value="Jerez de la Frontera">Jerez de la Frontera</option>
									<option value="Leon Airport">Leon Airport</option>
									<option value="Madrid Atocha Train Station">Madrid Atocha Train Station</option>
									<option value="Madrid Barajas Airport">Madrid Barajas Airport</option>
									<option value="Pamplona Airport">Pamplona Airport</option>
									<option value="Santander Airport">Santander Airport</option>
									<option value="Seville Airport">Seville Airport</option>
									<option value="Valencia Airport">Valencia Airport</option>
									<option value="Zaragoza Airport">Zaragoza Airport</option>
								</optgroup>
								<optgroup label="United Kingdom">
									<option value="Belfast City Airport">Belfast City Airport</option>
									<option value="Belfast International Airport">Belfast International Airport</option>
									<option value="Bristol Airport">Bristol Airport</option>
									<option value="Cardiff Airport">Cardiff Airport</option>
									<option value="Edinburgh Airport">Edinburgh Airport</option>
									<option value="Glasgow International Airport">Glasgow International Airport</option>
									<option value="London City Airport">London City Airport</option>
									<option value="London Gatwick Airport">London Gatwick Airport</option>
									<option value="London Heathrow Airport">London Heathrow Airport</option>
									<option value="London Stansted Airport">London Stansted Airport</option>
									<option value="Manchester Airport">Manchester Airport</option>
									<option value="Southampton Airport">Southampton Airport</option>
								</optgroup>
							</select>
						</div>
						<div class="form-group datepicker one-third">
							<label for="dep-date">LAYCAN</label>
							<input type="text" id="dep-date" />
						</div>
						<div class="form-group select one-third">
							<label>SIZE</label>
							<select>
								<option selected>&nbsp;</option>
								<optgroup label="Mt">
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
								</optgroup>
							</select>
						</div>
					</div>
					<!-- //Row -->
					
					<!-- Row -->
					<div class="f-row">
						<div class="form-group select one-third">
							<label>RETURN PORT</label>
							<select>
								<option selected>&nbsp;</option>
								<optgroup label="Germany">
									<option value="Berlin Central Train Station">Berlin Central Train Station</option>
									<option value="Berlin Schonefeld Airport">Berlin Schonefeld Airport</option>
									<option value="Berlin Tegel Airport">Berlin Tegel Airport</option>
									<option value="Bremen Airport">Bremen Airport</option>
									<option value="Cologne Bonn Airport">Cologne Bonn Airport</option>
									<option value="Dortmund Airport">Dortmund Airport</option>
									<option value="Dresden Airport">Dresden Airport</option>
									<option value="Dusseldorf Airport">Dusseldorf Airport</option>
									<option value="Frankfurt Hahn Airport">Frankfurt Hahn Airport</option>
									<option value="Frankfurt International Airport">Frankfurt International Airport</option>
									<option value="Friedrichshafen Airport">Friedrichshafen Airport</option>
									<option value="Hamburg Finkenwerder Airport">Hamburg Finkenwerder Airport</option>
									<option value="Hamburg Port">Hamburg Port</option>
									<option value="Hamburg-Fuhlsbuttel Airport">Hamburg-Fuhlsbuttel Airport</option>
									<option value="Hanover Lengenhagen Airport">Hanover Lengenhagen Airport</option>
									<option value="Kiel Port">Kiel Port</option>
									<option value="Leipzig Halle Airport">Leipzig Halle Airport</option>
									<option value="Munich Airport">Munich Airport</option>
									<option value="Nuremberg Airport">Nuremberg Airport</option>
								</optgroup>
								<optgroup label="Italy">
									<option value="Alghero Airport">Alghero Airport</option>
									<option value="Bari Airport">Bari Airport</option>
									<option value="Bari Port">Bari Port</option>
									<option value="Bergamo Airport">Bergamo Airport</option>
									<option value="Bologna Airport">Bologna Airport</option>
									<option value="Brindisi Airport">Brindisi Airport</option>
									<option value="Cagliari Airport">Cagliari Airport</option>
									<option value="Florence Airport">Florence Airport</option>
									<option value="Florence Train Station">Florence Train Station</option>
									<option value="Genoa Airport">Genoa Airport</option>
									<option value="Genoa Port">Genoa Port</option>
									<option value="Milan Central Train Station">Milan Central Train Station</option>
									<option value="Milan City Centre">Milan City Centre</option>
									<option value="Naples Airport">Naples Airport</option>
								</optgroup>
								<optgroup label="Spain">
									<option value="Alicante Airport">Alicante Airport</option>
									<option value="Almeria Airport">Almeria Airport</option>
									<option value="Barcelona Airport">Barcelona Airport</option>
									<option value="Granada Airport">Granada Airport</option>
									<option value="Jerez de la Frontera">Jerez de la Frontera</option>
									<option value="Leon Airport">Leon Airport</option>
									<option value="Madrid Atocha Train Station">Madrid Atocha Train Station</option>
									<option value="Madrid Barajas Airport">Madrid Barajas Airport</option>
									<option value="Pamplona Airport">Pamplona Airport</option>
									<option value="Santander Airport">Santander Airport</option>
									<option value="Seville Airport">Seville Airport</option>
									<option value="Valencia Airport">Valencia Airport</option>
									<option value="Zaragoza Airport">Zaragoza Airport</option>
								</optgroup>
								<optgroup label="United Kingdom">
									<option value="Belfast City Airport">Belfast City Airport</option>
									<option value="Belfast International Airport">Belfast International Airport</option>
									<option value="Bristol Airport">Bristol Airport</option>
									<option value="Cardiff Airport">Cardiff Airport</option>
									<option value="Edinburgh Airport">Edinburgh Airport</option>
									<option value="Glasgow International Airport">Glasgow International Airport</option>
									<option value="London City Airport">London City Airport</option>
									<option value="London Gatwick Airport">London Gatwick Airport</option>
									<option value="London Heathrow Airport">London Heathrow Airport</option>
									<option value="London Stansted Airport">London Stansted Airport</option>
									<option value="Manchester Airport">Manchester Airport</option>
									<option value="Southampton Airport">Southampton Airport</option>
								</optgroup>
							</select>
						</div>
						<div class="form-group datepicker one-third">
							<label for="ret-date">LAYCAN</label>
							<input type="text" id="ret-date" />
						</div>
						<div class="form-group select one-third">
							<label>SIZE</label>
							<select>
								<option selected>&nbsp;</option>
								<optgroup label="Mt">
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
									<option value="0.1 mt">0.1 mt</option>
								</optgroup>
							</select>
						</div>
					</div>
					<!-- //Row -->
					
					<!-- Row -->
					<div class="f-row">
						<div class="form-group right">
							<button type="submit" class="btn large black">BULK MATCHING</button>
						</div>
						<div class="form-group spinner">
							<label for="Return">Choose whether it is one way or return.</label>
						</div>
						<div class="form-group radios">
							<div>
								<input type="radio" name="radio" id="return" value="return" />
								<label for="return">Return</label>
							</div>
							<div>
								<input type="radio" name="radio" id="oneway" value="oneway" checked />
								<label for="oneway">One way</label>
							</div>
						</div>
					</div>
					<!--// Row -->
				</form>
			</div>
		</div>
		<!-- //Search -->
		
		<!-- Services iconic -->
		<div class="services iconic white">
			<div class="wrap">
				<div class="row">
					<!-- Item -->
					<div class="one-third wow fadeIn">
						<span class="circle"><span class="ico pig"></span></span>
						<h3>Fee by weight</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".2s">
						<span class="circle"><span class="ico lock"></span></span>
						<h3>Reliable transfers</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".4s">
						<span class="circle"><span class="ico wallet"></span></span>
						<h3>No booking fees</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn">
						<span class="circle"><span class="ico heart"></span></span>
						<h3>Free cancellation</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".2s">
						<span class="circle"><span class="ico wand"></span></span>
						<h3>Booking flexibility</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".4s">
						<span class="circle"><span class="ico telephone"></span></span>
						<h3>24h customer service</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn">
						<span class="circle"><span class="ico award"></span></span>
						<h3>Automatic Matching</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".2s">
						<span class="circle"><span class="ico clip"></span></span>
						<h3>Benefits for partners</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
					
					<!-- Item -->
					<div class="one-third wow fadeIn" data-wow-delay=".4s">
						<span class="circle"><span class="ico shuttle"></span></span>
						<h3>High quality service</h3>
						<p>This section is required in English. Thank you for your work.</p>
					</div>
					<!-- //Item -->
				</div>
			</div>
		</div>
		<!-- //Services iconic -->
		
		<!-- Call to action -->
		<!-- div class="black cta">
			<div class="wrap">
				<p class="wow fadeInLeft">Like what you see? Are you ready to stand out? You know what to do.</p>
				<a href="#" class="btn huge color right wow fadeInRight">Purchase theme</a>
			</div>
		</div -->
		<!-- //Call to action -->
		
		<!-- Services -->
		<div class="services boxed white" id="services">
			<!-- Item -->
			<article class="one-fourth wow fadeIn">
				<figure class="featured-image">
					<img src="images/img_01.jpg" alt="" />
					<div class="overlay">
						<a href="#" class="expand">+</a>
					</div>
				</figure>
				<div class="details">
					<h4><a href="#">About Us</a></h4>
					<p>How should I introduce my company? How do I introduce a matching system? What about introducing a bulk vessel? What about Cargo? I think there are a lot of things to do</p>
					<a class="more" title="Read more" href="services.html">Read more</a>
				</div>
			</article>
			<!-- //Item -->
			
			<!-- Item -->
			<article class="one-fourth wow fadeIn" data-wow-delay=".2s">
				<figure class="featured-image">
					<img src="images/img_01.jpg" alt="" />
					<div class="overlay">
						<a href="#" class="expand">+</a>
					</div>
				</figure>
				<div class="details">
					<h4><a href="#">Matching Info</a></h4>
					<p>How should I introduce my company? How do I introduce a matching system? What about introducing a bulk vessel? What about Cargo? I think there are a lot of things to do</p>
					<a class="more" title="Read more" href="services.html">Read more</a>
				</div>
			</article>
			<!-- //Item -->
			
			<!-- Item -->
			<article class="one-fourth wow fadeIn" data-wow-delay=".4s">
				<figure class="featured-image">
					<img src="images/img_01.jpg" alt="" />
					<div class="overlay">
						<a href="#" class="expand">+</a>
					</div>
				</figure>
				<div class="details">
					<h4><a href="#">Cargo Service</a></h4>
					<p>How should I introduce my company? How do I introduce a matching system? What about introducing a bulk vessel? What about Cargo? I think there are a lot of things to do</p>
					<a class="more" title="Read more" href="services.html">Read more</a>
				</div>
			</article>
			<!-- //Item -->
			
			<!-- Item -->
			<article class="one-fourth wow fadeIn" data-wow-delay=".6s">
				<figure class="featured-image">
					<img src="images/img_01.jpg" alt="" />
					<div class="overlay">
						<a href="#" class="expand">+</a>
					</div>
				</figure>
				<div class="details">
					<h4><a href="#">Vessel Service</a></h4>
					<p>How should I introduce my company? How do I introduce a matching system? What about introducing a bulk vessel? What about Cargo? I think there are a lot of things to do</p>
					<a class="more" title="Read more" href="services.html">Read more</a>
				</div>
			</article>
			<!-- //Item -->			
		</div>
		<!-- //Services -->
		
		<!-- Testimonials -->
		<div class="testimonials center black">
			<div class="wrap">
				<h6 class="wow fadeInDown">
We are creating new standards that will change the world!</h6>
				<p class="wow fadeInUp">Passion is the power to move the world. Madcloud is a company that thinks the interests of its customers as a core value. We provide our clients with a systematic vision based on an enthusiastic and energetic organizational culture.</p>
				<p class="meta wow fadeInUp">- All madcloud employees -</p>
			</div>
		</div>
		<!-- //Testimonials -->
		
		<div class="partners white center">
			<div class="wrap">
				<h2 class="wow fadeIn">Our partners</h2>
				<div class="one-fifth wow fadeIn"><a href="#"><img src="images/p_logo_01.jpg" alt="" /></a></div>
				<div class="one-fifth wow fadeIn" data-wow-delay=".1s"><a href="#"><img src="images/p_logo_01.jpg" alt="" /></a></div>
				<div class="one-fifth wow fadeIn" data-wow-delay=".3s"><a href="#"><img src="images/p_logo_01.jpg" alt="" /></a></div>
				<div class="one-fifth wow fadeIn" data-wow-delay=".5s"><a href="#"><img src="images/p_logo_01.jpg" alt="" /></a></div>
				<div class="one-fifth" data-wow-delay=".7s"><a href="#"><img src="images/p_logo_01.jpg" alt="" /></a></div>
			</div>
		</div>
		
		
		<!-- Call to action -->
		<!-- div class="color cta">
			<div class="wrap">
				<p class="wow fadeInLeft">Like what you see? Are you ready to stand out? You know what to do.</p>
				<a href="#" class="btn huge black right wow fadeInRight">Purchase theme</a>
			</div>
		</div -->
		<!-- //Call to action -->
	</main>
	<!-- //Main -->
	
	<!-- Footer -->
	<footer class="footer black" role="contentinfo">
		<#include "/common/footer.ftl">
	</footer>
	<!-- //Footer -->
	
	<!-- Preloader -->
	<div class="preloader">
		<div id="followingBallsG">
			<div id="followingBallsG_1" class="followingBallsG"></div>
			<div id="followingBallsG_2" class="followingBallsG"></div>
			<div id="followingBallsG_3" class="followingBallsG"></div>
			<div id="followingBallsG_4" class="followingBallsG"></div>
		</div>
	</div>
	<!-- //Preloader -->
	
	 <!-- jQuery -->
    <script src="js/jquery.min.js"></script>
	<script src="js/jquery.uniform.min.js"></script>
	<script src="js/jquery.datetimepicker.js"></script>
	<script src="js/jquery.slicknav.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/search.js"></script>
	<script src="js/scripts.js"></script>
	
  </body>
</html>