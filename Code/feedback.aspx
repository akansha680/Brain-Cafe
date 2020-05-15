<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>


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
    <div class="feedback-header" style="height:50px; width:100%;  color:black;  text-align:center"><h1>FeedBack</h1></div>
    <div class="feedback-bg" style="margin-left:250px; margin-top:50px; ">
      
            <div class="rows1" >
                <div class="cols1">Name:</div>
                <div class="cols2" "><asp:TextBox style="height:30px; width:300px; box-shadow:0px 3px 5px 3px grey;" class="textbox1 hover2" ID="feed_txtname"  runat="server" placeholder="Enter your name..."></asp:TextBox></div>
            </div>
            
            <div class="rows1">
                <div class="cols1">Gender:</div>
                <div class="cols2"><asp:RadioButton  class="rdb-button" ID="feed_rdbmale"  runat="server" GroupName="gender" Checked="true" Text="Male" ></asp:RadioButton> 
                                   <asp:RadioButton  class="rdb-button" ID="feed_rdbfemale"  runat="server" GroupName="gender"  Text="Female"/></div>
            </div>
              <div class="rows1">
                <div class="cols1">Email:</div>
                <div class="cols2"><asp:TextBox style="height:30px; width:300px; box-shadow:0px 3px 5px 3px grey;" class="textbox1 hover2" ID="feed_txtemail"  runat="server" TextMode="Email" placeholder="Enter your Email..."></asp:TextBox></div>
            </div>
             <div class="rows1">
                <div class="cols1">Comments:</div>
                <div class="cols2"><asp:TextBox style="height:200px; width:300px; box-shadow:0px 3px 5px 3px grey;" class="textbox1 hover2" ID="feed_comments"  runat="server" TextMode="MultiLine" Rows="6" Columns="10" placeholder="Enter your Comments..."></asp:TextBox></div>
            </div> 
             <div class="rows1">
                <div class="cols1"></div>
                <div class="cols2"><asp:Button Class="reg-button hover2" runat="server" Id="feed_btnsave" Text="Submit"/></div>
            </div>      
                
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

