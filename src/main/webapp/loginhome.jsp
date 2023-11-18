<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>GPA DORMS</title>
    	 <link href="gpa.png" rel="icon">
  
    <style>
    
@import url("https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;500;600;700&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Open Sans", sans-serif;
}

body {
  height: 100vh;
  width: 100%;
  background: linear-gradient(to bottom right, black 46%, #96705B 86%);
}

.header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
}

.navbar {
  display: flex;
  align-items: center;
  justify-content: space-between;
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px 15px;
}

.navbar .logo a {
  font-size: 1.8rem;
  text-decoration: none;
  color: #fff;
}

.navbar .links {
  display: flex;
  align-items: center;
  list-style: none;
  gap: 35px;
      position: fixed;
    left: 500px;
}

.navbar .links a {
  font-weight: bold;
  text-decoration: none;
  color: #fff;
  padding: 10px 0;
  transition: 0.2s ease;
}

.navbar .links a:hover {
  color: #47b2e4;
}

.navbar .buttons a {
  text-decoration: none;
  color: #fff;
  font-size: 1rem;
  padding: 15px 0;
  transition: 0.2s ease;
}

.navbar .buttons a:not(:last-child) {
  margin-right: 30px;
}

.navbar .buttons .signin:hover {
  color: #47b2e4;
}

.navbar .buttons .signup {
  border: 1px solid #fff;
  padding: 10px 20px;
  border-radius: 0.375rem;
  text-align: center;
  transition: 0.2s ease;
}

.navbar .buttons .signup:hover {
  background-color: #47b2e4;
  color: #fff;
}

.hero-section {
  display: flex;
  
  align-items: center;
  height: 95vh;
  padding: 0 15px;
  max-width: 1200px;
  margin: 0 auto;
}

.hero-section .hero {
  max-width: 50%;
  color: #fff;
}

.hero h2 {
  font-size: 2.5rem;
  margin-bottom: 20px;
}

.hero p {
  font-size: 1.2rem;
  margin-bottom: 20px;
  color: #c9c7c7;
}

.hero-section .img img {
  width: 700px;
}

.hero-section .buttons {
  margin-top: 40px;
}

.hero-section .buttons a {
  text-decoration: none;
  color: #fff;
  padding: 12px 24px;
  border-radius: 0.375rem;
  font-weight: 600;
  transition: 0.2s ease;
  display: inline-block;
}

.hero-section .buttons a:not(:last-child) {
  margin-right: 15px;
}

.buttons .join {
  background-color: #47b2e4;
}

.hero-section .buttons .learn {
  border: 1px solid #fff;
  border-radius: 0.375rem;
}

.hero-section .buttons a:hover {
  background-color: #47b2e4;
}

/* Hamburger menu styles */
#menu-toggle {
  display: none;
}

#hamburger-btn {
  font-size: 1.8rem;
  color: #fff;
  cursor: pointer;
  display: none;
  order: 1;
}
.dropbtn {
font-weight:bold;
  background-color: transparent;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}
.dropbtn:hover{ color:#47b2e4;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: transparent;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.header .navbar .typing-text{
  margin-left: 10px;
  overflow: hidden;
  
  white-space: nowrap;
  border-right: 4px solid #1de2d1;
  animation: typing 5s steps(100) infinite;
}
.header .navbar .typing-text .one{
  color: #1de2d1;
  font-size:30px;
  font-weight:bold;
}
.header .navbar .typing-text .two{
  color: #1de2d1;
   font-size:30px;
   font-weight:bold;
  }
  
@keyframes typing{
  0%{
    width: 0ch;
  }
  50%{
    width: 22ch;
  }
  100%{
    width: 0ch;
  }
}

.dropdown-content a,input {
  color: black;
  padding: 12px 16px;
  font-weight:bold;
  text-decoration: none;
  display: block;
}

.dropdown-content a,input:hover {background-color: #ddd;color:#47b2e4;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: transparent;
}
@media screen and (max-width: 1023px) {
  .navbar .logo a {
    font-size: 1.5rem;
  }

  .links {
    position: fixed;
    left: -100%;
    top: 75px;
    width: 100%;
    height: 100vh;
    padding-top: 50px;
    background: #175d69;
    flex-direction: column;
    transition: 0.3s ease;
  }

  .navbar #menu-toggle:checked ~ .links {
    left: 0;
  }

  .navbar #hamburger-btn {
    display: block;
  }

  .header .buttons {
    display: none;
  }

  .hero-section .hero {
    max-width: 100%;
    text-align: center;
  }

  .hero-section img {
    display: none;
  }
}

    </style>
  </head>
  <body>
    <header class="header">
      <nav class="navbar">
        <div class="typing-text">
              <span class="one">GPA </span>
              <span class="two">DORMS</span>
            </div>
        <input type="checkbox" id="menu-toggle" />
        <label for="menu-toggle" id="hamburger-btn">
          <svg xmlns="http://www.w3.org/2000/svg" height="24" viewBox="0 0 24 24" width="24">
            <path d="M3 12h18M3 6h18M3 18h18" stroke="currentColor" stroke-width="2" stroke-linecap="round"/>
          </svg>
        </label>
        <ul class="links">
          <li><a href="loginhome.jsp">Home</a></li>
          <li><a href="about.jsp">About Us</a></li>
          <li><div class="dropdown">
  <button class="dropbtn">Services</button>
  <div class="dropdown-content">
    <!--  <a href="addstudent.jsp">Admit New Student</a> 
    <a href="viewStudent.jsp">Admitted Students</a>-->
    <form action="./Services" method="get">
    <input type="submit" name ="service" value="Admit new student">
    <input type="submit" name= "service" value="Admitted students">
    </form>
  </div>
</div></li>
       
          <li><a href="contact.jsp">Contact Us</a></li>
        </ul>
        <div class="buttons">
         <!--  <a href="index.html" class="signup">Sign out</a> -->
          <form action="./Logout" method="get" ><input type="submit" class="signup" value="Sign Out" ></form>
        </div>
      </nav>
    </header>
    <section class="hero-section">
      <div class="hero">
        <h2>Welcome to Dormitory Services Of Government Polytechnic Amravati</h2>
        <p>
          Hereby providing all-including Dormitory facilities to the students of our Institute...
        </p>
<!--         <div class="buttons"> -->
<!--           <a href="#" class="join">Join Now</a> -->
<!--           <a href="#" class="learn">Learn More</a> -->
<!--         </div> -->
      </div>
      <div class="img">
        <img src="index.png" alt="hero image" height="350px"/>
      </div>
    </section>
  </body>
</html>