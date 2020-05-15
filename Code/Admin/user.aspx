   <%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="Admin_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="admincontentplaceholder" Runat="Server">


    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="1" ForeColor="Black" style="float:left; position:absolute; margin-left:230px;" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="User ID" >
            <ItemStyle HorizontalAlign="Center" Width="40px" />
            </asp:BoundField>
            <asp:BoundField DataField="name" HeaderText="Name" >
            <ItemStyle HorizontalAlign="Center" Width="180px" />
            </asp:BoundField>
            <asp:BoundField DataField="gender" HeaderText="Gender" >
            <ItemStyle HorizontalAlign="Center" Width="60px"/>
            </asp:BoundField>
            
            <asp:BoundField DataField="email" HeaderText="Email" >
            <ItemStyle HorizontalAlign="Center" Width="120px"/>
            </asp:BoundField>
           
           
            <asp:TemplateField HeaderText="View">
                <ItemTemplate>
                    <asp:LinkButton ID="lnikbtn" runat="server" PostBackUrl='<%#Eval("id","Profile.aspx?pid={0}" )%>' Text="View Profile"></asp:LinkButton>
                </ItemTemplate>
                <ItemStyle HorizontalAlign="Center" Width="80px" />
            </asp:TemplateField>
           
           
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
</asp:Content>

