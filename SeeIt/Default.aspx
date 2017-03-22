<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SeeIt._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><h1>Welcome to SeeIt</h1>
        <p>
            <a href="/Account/Login" class="btn btn-primary btn-lg">Log In &raquo;</a>
            <a href="/Account/Register" class="btn btn-primary btn-lg">Register &raquo;</a>
        </p>
        </center>
        
    </div>

    </asp:Content>
