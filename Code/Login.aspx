<%@ Page Title="Login" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
    <link href="StyleSheet.css" rel="stylesheet" />
    <div class="login-bg">
        <h3 style="margin-left:480px;">Login</h3>
        <hr />

        <div class="rows">
            <div class="col2" style="width: 641px; height: 115px; margin-left: 115px; ">
                <div class="col1" style="width: 211px; height: 28px; margin-left: 0px; margin-top: 62px">Email/Username</div>
                <asp:TextBox ID="txtemail" class="hover3" runat="server" Height="35px" style="margin-left: 70px; margin-top: 69px; Width:300px; font-family:'Segoe UI',Arial,sans-serif; font-size:20px; color:#063852; border-radius:20px; border:0px solid #633852; " placeholder="Enter Email/User name....">

                </asp:TextBox>
            </div>
        </div>

        <div class="rows">
            <div class="col2">
                <div class="col1" style="width: 112px; height: 33px; margin-left: 0px; margin-top: 0px">Password</div>
                <asp:TextBox ID="txtpassword" class="hover3" TextMode="password" runat="server" Height="35px" style="margin-left: 73px; margin-top: 7px; Width:300px; font-family:'Segoe UI',Arial,sans-serif; font-size:20px; color:#063852; border-radius:20px; border:0px solid #633852;" placeholder="Enter Password...."/>
               
                <asp:Label ID="lblmsg" runat="server"></asp:Label>
               
                </div>
        </div>

        <div class="rows">
            <div class="col2" style="height: 95px; width: 444px; margin-left: 216px">
                <asp:Button ID="btnsub" runat="server" Text="Submit" Height="49px" style="margin-left: 183px; margin-top: 34px;text-align:right; font-family:'Segoe UI',Arial,sans-serif; font-size:20px; text-align:center; color:#063852; " Width="182px" OnClick="btnsub_Click1"/>
            </div>

        </div>
        <hr />

    </div>
</asp:Content>

