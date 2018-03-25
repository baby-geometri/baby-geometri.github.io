layout: page
---

# Ciao, questa è una pagina


   <script type="text/javascript" language="javascript">
function visualizza(id){
  if (document.getElementById){
    if(document.getElementById(id).style.display == 'none'){
      document.getElementById(id).style.display = 'block';
    }else{
      document.getElementById(id).style.display = 'none';
    }
  }
}
</script>
   
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
   
   <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

 
 <title>Baby Geometri</title>
 
  




  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


<header class="masthead text-center text-white d-flex">
  <div class="container my-auto">
    <div class="row">
      <div class="col-lg-10 mx-auto">
        <h1 class="text-uppercase">
          <strong>{{ site.data.content.main.title }}</strong>
        </h1>
        {{ site.data.content.main.text }}
      </div>
      <div class="col-lg-8 mx-auto">
        <ul class="nav nav-fill justify-content-center">
          {% for nav_item in site.data.nav-main %}
          <li class="nav-item">
            <a class="nav-link text-white js-scroll-trigger" href="{{ nav_item.url }}">{{ nav_item.title }}</a>
          </li>
          {% endfor %}
        </ul>
        <hr>
        <a class="btn btn-warning btn-xl js-scroll-trigger" href="#whitepaper">Coming up</a>
      </div>
    </div>
  </div>
	
</header>
<body id="top">

 
     
 
<div class="wrapper row3">
  <main class="hoc container clear"> 
  
   <div class="content"> 
	<h1>Seminari Passati</h1>
   </div>
 </div>

<ul>
	
<li>  <big> NICOLETTA TARDINI (Università degli studi di Parma)  </big> 
	<div id="testo"><a href="#" onclick="visualizza('comparsa'); return false">
	<b> Kahler o non-Kahler, questo è il problema. </b></a></div>
	<div id="comparsa" style="display:none"> <p> Le varietza
	danni che questa geometria ha fatto maggiori passi in avanti. Nel corso del seminario introdurr&ograve; le varietà 	(non-) Kahleriane, di cui vedremo vari esempi, e analizzeremo una serie di ostruzioni (di carattere coomologico) per 		capire se una varietà è Kahler o non-Kahler.
	</p> 
	</div>
	<i style="font-size:24px" class="fa">&#xf073;</i> Venerd&iacute; 09/03/2018
	</li>

	
</ul>
 

