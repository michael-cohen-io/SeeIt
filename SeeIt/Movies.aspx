<%@ Page Title="Movies" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movies.aspx.cs" Inherits="SeeIt.Movies" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Movies out now</h2>
    <p>
        <asp:ListView ID="ListView1" runat="server" DataSourceID="MovieDB">
        </asp:ListView>
        <asp:SqlDataSource ID="MovieDB" runat="server" ConnectionString="<%$ ConnectionStrings:CISE_Connection %>" ProviderName="<%$ ConnectionStrings:CISE_Connection.ProviderName %>" SelectCommand="SELECT &quot;POSTER_URL&quot;, &quot;TITLE&quot; FROM &quot;MOVIE&quot; WHERE (&quot;POSTER_URL&quot; IS NOT NULL) ORDER BY &quot;DATE_OF_RELEASE&quot; DESC"></asp:SqlDataSource>
    </p>
    
<p>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
</p>
    
</asp:Content>
