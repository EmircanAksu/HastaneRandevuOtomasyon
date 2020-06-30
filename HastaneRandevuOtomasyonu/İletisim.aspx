<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="HastaneRandevuOtomasyonu.İletişim" %>

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
                <li><b> <asp:Label ID="lblTCKN" runat="server"> </asp:Label> </b> </li>
            </ul>
        </div>  
        <div class="info">
      <asp:Label ID="lblAd" text="Ad :" runat="server"><asp:TextBox ID="txtAd" runat="server" Width="120px" Height="30px"></asp:TextBox></asp:Label><br /><br />
       <asp:Label ID="lblSoyad" text="Soyad :" runat="server"><asp:TextBox ID="txtSoyad" runat="server" Width="120px" Height="30px"></asp:TextBox></asp:Label><br /><br />
            <asp:Label ID="lblMail" text="E-Mail Adresi :" runat="server"><asp:TextBox ID="txtMail" runat="server" Width="120px" Height="30px"></asp:TextBox></asp:Label><br /><br />
              <asp:Label ID="lblMesaj" Text="Mesaj :" runat="server"><textarea id="message" text="Mesaj" runat="server"></textarea></asp:Label><br /> <br />
            <asp:Button ID ="btnGonder" Text="Gönder" runat="server" Width="50px" Height="30px" />
            
        </div>
</div>
          
    </form>
</body>
</html>
