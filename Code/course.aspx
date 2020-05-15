<%@ Page Title="Course" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="course.aspx.cs" Inherits="course" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHoldermenu" runat="server">

    <div class="header_down">
                        <button class="headbutton" ><a class="deco" href="home.aspx"><svg fill="white" height="34" viewBox="0 0 24 24" width="34" xmlns="http://www.w3.org/2000/svg" ><path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z"/><path d="M0 0h24v24H0z" fill="none"/></svg></a></button>
                        <button class="headbutton" ><a class="deco" href="home.aspx">Home</a></button>
                        <button class="headbutton" ><a class="deco" href="aboutus.aspx">About Us</a></button>
                        <button class="headbutton" ><a class="deco" href="course.aspx">Course</a></button>  
                        <button class="headbutton" ><a class="deco" href="home.aspx">Exam</a></button>
                        <button class="headbutton" ><a class="deco" href="home.aspx">Notices</a></button>
                        <button class="headbutton" ><a class="deco" href="tutorials.aspx">Tutorials</a></button>
                        <button class="headbutton" ><a class="deco" href="references.aspx">References</a></button>
                        
                        
                        <button class="headbutton log" ><a class="deco" href="Registrartion.aspx">Sign Up</a></button>
                        <button class="headbutton log" ><a class="deco" href="Login.aspx">Login</a></button>
                    </div>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="course-bg">
        <hr />
       <div class="course-outer-div">
             <img  src="images/courseimage/1.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">HTML Fundamentals</h3>
                <p class="course-inner-div-p">This FREE course will teach you how to design a web page using HTML. Complete a series of hands-on exercises and practice while writing real HTML code.</p>
                <asp:Button ID="btnhtml" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnhtml_Click" />
       </div>
            
        <div class="course-outer-div">
            <img  src="images/courseimage/2.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">CSS Fundamentals</h3>
                <p class="course-inner-div-p" >Our CSS course will teach you how to control the style &amp; layout of websites. Complete a series of exercises and practice while filling out actual CSS templates.</p>
                <asp:Button ID="btncss" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btncss_Click" />
        </div>
 
        <div class="course-outer-div">
            <img  src="images/courseimage/3.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">JavaScript Basics </h3>
                <p class="course-inner-div-p">Learn all the basic features of JavaScript, including making your website more interactive, changing website content, validating forms, and so much more.</p>
                <asp:Button ID="btnjavascript" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnjavascript_Click" />
        </div>
            
        <div class="course-outer-div">
            <img  src="images/courseimage/4.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">PHP Tutorials</h3>
                <p class="course-inner-div-p">PHP enables you to create dynamic web pages, develop websites, and generate dynamic content. Learn the most widely used web programming language!</p>
                <asp:Button ID="btnphp" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnphp_Click" />
        </div>
            
        <div class="course-outer-div">
            <img  src="images/courseimage/5.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">SQL Fundamentals</h3>
                <p class="course-inner-div-p">This course covers an array of SQL-related topics, such as retrieving, updating and filtering data; functions and subqueries; creating &amp; updating tables; &amp; many more!</p>
                <asp:Button ID="btnsql" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnsql_Click" />
        </div>

        <div class="course-outer-div">
            <img  src="images/courseimage/6.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">C++ Tutorial</h3>
                <p class="course-inner-div-p">Our C++ tutorial covers basic concepts, data types, arrays, pointers, conditional statements, loops, functions, classes, objects, inheritance, and polymorphism.</p>
                <asp:Button ID="btncpp" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btncpp_Click"/>
        </div>

        <div style="margin-bottom:30px;" class="course-outer-div">
            <img  src="images/courseimage/7.png"  class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">JAVA Tutorial</h3>
                <p class="course-inner-div-p">With our interactive Java course, you’ll learn object-oriented Java programming and have the ability to write clear and valid code in almost no time at all.</p>
                <asp:Button ID="btnjava" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnjava_Click" />
        </div>

        <div style="margin-bottom:30px;" class="course-outer-div">
            <img  src="images/courseimage/8.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3">Python 3 Tutorial</h3>
                <p class="course-inner-div-p">Learn Python, one of today&#39;s most in-demand programming languages on-the-go! Practice writing Python code, collect points, &amp; show off your skills.</p>
                <asp:Button ID="btnpython" runat="server" class="course-inner-div-btn" Text="Know more" OnClick="btnpython_Click" />
        </div>
        <hr />
         
</div>
</asp:Content>

