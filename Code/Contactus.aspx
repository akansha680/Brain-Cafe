<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="Contactus" %>

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
    <img src="images/social/contactus.jpg" height="300" width="100%" style="margin-left:0%;"/>
        

<div class="contactus-bg" >    
        <div class="contactus-left-bg" style="color:#063852" >
            <div class="contactus-header"><h1>Contact Us</h1></div>
            <div class="rows1" style="margin-top:10px;">
                <div class="cols1">Name:</div>
                <div class="cols2" "><asp:TextBox style="height:30px; width:300px; box-shadow:0px 1px 3px 1px grey;" class="textbox1 hover2" ID="feed_txtname"  runat="server" placeholder="Enter your name..."></asp:TextBox></div>
            </div>
            
            <div class="rows1">
                <div class="cols1">Gender:</div>
                <div class="cols2"><asp:RadioButton  class="rdb-button" ID="feed_rdbmale"  runat="server" GroupName="gender" Checked="true" Text="Male" ></asp:RadioButton> 
                                   <asp:RadioButton  class="rdb-button" ID="feed_rdbfemale"  runat="server" GroupName="gender"  Text="Female"/></div>
            </div>
              <div class="rows1">
                <div class="cols1">Email:</div>
                <div class="cols2"><asp:TextBox style="height:30px; width:300px; box-shadow:0px 1px 3px 1px grey;" class="textbox1 hover2" ID="feed_txtemail"  runat="server" TextMode="Email" placeholder="Enter your Email..."></asp:TextBox></div>
            </div>
             <div class="rows1">
                <div class="cols1">Message:</div>
                <div class="cols2"><asp:TextBox style="height:200px; width:300px; box-shadow:0px 1px 3px 1px grey;" class="textbox1 hover2" ID="feed_comments"  runat="server" TextMode="MultiLine" Rows="6" Columns="10" placeholder="Enter your Comments..."></asp:TextBox></div>
            </div> 
             <div class="rows1">
                <div class="cols1">
                    <asp:Label ID="lblmsg" runat="server"></asp:Label>
                 </div>
                <div class="cols2"><asp:Button Class="reg-button hover2" runat="server" Id="feed_btnsave" Text="Submit" OnClick="feed_btnsave_Click1"/></div>
            </div>      
           
       </div>

    <div class="contactus-right-bg" style="color:#063852">
         <div class="contactus-header"><h1>Address & Direction</h1></div>
            
             <div class="rows1"  style="margin-top:5px;">
                <div class="cols1" style="margin-left:30px;"><img src="images/social/small/location.png" style=" height:20px; width:20px;" /></div>
                <div class="cols2" "> <p>
                    UPTEC Computer Consultancy Ltd. (Corporate Office)
                    16, Rana Pratap Marg,Uptec Crossing
                    Lucknow, Uttar Pradesh 226001
                    India</p></div>
             </div>

            <div class="rows1"  style="margin-top:5px;">
                <div class="cols1" style="margin-left:30px;"><img src="images/social/small/technology.png" style=" height:20px; width:20px;" /></div>
                <div class="cols2" "> <p>+91-9648822877 </p></div>
            </div>

            <div class="rows1"  style="margin-top:5px;">
                <div class="cols1" style="margin-left:30px;"><img src="images/social/small/web.png" style=" height:20px; width:20px;" /></div>
                <div class="cols2" "> <p>xyz@gmail.com</p></div>
            </div>

           <div class="rows1"  style="margin-top:0px;">
                <div class="cols1"></div>
                <div class="cols2" style="margin-left:0px; ">

                <script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script><div style='overflow:hidden;height:195px;width:490px;'><div id='gmap_canvas' style='height:200px;width:519px;'></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div> <a href='https://mapswebsite.org/'>more info</a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=3ffeb5c854f22fcaf2ac6fa74fc4c8a049251933'></script><script type='text/javascript'>function init_map(){var myOptions = {zoom:13,center:new google.maps.LatLng(26.85172991952106,80.95478528035663),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(26.85172991952106,80.95478528035663)});infowindow = new google.maps.InfoWindow({content:'<strong>UPTEC Computer Consultency</strong><br>25,rana pratap marg<br>226001 lucknow<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>

           </div>
   
     
</div>

    </div>
    <div style="margin-top:px; float:left;"></div>
</div>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
   <br /> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

