<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UyeOl.aspx.cs" Inherits="HastaneRandevuOtomasyonu.UyeOl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form class="box" runat="server" >
       <h1>MEDİCAL+ E-Randevu Kayıt</h1>
        <asp:TextBox ID="txtBoxTCKN" placeholder="TCKN" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxAd" placeholder="Ad" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxSoyad" placeholder="Soyad" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxEmail" placeholder="E-Mail Adresi" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxKadi" placeholder="Kullanıcı Adı" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxSifre" placeholder="Şifre" textmode="Password" runat="server"></asp:TextBox>
        <asp:Button ID="btnKayitOl" Text="Kayıt Ol" runat="server" onclick="btnKayitOl_Click"/>
        <asp:Button ID="btnGirisGeri" Text="Giriş Yap" runat="server" onclick="btnGirisGeri_Click"/>
    </form>
</body>
</html>
