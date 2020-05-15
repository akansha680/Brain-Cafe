<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="Admin_profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="admincontentplaceholder" Runat="Server">
     

            <h2 style="text-align:center;">Profile Details</h2>
    <hr />
      

             <div class="reg-mainbg">

            <div class="rows1" >
                <div class="cols1 cl1">Name:</div>
                <div class="cols2"><asp:Label  class="textbox1 " ID="lblname"  runat="server" placeholder="Enter your name..."></asp:Label></div>
            </div>
            <div class="rows1">
                <div class="cols1 cl1">Father's Name:</div>
                <div class="cols2"><asp:label  class="textbox1 " ID="lblfname"  runat="server" placeholder="Enter your Father's name..."></asp:label></div>
            </div>
            <div class="rows1">
                <div class="cols1 cl1">Gender:</div>
                <div class="cols2"><asp:Label ID="gender" runat="server"></asp:Label>
            </div>
             <div class="rows1">
                <div class="cols1 cl1">Date of Birth:</div>
                <div class="cols2">
                 <asp:Label ID="lbldob" runat="server"></asp:Label>


                </div>
            </div>
            <div class="rows1">
                <div class="cols1 cl1">Email:</div>
                <div class="cols2"><asp:Label  class="textbox1 " ID="lblemail"  runat="server" TextMode="Email" placeholder="Enter your Email..."></asp:Label></div>
            </div>
            <div class="rows1">
                <div class="cols1 cl1">Phone No:</div>
                <div class="cols2"><asp:Label  class="textbox1 " ID="lblphone"  runat="server" TextMode="Number" placeholder="Enter your Phone Number..."></asp:Label></div>
            </div>
             <div class="rows1">
                <div class="cols1 cl1">Date Of Creation:</div>
                <div class="cols2"><asp:Label  class="textbox1" ID="lbldoc"  runat="server" placeholder="Enter your Password..."></asp:Label></div>
            </div>
           
           
           
      </div></div>
  
</asp:Content>

