﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="Portfolio.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portfolio</title>
     <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <link rel="stylesheet" href="StyleSheet1.css">
</head>
<body>
     <header class="header">
        <a href="#" class="logo">Portfolio</a>
        <i class='bx bx-menu' id="menu-icon"></i>

        <nav class="navbar">
            <a href="#home" class="active">Home</a>
            <a href="#about">About</a>
            <a href="#services">Services</a>
            <a href="#portfolio">Portfolio</a>
            <a href="#contact">Contact</a>
          
        </nav>
    </header>
    <!-- home section design -->
<section class="home" id="home">
    <div class="home-content">
        <h3>Hello, It's Me</h3>
        <h1>Arghy Basak</h1>
        <h3>And I'm a <span class="multiple-text"></span></h3>
        <p>I'm a student of Khulna University of Engineering and Techonology.
 I've been working at a camp for elementary children this summer,
  and I'm excited to find my first teaching position for the coming school year. I have several original 
 lesson plans I created during my teaching internship that I look forward to implementing in my own classroom.  </p>
        <div class="social-media">
            <a href="https://www.facebook.com/arghy.basak?mibextid=JRoKGi"><i class='bx bxl-facebook'></i></a>
            <a href="#"><i class='bx bxl-twitter' ></i></a>
            <a href="https://www.instagram.com/arghybasak/?igsh=azB5MWk5M3RtYzNs&fbclid=IwAR33Bdfwi7gDLsSdWP8rE3sFt9p5XRteiitFi4B-Teyrx9M3L31nreLGSPQ"><i class='bx bxl-instagram-alt' ></i></a>
            <a href="#"><i class='bx bxl-linkedin' ></i></a>
        </div>
<a href="https://www.techbooky.com/wp-content/uploads/2022/07/resume_001.docx" class="btn">Download CV</a>
    </div>
    <div class="home-img">
        <img src="images/arghy2new.jpg" alt="">
    </div>
</section>

<!-- about section design -->

<section class="about" id="about">
    <div class="about-img">
        <img src="images/arghy2new.jpg" alt="">
    </div>
    <div class="about-content">
        <h2 class="heading">About <span>Me</span></h2>
        <h3>Frontend Developer</h3>
        <p>
            My name is Arghy Basak. I'm a student of Khulna University of Engineering and Techonology.
             I've been working at a camp for elementary children this summer,
              and I'm excited to find my first teaching position for the coming school year. I have several original 
             lesson plans I created during my teaching internship that I look forward to implementing in my own classroom. 
             I attended Brookwood Elementary myself and believe I would be a great fit for your second-grade opening. 
            It would be a joy for me to teach students in the same place that sparked my love of learning.
        </p>
        <a href="#" class="btn">Read More</a>
    </div>
</section>

<!-- service section design -->
<section class="services" id="services">
    <h2 class="heading">Our <span>Services</span></h2>
    <div class="services-container">
        <div class="services-box">
            <i class='bx bx-code-alt'></i>
            <h3>Web Development</h3>
            <p>
                Welcome to the Ultimate Web Developer Bootcamp. 
                This is your one-stop-shop to learn front-end AND back-end development.

We'll take you from absolute beginner to competent full-stack web developer in a matter of weeks.
            </p>
            <a href="#" class="btn">Read More</a>
        </div>

        <div class="services-box">
            <i class='bx bxs-paint' ></i>
            <h3>Graphics Design</h3>
            <p>
                Welcome to the Ultimate Web Developer Bootcamp. 
                This is your one-stop-shop to learn front-end AND back-end development.

We'll take you from absolute beginner to competent full-stack web developer in a matter of weeks.
            </p>
            <a href="#" class="btn">Read More</a>
        </div>
    </div>
</section>

<!-- Portfolio section design -->
<section class="portfolio" id="portfolio">
    <h2 class="heading">Latest <span>Project</span></h2>
<div class="portfolio-container">
    <div class="portfolio-box">
        <img src="images\c++.jpg" alt="">
        <div class="portfolio-layer">
            <h4>C++</h4>
            <p>
                I have make a cpp project in the 2nd year 1st semister.In this project I have make a console application. This app name
                was "Event Organizer".
            
            </p>
            <a href="https://github.com/BasakArghy/oop_project"><i class='bx bx-link-external'></i></a>
        </div>
    </div>
    <div class="portfolio-box">
        <img src="images\android.avif" alt="">
        <div class="portfolio-layer">
            <h4>Android</h4>
            <p>
                I have make this Android project in the 2nd year 2nd semister.In this project I have make a Chat application. Using this app 
                anyone can send massage to your friends or relatives who are using this app.
            
            </p>
            <a href="https://github.com/BasakArghy/Android"><i class='bx bx-link-external'></i></a>
        </div>
    </div>
    <div class="portfolio-box">
        <img src="images/database.png" alt="">
        <div class="portfolio-layer">
            <h4>Database</h4>
            <p>
                I have make a Database project in the 3rd year 1st semister.In this project I have make a Databse application. This app name
                was "Tution Media".
            
            </p>
            <a href="https://github.com/BasakArghy/Database"><i class='bx bx-link-external'></i></a>
        </div>
    </div>    <div class="portfolio-box">
        <img src="images/web.jpg" alt="">
        <div class="portfolio-layer">
            <h4>Web</h4>
            <p>
                I have make a Web project in the 3rd year 1st semister. This website name
               is "Salon Management".
            
            </p>
            <a href="https://github.com/BasakArghy/Web-Progam"><i class='bx bx-link-external'></i></a>
        </div>
    </div>
</div>

</section>

<!-- contact section design -->

<section class="contact" id="contact">
    <h2 class="heading">Contact <span>Me!</span></h2>
    <form id="form1" runat="server">
    <div class="input-box">
        
        <asp:TextBox ID="TextBox1" type="text" placeholder="Full Name" runat="server" ></asp:TextBox>
  <asp:TextBox ID="TextBox2" type="text" placeholder="Email Address" runat="server"></asp:TextBox>
    </div>
    <div class="input-box">
       <asp:TextBox ID="TextBox3" type="text" placeholder="Mobile Number" runat="server"></asp:TextBox>
         <asp:TextBox ID="TextBox4" type="text" placeholder="Subject" runat="server"></asp:TextBox>
      
    </div>
          <asp:TextBox  ID="TextBox5" name="" type="text" class="textArea" cols="30" rows="10" placeholder="Your Message" runat="server" ></asp:TextBox>
  
        <asp:Button ID="Button1" runat="server" Class="btn" Text="Send Message" OnClick="Button1_Click" /> <br/>

       

    </form>

</section>

<!-- footer design -->
<footer class="footer">
    <div class="footer-text">
        <p>Copyright &copy; 2024 by Arghy | All Rights Reserved</p>
    </div>
    <div class="footer-iconTop">
        <a href="Admin_Panel.aspx"><i class='bx bx-log-in-circle'> </i></a>
       
        
          
    </div>
   
</footer>
<!-- scroll reveal -->

<script src="https://unpkg.com/scrollreveal"></script>


<!-- typed js -->

<script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script>

    <script src="JavaScript.js"></script>
    
     
    
</body>
</html>
