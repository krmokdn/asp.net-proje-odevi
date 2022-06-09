<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="intProje.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="/loginForm/style.css">
    <div class="login">
  <h1>Giriş Yap</h1>
  <div method="post">
      <asp:TextBox ID="TextBox1" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
      <asp:TextBox ID="TextBox2" runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
      <asp:Button ID="Button1" runat="server" Text="Giriş Yap" class="btn btn-primary btn-block btn-large" OnClick="Button1_Click"  />
  </div>
</div>
</asp:Content>
