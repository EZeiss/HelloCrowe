<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloCrowe._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:Button runat="server" ID="btnHello" Text="Business Logic" OnClick="btnHello_Click" />
    </div>

    <div class="row">
        <asp:Label runat="server" ID="lblHello" />
    </div>

</asp:Content>
