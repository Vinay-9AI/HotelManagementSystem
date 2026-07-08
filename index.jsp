
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotel Booking System</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:#f5f5f5;
}

/* Navbar */

nav{
    background:#0d6efd;
    color:white;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:15px 60px;
}

.logo{
    font-size:28px;
    font-weight:bold;
}

nav ul{
    list-style:none;
    display:flex;
}

nav ul li{
    margin-left:25px;
}

nav ul li a{
    text-decoration:none;
    color:white;
    font-weight:bold;
}

nav ul li a:hover{
    color:yellow;
}

/* Hero */

.hero{
    height:85vh;
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
    background:linear-gradient(rgba(0,0,0,.5),rgba(0,0,0,.5)),
    url("https://images.unsplash.com/photo-1566073771259-6a8506099945");
    background-size:cover;
    background-position:center;
    color:white;
}

.hero-content h1{
    font-size:50px;
    margin-bottom:20px;
}

.hero-content p{
    font-size:20px;
    margin-bottom:30px;
}

.btn{
    padding:14px 28px;
    background:#ffc107;
    color:black;
    text-decoration:none;
    border-radius:5px;
    font-weight:bold;
}

.btn:hover{
    background:orange;
}

/* Features */

.features{
    padding:60px;
    text-align:center;
}

.features h2{
    margin-bottom:40px;
}

.cards{
    display:flex;
    justify-content:center;
    gap:30px;
    flex-wrap:wrap;
}

.card{
    background:white;
    width:280px;
    padding:30px;
    border-radius:10px;
    box-shadow:0 5px 15px rgba(0,0,0,.15);
}

.card h3{
    margin-bottom:15px;
    color:#0d6efd;
}

.card p{
    color:#555;
}

/* Footer */

footer{
    background:#222;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:50px;
}

</style>

</head>
<body>

<nav>

<div class="logo">
HotelBooking
</div>

<ul>

<li><a href="index.jsp">Home</a></li>

<li><a href="login.jsp">Login</a></li>

<li><a href="register.jsp">Register</a></li>

</ul>

</nav>

<section class="hero">

<div class="hero-content">

<h1>Find Your Perfect Stay</h1>

<p>
Book hotels quickly, securely, and at the best prices.
</p>

<a href="login.jsp" class="btn">Book Now</a>

</div>

</section>

<section class="features">

<h2>Why Choose Us?</h2>

<div class="cards">

<div class="card">
<h3>🏨 100+ Hotels</h3>
<p>Choose from premium hotels across different cities.</p>
</div>

<div class="card">
<h3>💳 Secure Payments</h3>
<p>Fast and secure online booking experience.</p>
</div>

<div class="card">
<h3>⭐ Verified Reviews</h3>
<p>Read genuine customer reviews before booking.</p>
</div>

</div>

</section>

<footer>

<p>
© 2026 Hotel Booking System | All Rights Reserved
</p>

</footer>

</body>
</html>
