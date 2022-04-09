<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Best Online Food Delivery Service in India | MyOnlineMeal.com</title>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Bhai|Bree+Serif&display=swap" rel="stylesheet">
    <style>
        * {
    margin: 0;
    padding: 0;
}

html {
    scroll-behavior: smooth;
}


/* CSS Variables */

:root {
    --navbar-height: 59px;
}


/* Navigation Bar */

#navbar {
    display: flex;
    align-items: center;
    position: sticky;
    top: 0px;
}

#navbar::before {
    content: "";
    background-color: black;
    position: absolute;
    top: 0px;
    left: 0px;
    height: 100%;
    width: 100%;
    z-index: -1;
    opacity: 0.7;
}


/* Navigation Bar: Logo and Image */

#logo {
    margin: 10px 34px;
}

#logo img {
    height: 59px;
    margin: 3px 6px;
}


/* Navigation Bar: List Styling */

#navbar ul {
    display: flex;
    font-family: 'Baloo Bhai', cursive;
}

#navbar ul li {
    list-style: none;
    font-size: 1.3rem;
}

#navbar ul li a {
    color: white;
    display: block;
    padding: 3px 22px;
    border-radius: 20px;
    text-decoration: none;
}

#navbar ul li a:hover {
    color: black;
    background-color: white;
}


/* Home Section */

#home {
    display: flex;
    flex-direction: column;
    padding: 3px 200px;
    height: 550px;
    justify-content: center;
    align-items: center;
}

#home::before {
    content: "";
    position: absolute;
    background: url('../bg1.jpg') no-repeat center center/cover;
    height: 642px;
    top: 0px;
    left: 0px;
    width: 100%;
    z-index: -1;
    opacity: 0.89;
}

#home h1 {
    color: white;
    text-align: center;
    font-family: 'Bree Serif', serif;
}

#home p {
    color: white;
    text-align: center;
    font-size: 1.5rem;
    font-family: 'Bree Serif', serif;
}


/* Services Section */

#services {
    margin: 34px;
    display: flex;
}

#services .box {
    border: 2px solid brown;
    padding: 34px;
    margin: 2px 55px;
    border-radius: 28px;
    background: #f2f2f2;
    margin-bottom: 20px;
}

#services .box img {
    height: 160px;
    margin: auto;
    display: block;
}

#services .box p {
    font-family: 'Bree Serif', serif;
}


/* Clients Section */

#client-section {
    position: relative;
}

#client-section::before {
    content: "";
    position: absolute;
    background: url('../bg.jpg');
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.3;
}

#clients {
    display: flex;
    justify-content: center;
    align-items: center;
}

.client-item {
    padding: 34px;
}

#clients img {
    height: 124px;
}


/* Contact Section */

#contact {
    position: relative;
}

#contact::before {
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    z-index: -1;
    opacity: 0.7;
    background: url('../contact.jpg') no-repeat center center/cover;
}

#contact-box {
    display: flex;
    justify-content: center;
    align-items: center;
    padding-bottom: 34px;
}

#contact-box input,
#contact-box textarea {
    width: 100%;
    padding: 0.5rem;
    border-radius: 9px;
    font-size: 1.1rem;
}

#contact-box form {
    width: 40%;
}

#contact-box label {
    font-size: 1.3rem;
    font-family: 'Bree Serif', serif;
}

footer {
    background: black;
    color: white;
    padding: 9px 20px;
}


/* Utility Classes */

.h-primary {
    font-family: 'Bree Serif', serif;
    font-size: 3.8rem;
    padding: 12px;
}

.h-secondary {
    font-family: 'Bree Serif', serif;
    font-size: 2.3rem;
    padding: 12px;
}

.btn {
    padding: 6px 20px;
    border: 2px solid white;
    background-color: brown;
    color: white;
    margin: 17px;
    font-size: 1.5rem;
    border-radius: 10px;
    cursor: pointer;
}

.center {
    text-align: center;
}
    </style>
</head>

<body>
    <nav id="navbar">
        <div id="logo">
            <img src="logo.png" alt="MyOnlineMeal.com">
        </div>
        <ul>
            <li class="item"><a href="#home">Home</a></li>
            <li class="item"><a href="#services-container">Services</a></li>
            <li class="item"><a href="#client-section">Our Clients</a></li>
            <li class="item"><a href="#contact">Contact Us</a></li>
        </ul>
    </nav>

    <section id="home">
        <h1 class="h-primary">Welcome to MyOnlineMeal</h1>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perferendis dolorum numquam minus. </p>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. </p>
        <button class="btn">Order Now</button>
    </section>

    <section id="services-container">
        <h1 class="h-primary center">Our Services</h1>
        <div id="services">
            <div class="box">
                <img src="img/1.png" alt="">
                <h2 class="h-secondary center">Food Catering</h2>
                <p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis
                    facere? sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt voluptas beatae facilis labore, omnis sint quae eum.</p>
            </div>
            <div class="box">
                <img src="img/2.png" alt="">
                <h2 class="h-secondary center">Bulk Ordering</h2>
                <p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde laudantium a incidunt animi ad, ab dignissimos vero? Unde numquam odit repudiandae perferendis
                    nisi. sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt voluptas beatae facilis labore, omnis sint quae eum.</p>
            </div>
            <div class="box">
                <img src="img/3.png" alt="">
                <h2 class="h-secondary center">Food Ordering</h2>
                <p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus provident fugiat aliquam minima at explicabo. Earum eveniet quaerat, sunt molestias
                    nesciunt quas! Quis. sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt voluptas beatae facilis labore, omnis sint quae eum.</p>
            </div>
        </div>
    </section>
    <section id="client-section">
        <h1 class="h-primary center">Our Clients</h1>
        <div id="clients">
            <div class="client-item">
                <img src="img/logo1.png" alt="Our Client">
            </div>
            <div class="client-item">
                <img src="img/logo2.png" alt="Our Client">
            </div>

            <div class="client-item">
                <img src="img/logo4.png" alt="Our Client">
            </div>
            <div class="client-item">
                <img src="img/logo3.png" alt="Our Client">
            </div>
        </div>

    </section>

    <section id="contact">
        <h1 class="h-primary center">Contact Us</h1>
        <div id="contact-box">
            <form action="">
                <div class="form-group">
                    <label for="name">Name: </label>
                    <input type="text" name="name" id="name" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="email">Email: </label>
                    <input type="email" name="name" id="email" placeholder="Enter your email">
                </div>
                <div class="form-group">
                    <label for="phone">Phone Number: </label>
                    <input type="phone" name="name" id="phone" placeholder="Enter your phone">
                </div>
                <div class="form-group">
                    <label for="message">Message: </label>
                    <textarea name="message" id="message" cols="30" rows="10"></textarea>
                </div>
            </form>
        </div>
    </section>

    <footer>
        <div class="center">
            Copyright &copy; www.myOnlineMeal.com. All rights reserved!
        </div>
    </footer>
</body>

</html>
