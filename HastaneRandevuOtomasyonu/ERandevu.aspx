<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ERandevu.aspx.cs" Inherits="HastaneRandevuOtomasyonu.ERandevu" %>

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
                <li><b></b> </li>
            </ul>
        </div>  
        <div class="info">
            <h2> BÖLÜM SEÇİNİZ </h2>
          <asp:ListBox ID="listbox1" runat="server" Height="160px" Width="270px">
            <asp:ListItem> ÇOCUK CERRAHİSİ </asp:ListItem>
            <asp:ListItem> DERMATOLOJİ</asp:ListItem>
            <asp:ListItem> GASTROENTEROLOJİ</asp:ListItem>
            <asp:ListItem> GENEL CERRAHİ</asp:ListItem>
            <asp:ListItem> AĞIZ VE DİŞ SAĞLIĞI </asp:ListItem>
            <asp:ListItem> GÖZ HASTALIKLARI</asp:ListItem>
            <asp:ListItem>DAHİLİYE(İÇ HASTALIKLARI)</asp:ListItem>
            <asp:ListItem>KULAK-BURUN-BOĞAZ HASTALIKLARI</asp:ListItem>
            <asp:ListItem>PSİKİYATRİ</asp:ListItem>
              </asp:ListBox>
            <h2> TARİH SEÇİNİZ </h2>
            <asp:Calendar ID="cl1" runat="server"></asp:Calendar>
            <asp:Button ID="btnSec" text="Seç" runat="server" Width="50px" Height="40px" OnClick="btnSec_Click"/> 
      </div>
    </div>
</div>
       
    </form>
</body>
</html>
