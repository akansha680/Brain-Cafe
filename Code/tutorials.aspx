<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tutorials.aspx.cs" Inherits="tutorials" %>

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

    <div class="tuto-bg">
        <h1>BrainCafe Referncial Tutorial Videos</h1>


        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >1. HTML Tutorial</h3>
                <p>HyperText Markup Language, commonly referred to as HTML, is the standard markup language used to create web pages. Along with CSS, and JavaScript, HTML is a cornerstone technology used to create web pages, as well as to create user interfaces for mobile and web applications. Web browsers can read HTML files and render them into visible or audible web pages. HTML describes the structure of a website semantically along with cues for presentation, making it a markup language, rather than a programming language.</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe"  src="http://www.youtube.com/embed/9gTw2EDkaDQ?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />

        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >2. CSS Tutorial</h3>
                <p>Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language. Although most often used to set the visual style of web pages and user interfaces written in HTML and XHTML, the language can be applied to any XML document, including plain XML, SVG and XUL, and is applicable to rendering in speech, or on other media. Along with HTML and JavaScript, CSS is a cornerstone technology used by most websites to create visually engaging webpages, user interfaces for web applications, and user interfaces for many mobile applications</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe" src="http://www.youtube.com/embed/CUxH_rWSI1k?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />

        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >3. Java Script Tutorial</h3>
                <p>JavaScript is a high-level, dynamic, untyped, and interpreted programming language. It has been standardized in the ECMAScript language specification. Alongside HTML and CSS, it is one of the three essential technologies of World Wide Web content production; the majority of websites employ it and it is supported by all modern Web browsers without plug-ins. JavaScript is prototype-based with first-class functions, making it a multi-paradigm language, supporting object-oriented, imperative, and functional programming styles.</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe" src="http://www.youtube.com/embed/XL9Ri8pO68w?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />

        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >4. PHP Tutorial</h3>
                <p>PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language. Originally created by Rasmus Lerdorf in 1994, the PHP reference implementation is now produced by The PHP Group. PHP originally stood for Personal Home Page, but it now stands for the recursive backronym PHP: Hypertext Preprocessor.</p>
            </div>
           <iframe width="780" height="500" class="tuto-inner-div-iframe" src="http://www.youtube.com/embed/kY5P9sZqFas?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />
        
        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >5. SQL Tutorial</h3>
                <p>SQL (Structured Query Language) is a special-purpose programming language designed for managing data held in a relational database management system (RDBMS), or for stream processing in a relational data stream management system (RDSMS).

Originally based upon relational algebra and tuple relational calculus, SQL consists of a data definition language, data manipulation language, and a data control language. The scope of SQL includes data insert, query, update and delete, schema creation and modification, and data access control. Although SQL is often described as, and to a great extent is, a declarative language (4GL), it also includes procedural elements.</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe"   src="http://www.youtube.com/embed/7Vtl2WggqOg?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />

        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >6. C++ Tutorial</h3>
                <p>C++  is a general-purpose programming language. It has imperative, object-oriented and generic programming features, while also providing facilities for low-level memory manipulation.

It was designed with a bias toward system programming and embedded, resource-constrained and large systems, with performance, efficiency and flexibility of use as its design highlights. C++ has also been found useful in many other contexts, with key strengths being software infrastructure and resource-constrained applications, including desktop applications, servers (e.g. e-commerce, web search or SQL servers), and performance-critical applications.</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe"   src="http://www.youtube.com/embed/Rub-JsjMhWY?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />

        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >7. JAVA Tutorial</h3>
                <p>Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers "write once, run anywhere" (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture. As of 2016, Java is one of the most popular programming languages in use, particularly for client-server web applications, with a reported 9 million developers.</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe"   src="http://www.youtube.com/embed/3u1fu6f8Hto?" frameborder="0" allowfullscreen></iframe>
        </div>
        <hr />
        <div class="tuto-outer-div" >
            <div class="tuto-inner-div" >
                <h3 >8. Python3 Tutorial</h3>
                <p>Python was conceived in the late 1980s[1] and its implementation was started in December 1989 by Guido van Rossum at CWI in the Netherlands as a successor to the ABC programming language capable of exception handling and interfacing with the Amoeba operating system. Van Rossum is Python's principal author, and his continuing central role in deciding the direction of Python is reflected in the title given to him by the Python community, Benevolent Dictator for Life (BDFL).</p>
            </div>
            <iframe width="780" height="500" class="tuto-inner-div-iframe"   src="http://www.youtube.com/embed/N4mEzFDjqtA?" frameborder="0" allowfullscreen></iframe>
        </div>
        <br />

   </div>




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

