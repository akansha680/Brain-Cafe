<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>


<asp:Content ContentPlaceHolderID="ContentPlaceHoldermenu" runat="server">
    <div class="header_down">
                        <button class="headbutton" ><a class="deco" href="home.aspx"><svg fill="white" height="34" viewBox="0 0 24 24" width="34" xmlns="http://www.w3.org/2000/svg" ><path d="M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z"/><path d="M0 0h24v24H0z" fill="none"/></svg></a></button>
                        <button class="headbutton" ><a class="deco" href="home.aspx">Home</a></button>
                        <button class="headbutton" ><a class="deco" href="aboutus.aspx">About Us</a></button>
                        <button class="headbutton" ><a class="deco" href="Login.aspx">Course</a></button>  
                        <button class="headbutton" ><a class="deco" href="home.aspx">Exam</a></button>
                        <button class="headbutton" ><a class="deco" href="home.aspx">Notices</a></button>
                        <button class="headbutton" ><a class="deco" href="Login.aspx">Tutorials</a></button>
                        <button class="headbutton" ><a class="deco" href="Login.aspx">References</a></button>
                        
                        
                        <button class="headbutton log" ><a class="deco" href="Registrartion.aspx">Sign Up</a></button>
                        <button class="headbutton log" ><a class="deco" href="Login.aspx">Login</a></button>
                    </div>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="aboutus-bg" style="">
        

            <div class="aboutus-div1" >
                <p  class="aboutus-div1-p1">About BrainCafe</p>
                <img src="images/aboutus/features_1.png" class="aboutus-div1-img"  />
                    <h4  class="aboutus-div1-h4">Crowd-Learning</h4>
                    <p class="aboutus-div1-p2">Learning has never been this social and accessible for so many! Bit-sized videos and fun practice sessions grab your attention and keep you focused, for guaranteed best results!</p>
            <br />
                <img src="images/aboutus/features_2.png" class="aboutus-div1-img" />
                    <h4 class="aboutus-div1-h4">Learn by Doing</h4>
                    <p class="aboutus-div1-p2">Practice during lessons, practice between lessons, practice whenever you can. Master the task, then reinforce and test your knowledge with fun, hands-on exercises and interactive quizzes.</p>
            <br />
                <img src="images/aboutus/features_3.png" class="aboutus-div1-img" />
                    <h4 class="aboutus-div1-h4">Unbound Learning</h4>
                    <p class="aboutus-div1-p2">Don’t limit yourself! Now there are no limits – no more set locations, time, or pace! You decide where, when, and how quickly you’ll learn, and you can do it anytime, anywhere, on any device.</p>
            <br />
                <img src="images/aboutus/features_4.png" class="aboutus-div1-img" />
                    <h4 class="aboutus-div1-h4">Learn while Playing</h4>
                    <p class="aboutus-div1-p2">Learning should be fun. Develop your profile, unlock each level, earn skill points and achievements, and challenge yourself by competing with other learners throughout the world.</p>
            
            
            </div>
            <div class="aboutus-div2" >
                
                <p  class="aboutus-div2-p1">GET THE FREE APP</p>
                <img src="images/social/Get_it_on_Google_play.svg.png" class="aboutus-div2-img  hover2"  />
                <img src="images/social/itunes-app-store-logo.png" class="aboutus-div2-img hover2"  />
                <img src="images/social/ico_download_windowsphonestore-0001.png" class="aboutus-div2-img hover2"  />
                <div class="aboutus-div2-div1 hover2">
                    <img src="images/social/square.png" class="aboutus-div2-img2"  />
                    <p class="aboutus-div2-p2" >Learn on the</p>
                     <h3 class="aboutus-div2-h3" >WEB</h3>
                </div>
            </div>
  </div>





</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <div style="height:150px; width:100%; background-color:  ">
        <h3 style="font-weight:500; text-align:center; color:#222728;"> Become a member of our growing community!</h3>
        <button  class="hover4" style="height:50px; width:380px; color:white;  background-color:#68b187;  border-radius:20px; border-width:0px; margin-left:40%; margin-top:10px;">Start Learning Now</button>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">    
</asp:Content>

