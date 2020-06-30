<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYap.aspx.cs" Inherits="HastaneRandevuOtomasyonu.GirisYap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<link href="Style.css" rel="stylesheet" />
    
</head>
<body>
    <form class="box" runat="server">
       <h1>MEDİCAL+ E-Randevu Giriş</h1>
        <asp:TextBox ID="txtBoxTCKN"  placeholder="TCKN" runat="server"> </asp:TextBox>
        <asp:TextBox ID="txtBoxKadi"  placeholder="Kullanıcı Adı" runat="server"> </asp:TextBox>
        <asp:TextBox ID="txtBoxSifre" placeholder="Şifre" textmode="Password" runat="server"></asp:TextBox>
        <asp:Button ID="btnGiris" Text="Giriş Yap" runat="server" onclick="btnGiris_Click" />
        <asp:Button ID="btnKayit" Text="Kayıt Ol" runat="server" onclick="btnKayit_Click" />
    </form>
</body>
</html>
