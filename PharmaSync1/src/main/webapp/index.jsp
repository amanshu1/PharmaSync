<%@page import="com.in.PharmaSync1.helper.FactoryProvider"%>
<%@page import="com.in.PharmaSync1.helper.Helper"%>
<%@page import="com.in.PharmaSync1.entities.Category"%>
<%@page import="com.in.PharmaSync1.dao.CategoryDao"%>
<%@page import="com.in.PharmaSync1.entities.Product"%>
<%@page import="java.util.List"%>
<%@page import="com.in.PharmaSync1.dao.ProductDao"%>
<html>
<head>
<title>PharmaSync</title>

<%@include file="components/common_css_js.jsp"%>
</head>
<body>

	<%@include file="components/navbar.jsp"%>

	  <section id="index-blog">
            <div class="index-blog-heading">
                <h3>Blog Posts</h3>
            </div>
            <div class="index-blog-container">
                <div class="index-blog-box">
                    <div class="index-blog-img">
                        <img src="./img/Home1.jpg" alt="">
                    </div>
                    <div class="index-blog-text">
                        <span>6 sep 2023</span>
                        <h4>Nutrition and Diet Trends</h4>
                        <p>Stay updated on the latest diet trends and nutritional research. You can explore topics like plant-based diets, intermittent fasting, or ketogenic diets.</p>
                </div>
                    <div class="index-blog.view">
                        <a href="" class="index-button">Read More</a>
                    </div>
                </div>
                <div class="index-blog-box">
                    <div class="index-blog-img">
                        <img src="./img/Home2.jpg" alt="">
                    </div>
                    <div class="index-blog-text">
                        <span>6 sep 2023</span>
                        <h4>Disease Prevention and Management</h4>
                        <p>Offer insights into preventing and managing common health conditions, such as diabetes, heart disease, or cancer.</p>
                    </div>
                    <div class="index-blog.view">
                        <a href="" class="index-button">Read More</a>
                    </div>
                </div>
                <div class="index-blog-box">
                    <div class="index-blog-img">
                        <img src="./img/Home3.jpg" alt="">
                    </div>
                    <div class="index-blog-text">
                        <span>6 sep 2023</span>
                        <h4>Women's Health</h4>
                        <p>Cover women's health topics such as pregnancy, menopause, reproductive health, and breast cancer awareness.</p>
                    </div>
                    <div class="index-blog.view">
                        <a href="" class="index-button">Read More</a>
                    </div>
                </div>
            </div>
          </section>
          <section id="index-box">
            <div class="index-box-container">
                <div class="index-box-section">
                <div class="index-box">
                    <img src="./img/Medicines.jpg" alt="">
                    <h1><a href="home.jsp">Medicines</a></h1>
                </div> 
            </div>
            <div class="index-box-section">
            <div class="index-box">
                <img src="./img/Find Doctors.jpg" alt="">
                <h1><a href="#">Find Doctors</a></h1>
            </div> 
            </div>
            <div class="index-box-section">
                <div class="index-box">
                    <img src="./img/Lab tests.jpg" alt="">
                    <h1><a href="#">Lab Tests</a></h1>
                </div> 
                </div>
                <div class="index-box-section">
                    <div class="index-box">
                        <img src="./img/Health Records.jpg" alt="">
                        <h1><a href="#">Health Records</a></h1>
                    </div> 
                    </div>
        </div>
          </section>



	<%@include file="components/common_modals.jsp"%>

</body>
</html>
