<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registrartion.aspx.cs" Inherits="Signup" %>
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
  
        
    <div class="reg-background">

            <h2 style="margin-left:450px;">Registration</h2>
    <hr />
        <div class="reg-mainbg">

            <div class="rows1" >
                <div class="cols1">Name:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="txtname"  runat="server" placeholder="Enter your name..."></asp:TextBox></div>
            </div>
            <div class="rows1">
                <div class="cols1">Father's Name:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="txtfname"  runat="server" placeholder="Enter your Father's name..."></asp:TextBox></div>
            </div>
            <div class="rows1">
                <div class="cols1">Gender:</div>
                <div class="cols2"><asp:RadioButton  class="rdb-button" ID="rdbmale"  runat="server" GroupName="gender" Checked="true" Text="Male" ></asp:RadioButton> 
                                   <asp:RadioButton  class="rdb-button" ID="rdbfemale"  runat="server" GroupName="gender"  Text="Female"/></div>
            </div>
             <div class="rows1">
                <div class="cols1">Date of Birth:</div>
                <div class="cols2">
                  <asp:DropDownList ID="ddlyear" runat="server" AutoPostBack="True" ></asp:DropDownList>
                    <asp:DropDownList ID="txtmonth" runat="server" AutoPostBack="True">
                        <asp:ListItem Value="00">-Month-</asp:ListItem>
                         <asp:ListItem Value="01">Jan</asp:ListItem>
                         <asp:ListItem Value="02">Feb</asp:ListItem>
                         <asp:ListItem Value="03">March</asp:ListItem>
                         <asp:ListItem Value="04">april</asp:ListItem>
                         <asp:ListItem Value="05">May</asp:ListItem>
                         <asp:ListItem Value="06">June</asp:ListItem>
                         <asp:ListItem Value="07">July</asp:ListItem>
                         <asp:ListItem Value="08">August</asp:ListItem>
                         <asp:ListItem Value="09">Sept</asp:ListItem>
                         <asp:ListItem Value="10">Oct</asp:ListItem>
                         <asp:ListItem Value="11">Nov</asp:ListItem>
                         <asp:ListItem Value="12">Dec</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddldate" runat="server" AutoPostBack="True" ></asp:DropDownList>


                </div>
            </div>
            <div class="rows1">
                <div class="cols1">Email:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="txtemail"  runat="server" TextMode="Email" placeholder="Enter your Email..."></asp:TextBox></div>
            </div>
            <div class="rows1">
                <div class="cols1">Phone No:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="txtphone"  runat="server" TextMode="Number" placeholder="Enter your Phone Number..."></asp:TextBox></div>
            </div>
             <div class="rows1">
                <div class="cols1">Password:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="TextBox1"  runat="server" TextMode="Password" placeholder="Enter your Password..."></asp:TextBox></div>
            </div>
             <div class="rows1">
                <div class="cols1">Confirm Password:</div>
                <div class="cols2"><asp:TextBox  class="textbox1 hover3" ID="TextBox2"  runat="server" TextMode="Password" placeholder="Enter your Confirm Password..."></asp:TextBox></div>
            </div>
            <div class="rows1">
                <div class="cols1"></div>
                <div class="cols2"><asp:Button Class="reg-button hover3" runat="server" Id="btnsave" Text="Registration" OnClick="btnsave_Click"/><asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label></div>
            </div>
           <hr/>


        </div>
  



 </div> 
     









</asp:Content>

