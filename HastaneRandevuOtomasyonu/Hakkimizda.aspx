<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="HastaneRandevuOtomasyonu.Hakkimizda" %>

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
            <h2>HAKKIMIZDA</h2>
        Türkiye’nin en yaygın sağlık grubu MLP Care Grubu’nun amiral gemisi konumundaki Medical+ Hastaneleri olarak, 1993 yılından bu yana ülkemizin 16 ilinde 25 hastanemiz ile hizmet veriyoruz.

'Herkes için Sağlık' felsefesiyle Türkiye’nin dört bir yanında yüksek standartlarda sağlık hizmetleri sunmanın yanı sıra; imza attığımız bilimsel çalışmalarla bugün yalnızca ülkemiz değil, dünyanın önde gelen sağlık grupları arasında yer alıyoruz.

Alanında uzman çalışanları, hasta odaklı üstün hizmet anlayışı ve multidisipliner çalışmayı bir araya getiren Medical+ Hastaneleri olarak; ABD kökenli Joint Commission International (JCI) akreditasyonu ile belgelendirilmiş üç hastanemizle kaliteli tanı ve tedavi hizmetleri sunuyoruz.

"Sağlıklı yaşamak, sağlık hizmetlerinden eşit derecede faydalanmak herkesin en temel hakkıdır" ilkesiyle zincirin halkalarını çoğaltmaya devam ederken, Türkiye'nin her yerine yayılarak, tıbbi etik ilkelerden ödün vermeden, gelişmiş teknolojimizle sağlık standartlarını yükseltmek konusunda emin adımlarla ilerliyoruz.

Değişen yaşam şekline adapte olan hastanecilik anlayışı doğrultusunda hazırlanan değer katılmış sağlık hizmetlerini yarattığımız 'VM Medical+ konsept markası altında sunarak sağlık sektörüne yepyeni bir vizyon katmanın mutluluğunu yaşıyoruz. Değişen yaşam şekline adapte olan hastanecilik anlayışını Kocaeli, Bursa, Samsun, Mersin, Pendik ve Florya’ya taşıyan VM Medical+ ile dünyayla aynı anda uygulanan tüm teşhis ve tedavi yöntemlerini, yenilikçi tıp teknolojilerini uzman ve akademik hekim kadromuzla çağdaş bir hastane ortamında buluşturuyoruz.

Her yeni hastanemiz ile sunduğumuz hizmetin kalitesi ve niteliğini daha da arttıran grubumuz, içinde varlık gösterdiğimiz topluma sadece sağlık hizmeti sunmakla kalmıyor, ülkemizin ihtiyacı olan her konuda gerçekleştirilen sosyal sorumluluk projelerine de destek sağlıyor.

Türkiye'nin seçkin üniversiteleri ile yaptığımız iş birlikleriyle hem hastanemizin kalifiye kadrosuna hem de üniversitelerin gelişimine katkı sağlıyoruz. Yürüttüğümüz afiliasyon çalışmalarının ve işbirliklerinin temelinde; iyi eğitim almış, donanımlı, prensipli doktorlar yetiştirmek; sunduğumuz sağlık hizmetinin kalitesini maksimum seviyeye taşımak ve tıp alanında dünya çapında çığır açacak yeniliklere olanak sunmak yatıyor.

Sağlık için olmazsa olmaz diye düşündüğümüz sporun, ülkemizde yaygınlaşması ve bir yaşam biçimi olması için çalışmalarımızı hız kesmeden sürdürüyoruz. Türkiye'nin büyük-küçük pek çok spor kulübüne sponsor olmaktan onur ve mutluluk duyuyoruz.

Daha sağlıklı bir Türkiye için çıktığımız bu yolda “herkes için sağlık” demeye ve yaşamaya değer katmaya devam ediyoruz.
      </div>
    </div>
</div>
    </form>
</body>
</html>
