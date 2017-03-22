<%@ Page Title="Movies" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movies.aspx.cs" Inherits="SeeIt.Movies" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Movies out now</h2>
    <p>
        <asp:Image ID="Image1" src="http://t1.gstatic.com/images?q=tbn:ANd9GcRPoMqL1vglrh7OF_69pT8gYMYnYaq1r7WfPMcD587V9uOR_hW2" runat="server" />
    </p>
    
<p>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
</p>
    
</asp:Content>
