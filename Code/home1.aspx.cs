Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home1.aspx.cs" Inherits="Home1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="home-bg">
             <div class="home-header">
                 <p >
                     “Students do not learn much just sitting in classes listening to teachers, memorizing prepackaged assignments, and spitting out answers. They must talk about what they are learning, write reflectively about it, relate it to past experiences, and apply it to their daily lives. They must make what they learn part of themselves.” 
                  <br />
                  <span ></span>
                 </p>
                            </div>
           </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
     <div class="home-mid">
                
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   
     <hr />
    
    <div class="home-cont">
        <div class="course-outer-div" style="margin:8px; height:400px; width:300px;">
             <img  src="images/courseimage/1.png" class="course-inner-div-img"  />
                <h3 class="course-inner-div-h3" style="margin-left:100px;">HTML Fundamentals</h3>
                <p class="course-inner-div-p">This FREE course will teach you how to design a web page using HTML. Complete a series of hands-on exercises and practice while writing real HTML code.</p>
                <asp:button ID="htmlbtn" runat="server" Class="course-inner-div-btn" Text="Know More" />
       </div>
            

        <div class="course-outer-div" style="margin:8px;height:400px; width:300px;">
            <img  src="images/courseimage/2.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3" style="margin-left:100px;">CSS Fundamentals</h3>
                <p class="course-inner-div-p" >Our CSS course will teach you how to control the style &amp; layout of websites. Complete a series of exercises and practice while filling out actual CSS templates.</p>
               <asp:button ID="cssbtn" runat="server" Class="course-inner-div-btn" Text="Know More" />
        </div>
 

        <div class="course-outer-div" style="margin:8px;height:400px; width:300px;">
            <img  src="images/courseimage/3.png" class="course-inner-div-img" />
                <h3 class="course-inner-div-h3" style="margin-left:100px;">JavaScript <br />Basics </h3>
                <p class="course-inner-div-p">Learn all the basic features of JavaScript, including making your website more interactive, changing website content, validating forms, and so much more.</p>
                <asp:button ID="jsbtn" runat="server" Class="course-inner-div-btn" style="margin-top:-30px;" Text="Know More" />
        </div>
        
         <div style="float:left;  width:1000px; height:40px;  text-align:center; color:#063852; ">
             <a href="course.aspx">
                 <b> View all Courses</b>
             </a>
         </div>                                
  </div>
    <hr />
    <br />
    <br />
    
    <div class="home-footer" >
                <h2 class="home-footer-font" >Available Anytime & Anywhere for FREE!</h2>
                <h3 class="home-footer-font"  >Learn on the web and on the go. <br />
                    Available on all major devices and platforms.<br> 
                    Always pick up where you left off. <br />
                    More simple and enjoyable than ever! </h3>

                <img src="images/photos/1.jpg" style="height:350px; width:700px; margin-top:-250px; margin-left:600px;" />
    </div>
         </asp:Content>






