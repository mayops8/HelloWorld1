<!DOCTYPE html>
<html>
    <head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Diwali card RNT</title>
<link rel="stylesheet" href="./style.css">
<style type="text/css">
    body{
background: #FDC830;
background: -webkit-linear-gradient(to right, #F37335, #FDC830);
background: linear-gradient(to right, #F37335, #FDC830); 
font-family: 'Dancing Script', cursive;
}
.cont{
display: flex;
flex-direction: column;
align-items: center;
justify-content: center;
align-content: center;
margin:100px auto 10px auto;
width:100%;

}
.card {
box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
transition: 0.3s;
width:60%;
justify-content: center;
align-content: center;
border-radius: 30px;
background-color: #fff;

}
.card > img{
width: 90%;
height:350px;
border-radius:15px 15px 30px 30px;
box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
margin: 0 5%;
top:-80px;
position: relative;
}


.container {
padding: 2px 16px;
text-align: center;
color:#000
}
@media screen and (max-width:900px) {
.card{
width:100%
}
}

.cake {
position:absolute;
width: 250px;
height: 200px;
top: 50%;
left: 50%;
margin-top: -70px;
margin-left: -125px;
}

.cake > * {
position: absolute;
}
.candle {
background-color: #7B020B;
width: 100px;
height: 50px;
border-radius: 8px / 4px;
border-top-left-radius:10px;
border-top-right-radius:10px;
border-bottom-left-radius:35px;
border-bottom-right-radius:35px;
bottom: 40px;
left: 40%;
margin-left: -8px;
z-index: 10;
}
.candle:before {
content: "";
position: absolute;
top: 0;
left: 0;
width: 100px;
height: 8px;
border-radius: 50%;
background-color: #ad030f;
}

.flame {
position: absolute;
background-color: orange;
width: 15px;
height: 35px;
border-radius: 10px 10px 10px 10px / 25px 25px 10px 10px;
top: -34px;
left: 90%;
margin-left: -7.5px;
z-index: 10;
box-shadow: 0 0 10px rgba(255, 165, 0, 0.5), 0 0 20px rgba(255, 165, 0, 0.5), 0 0 60px rgba(255, 165, 0, 0.5), 0 0 80px rgba(255, 165, 0, 0.5);
transform-origin: 50% 90%;
animation: flicker 1s ease-in-out alternate infinite;
}

@keyframes flicker {
0% {
transform: skewX(5deg);
box-shadow: 0 0 10px rgba(255, 165, 0, 0.2), 0 0 20px rgba(255, 165, 0, 0.2), 0 0 60px rgba(255, 165, 0, 0.2), 0 0 80px rgba(255, 165, 0, 0.2);
}
25% {
transform: skewX(-5deg);
box-shadow: 0 0 10px rgba(255, 165, 0, 0.5), 0 0 20px rgba(255, 165, 0, 0.5), 0 0 60px rgba(255, 165, 0, 0.5), 0 0 80px rgba(255, 165, 0, 0.5);
}
50% {
transform: skewX(10deg);
box-shadow: 0 0 10px rgba(255, 165, 0, 0.3), 0 0 20px rgba(255, 165, 0, 0.3), 0 0 60px rgba(255, 165, 0, 0.3), 0 0 80px rgba(255, 165, 0, 0.3);
}
75% {
transform: skewX(-10deg);
box-shadow: 0 0 10px rgba(255, 165, 0, 0.4), 0 0 20px rgba(255, 165, 0, 0.4), 0 0 60px rgba(255, 165, 0, 0.4), 0 0 80px rgba(255, 165, 0, 0.4);
}
100% {
transform: skewX(5deg);
box-shadow: 0 0 10px rgba(255, 165, 0, 0.5), 0 0 20px rgba(255, 165, 0, 0.5), 0 0 60px rgba(255, 165, 0, 0.5), 0 0 80px rgba(255, 165, 0, 0.5);
}
}
.ml15 {
font-weight: 800;
font-size: 2.8em;
text-transform: uppercase;
letter-spacing: 0.5em;
text-shadow: 2px 0px 5px rgba(15,6,4,0.87);
font-family: monospace;
}

.ml15 .word {
display: inline-block;
line-height: 1em;
}
img:hover {
    animation: shake 0.5s infinite;
}

@keyframes shake {
    0% {
        transform: translate(1px, 1px) rotate(0deg);
    }
    10% {
        transform: translate(-1px, -2px) rotate(-1deg);
    }
    20% {
        transform: translate(-3px, 0px) rotate(1deg);
    }
    30% {
        transform: translate(3px, 2px) rotate(0deg);
    }
    40% {
        transform: translate(1px, -1px) rotate(1deg);
    }
    50% {
        transform: translate(-1px, 2px) rotate(-1deg);
    }
    60% {
        transform: translate(-3px, 1px) rotate(0deg);
    }
    70% {
        transform: translate(3px, 1px) rotate(-1deg);
    }
    80% {
        transform: translate(-1px, -1px) rotate(1deg);
    }
    90% {
        transform: translate(1px, 2px) rotate(0deg);
    }
    100% {
        transform: translate(1px, -2px) rotate(0deg);
    }
}

.credit a{
	text-decoration: none;
	color: #000;
	font-weight: 900;
  }
  
  .credit {
      font-family: Verdana, Geneva, Tahoma, sans-serif;
      font-size: 10px;
  }
  .Diwali{
    color:red;
  }


</style>
    </head>
<body>
    <div class="cont">
<div class="card">
  <img src="https://cdn.pixabay.com/photo/2021/10/27/02/11/diwali-banner-6745457__480.png" alt="Avatar">
  <div class="container">
    <div class="cake">
        <div class="candle">
             <div class="flame"></div>
         </div>
     </div>
    <h1><b>DevOps Team</b></h1> 
    <h2>Wishing you</h2>
    <h1 class="ml15">
        <span class="word Diwali">Happy</span>
        <span class="word Diwali">Diwali</span>
      </h1>
      <h2>2022</h2>
      
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>
<script src="script.js"> </script>
<script type="text/javascript">
    
anime.timeline({loop: true})
  .add({
    targets: '.ml15 .word',
    scale: [14,1],
    opacity: [0,1],
    easing: "easeOutCirc",
    duration: 800,
    delay: (el, i) => 800 * i
  }).add({
    targets: '.ml15',
    opacity: 0,
    duration: 1000,
    easing: "easeOutExpo",
    delay: 1000
  });


</script>
</body>
</html>
