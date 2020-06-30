<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="HastaneRandevuOtomasyonu.Anasayfa" %>

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
          Hastanemize web üzerinden randevu başvurusu yapacak kişilerin dikkatine !

Hastanemize başvurunuz sırasında T.C. kimlik numarası içeren resmi bir belgenin ibraz edilmesi zorunludur.
Hastanemizin web randevu sistemi 18:00 ile 23:59 saatleri arasında aktif hale gelmektedir.

İnternet randevuları ileri doğru beş (5) iş günü için alınabilir.

Web'den aldığınız randevunun bir önceliği yoktur. Randevu talep ettiğiniz birimden aldığınız, kayıt sırası geçerlidir.

10 gün içinde, randevu almış olduğunuz bölüme, ikinci randevu alamazsınız.

Sonuç gösterme randevusu alabilmek için aynı branşta 10 gün içerisinde muayene kaydınınız olması gerekmektedir.

Randevunuzu aldıktan sonra imkanınız varsa; akıllı telefonunuz aracılığı ile ekran görüntüsünü alınız. Herhangi bir uyuşmazlıkta, elinizde belge olması size yardımcı olabilmemiz açısından önemlidir.
      </div>
    </div>
</div>
    </form>
</body>
</html>
