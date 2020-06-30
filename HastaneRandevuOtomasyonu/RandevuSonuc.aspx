<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RandevuSonuc.aspx.cs" Inherits="HastaneRandevuOtomasyonu.RandevuSonuc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <script src="https://kit.fontawesome.com/e1a5f7f10d.js"></script>
	<link href="Anasayfa.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="wrapper">
    <div class="sidebar">
        <h2>MEDİCAL+</h2>
        <ul>
            <li><a href="Anasayfa.aspx"><i class="fas fa-home"></i>Anasayfa</a></li>
            <li><a href="ERandevu.aspx"><i class="fas fa-ticket-alt"></i>E-Randevu Al</a></li>
            <li><a href="Hakkimizda.aspx"><i class="fas fa-address-card"></i>Hakkımızda</a></li>          
            <li><a href="İletisim.aspx"><i class="fas fa-address-book"></i>İletişim</a></li>      
        </ul> 
        <div class="social_media">
          <a href="http://facebook.com/"><i class="fab fa-facebook-square"></i></a>
          <a href="http://twitter.com/"><i class="fab fa-twitter"></i></a>
          <a href="http://instagram.com/"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
    <div class="main_content">
        <div class="header"><b><asp:Label ID="lblKadi" runat="server"></asp:Label> </b>
            <ul>
                <li><b>  </b> </li>
            </ul>
        </div>  
        <div class="info">
            <h1>RANDEVU SONUCU</h1>
            <h3>BÖLÜM</h3> <asp:Label ID="lblSonuc" runat="server"></asp:Label>
            <h3>AD SOYAD</h3><asp:Label ID="lblSonuc2"  runat="server"></asp:Label>
          <h3>TCKN</h3><asp:Label ID="LblSonuc3" runat="server"></asp:Label>  
            <h3>RANDEVU TARİHİ</h3><asp:Label ID="lblSonuc4" runat="server"></asp:Label>    
      </div>
    </div>
</div>       
        </div>
    </form>
</body>
</html>
