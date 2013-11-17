<%@ page import="java.util.*" %>
<%@ page import="dk.japps.pics.*" %>
<%@ page import="dk.japps.pics.file.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Jon Lind</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="etc/pics.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body style="">

	<%@include file="_navbar.jsp"%>

    <div class="container">
			
		<%@include file="_category_img.jsp"%>

       	<div class="row">

			<div class="content col-sm-12 col-lg-12 col-xl-12">
				<h1>Bestilling af billeder</h1>
				<h3>Sådan bestiller du</h3>
				<ol>
					<li>Skriv navnene på de billeder du vil bestille samt ønsket leveringsform, i en mail til <a href="mailto:kontakt@jonlind.dk?subject=Bestilling af billeder">kontakt@jonlind.dk</a>.</li>
					<li>Herefter modtager du svar med detaljer om betaling og levering.</li>
				</ol>
				
				<h3>Billederne leveres som print i følgende formater</h3>
				<ul>
					<li>13 x 18 cm</li>
					<li>21 x 30 cm (A4)</li>
					<li>30 x 42 cm (A3)</li>
					<li>42 x 60 cm (A2)</li>
				</ul>
				Print leveres på fotopapir af høj kvalitet (Epson Premium Glossy). Ved bestilling af print medfølger de bestilte billeder i jpg-format.
				
				<h3>Priser</h3>
				<ul>
					<li>13 x 18 cm koster DKK 50,- pr stk</li>
					<li>21 x 30 cm koster DKK 100,- pr stk</li>
					<li>30 x 42 cm koster DKK 150,- pr stk</li>
					<li>42 x 60 cm koster DKK 200,- pr stk</li>
				</ul>
				Montering af billede på 5 mm skumplade koster DKK 50,- ekstra pr stk.
				
				<h3>Levering</h3>
				<ul>
					<li>Forsendelse som brev med Post Danmark koster DKK 50,- pr forsendelse (sendes på eget ansvar).</li>
					<li>Forsendelse som pakke med Post Danmark koster DKK 100,- pr forsendelse (forsikret og med Track & Trace).</li>
					<li>Alternativt kan print leveres torsdag eftermiddag hos Gaardbo Dans efter aftale.</li>
				</ul>
			</div><!--/span-->  


       	</div><!--/row-->

    </div><!--/.container-->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

	</body>
</html>
          