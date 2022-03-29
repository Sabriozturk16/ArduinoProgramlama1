<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="isealımformu.aspx.cs" Inherits="ArduinoProgramlama.isealımformu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />
<meta name="description"
	content="Sensorium | Telemetri ısı ve nem takip sistemi, aşı ve ilaç dolaplarında, soğuk hava depo ve araçlarında, seralarda ısı ve nem takibi yapmanızı ve istediğiniz uyarıları almanızı sağlayan profesyonel bir sistemdir." />
<meta name="keywords"
	content="ısı takip sistemi, aşı takip sistemi, sıcaklık takip sistemi, ısı kontrol sistemi, sıcaklık kontrol sistemi, web tabanlı karekod uygulaması, aşı dolabı, takip sistemi, karekodlu aşı dolabı, telemetri, ısı nem ölçüm sistemi, aşı dolabı ısı nem ölçüm sistemi, karekodlu ısı nem takibi, hastane ısı takip sistemi, hastane ısı nem takip sistemi, eczane ısı takip sistemi, eczane nem takip sistemi, hastane ısı kontrol sistemi, hastane ısı nem kontrol sistemi, eczane ısı kontrol sistemi, eczane nem kontrol sistemi, web tabanlı ısı nem takip sistemi, web tabanlı ısı nem kontrol sistemi, web tabanlı aşı takip sistemi, web tabanlı aşı kontrol sistemi, kan, kan bankası, kan takibi" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="sensorium.ico" type="image/x-icon" />

<!--css stylesheets-->
<!--change 'light' to desired style colors; options: light/dark/white -->
<link rel="stylesheet" type="text/css"
	href="css/main/light/typography.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/main/light/style.css"
	media="all" />
<link rel="stylesheet" type="text/css" href="css/main/light/menu.css"
	media="all" />

<!--replace 'amber' with the color theme colors; 
	  light // 		amber/ tangerine/ steel_blue/ spring_green/ teal/ silver /gold / lilac/ wine /ebony /scarlet /rusty
	  dark: // 		brick_red/ yellow_brown/ denim_blue/ sap_green/ raspberry/ black /dark_wine /dark_rust -->

<link rel="stylesheet" type="text/css" href="css/skins/steel_blue.css"
	media="all" />
<link rel="stylesheet" type="text/css" href="css/general.css"
	media="all" />
<link rel="stylesheet" type="text/css" href="css/ltr.css" media="all" />

<!--font css -->
<!--use either one of the css below to enable google fonts or disable (normal) -->
<link rel="stylesheet" type="text/css" href="css/fonts/normal.css"
	media="all" />
<!--<link rel="stylesheet" type="text/css" href="css/fonts/PT+Sans.css" media="all" />-->

<!--ie css overides-->
<!--[if IE 6]><link rel="stylesheet" href="css/template.ie6.css" type="text/css" media="screen" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="css/template.ie7.css" type="text/css" media="screen" /><![endif]-->
<!--end of css-->

<!--js-->
<script type="text/javascript"
	src="../ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript">
    if (typeof jQuery == 'undefined') {
        document.write(unescape('%3Cscript type="text/javascript" src="js/jquery-1.5.2.min.js" %3E%3C/script%3E'));
    }
		</script>
<script type="text/javascript" src="js/function.js"></script>
<script type="text/javascript" src="js/custom.js"></script>

<!-- change the font name to use cufon font: 
	  Free fonts options// 	Chunkfive/ Colabthin/ Sansation/ Waukegan/ Yanone/ Titillium /Qlassik -->
<script type="text/javascript" src="fonts/Fedra.js"></script>

<script type="text/javascript"
	src="http://maps.google.com/maps/api/js?sensor=false"></script>

<!--basl. google-->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-42441313-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div id="page-background-simple-gradient">
        <div id="page-background-gradient"></div>
    </div>
    <div id="page-background-glare">
        <div id="page-background-glare-image"></div>
    </div>
	
    
	<!-- logo and contact number -->
	<div class="top-logo">
		
			<div class="logo-img"><a href="index-2.html"><img src="images/logo.png" alt="Sensorium" /></a></div><!-- logo -->
		
	<div class="language">
    <a href="index-2.html" class="tr">Türkçe</a><br />
	<a href="en/index.html" class="en">English</a></div>
	</div><!-- language -->
    
    
	
	<div class="main">
	<div class="sheet">
		<div class="sheet-tl"></div>
		<div class="sheet-tr"></div>
		<div class="sheet-bl"></div>
		<div class="sheet-br"></div>
		<div class="sheet-tc"></div>
		<div class="sheet-bc"></div>
		<div class="sheet-cl"></div>
		<div class="sheet-cr"></div>
			<div class="sheet-cc"></div>
			<div class="sheet-body">
			<div id="hornav">
					 <ul class="menu">
						<li><a href="index-2.html" id="submenu1"><span>ANASAYFA</span></a></li>	
                		<li>
                			<a href="#" id="submenu2"><span>KURUMSAL</span></a>
							<div><ul class="single">
                				<li><a href="kurumsal-hakkimizda.html"><span>Hakkımızda</span></a></li>           				
                				<li><a href="kurumsal-kurumsal-kimlik.html"><span>Kurumsal Kimlik</span></a></li>
                                <li><a href="kurumsal-belgeler.html"><span>Belgeler</span></a></li>
                                <li><a href="kurumsal-kariyer.html"><span>Kariyer</span></a></li>
                				</ul></div>
                		</li>
						<li>
                			<a href="#" id="submenu3"><span>SENSORIUM</span></a>
							<div><ul>
							<li><a href="sensorium-sensorium-nedir.html"><span>Sensorium Nedir?</span></a></li>
							<li><a href="sensorium-genel-ozellikleri.html"><span>Genel Özellikleri</span></a></li>
                            <li><a href="sensorium-teknik-ozellikler.html"><span>Teknik Özellikleri</span></a></li>
							<li><a href="sensorium-kullanim-alanlari.html"><span>Kullanım Alanları</span></a></li>
						
						      <li><a href="sensorium-kurulum-klavuzu.html"><span>Kurulum Klavuzu</span></a></li>
						      <!--<li><a href="sensorium-fiyat-listesi.php"><span>Fiyat Listesi</span></a></li>-->
						      </ul>
						    </div>
                		</li>
                        
						<li><a class="parent" id="submenu4" href="sensorium-referanslar.html"><span>REFERANSLAR</span></a></li>
                        
                        <li><a class="parent" href="sensorium-download.html" id="submenu6"><span>DOWNLOAD</span></a></li>
                        
						<li><a href="#" id="submenu5"><span>İLETİŞİM</span></a>
						  <div>
						    <ul>
						      <li><a href="iletisim-iletisim-bilgileri.html"><span>İletişim Bilgileri</span></a></li>
						      <li><a href="iletisim-iletisim-formu.html"><span>Kurumsal İletişim Formu</span></a></li>
						      <!--<li><a href="iletisim-siparis-formu.php"><span>Sipariş Formu</span></a></li>-->
						      <!--<li><a href="iletisim-ik-formu.php"><span>İK Başvuru Formu</span></a></li>-->
						      <li><a href="iletisim-duyurular.html"><span>Duyurular</span></a></li>
						      </ul>
						    </div>
						  </li>
                        <li><a class="parent" href="demo-talep-formu.html" id="submenu7"><span>DEMO GİRİŞ</span></a></li>
                        <!--<li><a href="http://shop.sensorium.com.tr" target="new" class="parent"><span>MAĞAZA</span></a></li>-->
                        
                	 </ul>
                    <!--<div style="width:179px; height:50px; float:right;"><img src="./images/destek_online.png" /></div>-->
					</div>		
<div class="showcase">
		<div class="showcase-jpeg">
			<div class="showcase-overlay-top">
				<div class="showcase-overlay-bottom"></div>
			</div>
		</div>
		<div class="showcase-msg">
			<img src="demo/ik.png" style="float: left; margin: 10px"
				alt="kurumsal" />
			<p>
				<span class="showcase-title">İnsan Kaynakları <span>Formu</span><br /></span>
			</p>
			<br />
		</div>
	</div>
	<!-- end. showcase -->


	<!--breadcrumb-->
	<div id="breadcrumbs">
		<a title="Home" href="index-2.html" id="breadcrumbs-home"></a> <span
			class="breadcrumbs home"> <a class="pathway" href="index-2.html">Anasayfa</a>
			<a class="pathway" href="#">İletişim</a> <span class="no-link">İnsan
				Kaynakları Formu</span>
		</span>
	</div>
	<!-- end breadcrumb -->


	<!-- main content -->
	<div class="content-layout">
		<div class="content-layout-row">
			<div class="layout-cell content-sidebar1">

				<div class="post">


					<div class="componentheading">
						İnsan Kaynakları <strong>Formu</strong>
					</div>


					
<!-- Blog Post-->
					<div class="post-body">
						<div class="post-inner">
							<div class="postcontent">
								<!-- article-content -->

								<div style="width: 700px; float: left; font-size: 11px;">


<form action="#" method="post">
										<table width="600" border="0" style="border: 0px !important;"
											cellspacing="0" cellpadding="0">
											<tr>
												<td width="200" height="30">Adınız Soyadınız</td>
												<td width="400" height="25"><input name="adisoyadi"
													type="text" id="adisoyadi" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Doğum Yeriniz ve Tarihiniz</td>
												<td width="400" height="25"><input name="dyeritarihi"
													type="text" id="dyeritarihi" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Cinsiyetiniz</td>
												<td width="400" height="25"><select name="cinsiyet"
													class="select1" id="cinsiyet">
														<option value="Bay">Bay</option>
														<option value="Bayan">Bayan</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">Medeni Durumunuz</td>
												<td width="400" height="25"><select name="medenihal"
													class="select1" id="medenihal">
														<option value="Bekar">Bekar</option>
														<option value="Evli">Evli</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">E-Posta Hesabı</td>
												<td width="400" height="25"><input name="eposta" type="email"
													id="eposta" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Ev Telefonu</td>
												<td width="400" height="25"><input name="evtel" type="text"
													id="adres" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Cep Telefonu</td>
												<td width="400" height="25"><input name="ceptel" type="text"
													id="ceptel" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Ev Adresi / İlçe / İli</td>
												<td width="400" height="25"><input name="evadresi"
													type="text" id="evadresi" class="formbox"  /></td>
											</tr>
											<tr>
												<td width="200" height="30">Evinizin Durumu</td>
												<td width="400" height="25"><select name="evdurumu"
													class="select1" id="evdurumu">
														<option>Lütfen Seçiniz</option>
														<option value="Kiralık">Kiralık</option>
														<option value="Kendime Ait">Kendime Ait</option>
														<option value="Aileme Ait">Aileme Ait</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">Acil durumlarda ulaşabileceğimiz
													bir yakınınız: Adı Soyadı / Telefonu</td>
												<td width="400" height="25"><input name="acilyakinlik"
													type="text" id="acilyakinlik" class="formbox" /></td>
											</tr>
											<tr>
												<td width="200" height="30">Askerlik Durumunuz</td>
												<td width="400" height="25"><select name="askerlik"
													class="select1" id="askerlik">
														<option>Lütfen Seçiniz</option>
														<option value="Tamamlandı">Tamamlandı</option>
														<option value="Tamamlanmadı">Tamamlanmadı</option>
														<option value="Tecilli">Tecilli</option>
														<option value="Muaf">Muaf</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">Terhis Tarihi</td>
												<td width="400" height="25"><input name="terhis" type="text"
													id="acilyakinlik" class="formbox" /></td>
											</tr>
											<tr>
												<td width="200" height="30">Hakkınızda adli soruşturma
													açıldı mı? Açıldı ise sebebini belirtiniz.</td>
												<td width="400" height="25"><input name="adlidurum"
													type="text" id="adlidurum" class="formbox" /></td>
											</tr>
											<tr>
												<td width="200" height="30">Sosyal güvenlik kurumlarına tabi
													çalışmanız var mı?</td>
												<td width="400" height="25"><select name="sgkdurum"
													class="select1" id="sgkdurum">
														<option>Lütfen Seçiniz</option>
														<option value="SSk">SSk</option>
														<option value="Emekli Sandığı">Emekli Sandığı</option>
														<option value="Bağkur">Bağkur</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">Ehliyet Durumunuz / Sınıfı</td>
												<td width="300" height="25"><select name="ehliyetdurum"
													class="select1" id="ehliyetdurum">
														<option>Lütfen Seçiniz</option>
														<option value="Var">Var</option>
														<option value="Yok">Yok</option>
												</select> <input name="ehliyetsinif" type="text"
													id="ehliyetsinif" class="formbox3" /></td>

											</tr>
											<tr>
												<td width="200" height="30">Seyahat engeliniz var mı?</td>
												<td width="400" height="25"><select name="seyahat"
													class="select1" id="seyahat">
														<option>Lütfen Seçiniz</option>
														<option value="Evet">Evet</option>
														<option value="Hayır">Hayır</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">Önemli bir hastalık yada
													ameliyat geçirdiniz mi? / Evet ise belirtiniz.</td>
												<td width="400" height="25"><select name="ameliyat"
													class="select1" id="ameliyat">
														<option>Lütfen Seçiniz</option>
														<option value="Evet">Evet</option>
														<option value="Hayır">Hayır</option>
												</select><br /></td>
											</tr>
											<tr>
												<td height="30">&nbsp;</td>
												<td height="25"><input name="ameliyataciklama" type="text"
													id="ameliyataciklama" class="formbox" /></td>
											</tr>
											<tr>
												<td width="200" height="30">Mevcut sağlık durumunuz</td>
												<td width="400" height="25"><select name="saglikdurumu"
													class="select1" id="saglikdurumu">
														<option>Lütfen Seçiniz</option>
														<option value="Çok İyi">Çok İyi</option>
														<option value="İyi">İyi</option>
														<option value="Orta">Orta</option>
												</select></td>
											</tr>
											<tr>
												<td height="30">Boyunuz :</td>
												<td height="25"><input name="boy" type="text" id="boy"
													class="formbox3" /></td>
											</tr>
											<tr>
												<td height="30">Kilonuz :</td>
												<td height="25"><input name="kilo" type="text" id="kilo"
													class="formbox3" /></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Eğitim Bilgileri</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><table width="600" border="0"
														style="border: 0px !important;" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="135" height="25">Okul</td>
															<td width="150">Okulun Adı</td>
															<td width="150">Bölümü</td>
															<td width="150">Mezuniyet Derecesi</td>
														</tr>
														<tr>
															<td height="30"><select name="okul1" id="okul1">
																	<option>Lütfen Seçiniz</option>
																	<option value="İlk Okul">İlk Okul</option>
																	<option value="Orta Okul">Orta Okul</option>
																	<option value="Lise">Lise</option>
																	<option value="Ön Lisanas">Ön Lisans</option>
																	<option value="Lisans">Lisans</option>
																	<option value="Lisans Üstü">Lisans Üstü</option>
															</select></td>
															<td><input name="okuladi1" type="text" id="okuladi1"
																class="formbox3" /></td>
															<td><input name="okulbolum1" type="text" id="okulbolum1"
																class="formbox3" /></td>
															<td><input name="okulmezuniyet1" type="text"
																id="okulmezuniyet1" class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><select name="okul2" id="okul2">
																	<option>Lütfen Seçiniz</option>
																	<option value="İlk Okul">İlk Okul</option>
																	<option value="Orta Okul">Orta Okul</option>
																	<option value="Lise">Lise</option>
																	<option value="Ön Lisanas">Ön Lisans</option>
																	<option value="Lisans">Lisans</option>
																	<option value="Lisans Üstü">Lisans Üstü</option>
															</select></td>
															<td><input name="okuladi2" type="text" id="okuladi3"
																class="formbox3" /></td>
															<td><input name="okulbolum2" type="text" id="okulbolum2"
																class="formbox3" /></td>
															<td><input name="okulmezuniyet2" type="text"
																id="okulmezuniyet2" class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><select name="okul3" id="okul3">
																	<option>Lütfen Seçiniz</option>
																	<option value="İlk Okul">İlk Okul</option>
																	<option value="Orta Okul">Orta Okul</option>
																	<option value="Lise">Lise</option>
																	<option value="Ön Lisanas">Ön Lisans</option>
																	<option value="Lisans">Lisans</option>
																	<option value="Lisans Üstü">Lisans Üstü</option>
															</select></td>
															<td><input name="okuladi3" type="text" id="okuladi4"
																class="formbox3" /></td>
															<td><input name="okulbolum3" type="text" id="okulbolum3"
																class="formbox3" /></td>
															<td><input name="okulmezuniyet3" type="text"
																id="okulmezuniyet3" class="formbox3" /></td>
														</tr>
													</table></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Kurs ve Seminer Bilgileri</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><table width="600" border="0"
														style="border: 0px !important;" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="135" height="25">Kursun Adı</td>
															<td width="150">Kursun Yeri</td>
															<td width="150">Katılım Tarihi</td>
															<td width="150">Sertifika</td>
														</tr>
														<tr>
															<td height="30"><input name="kursadi1" type="text"
																id="okuladi2" class="formbox3" /></td>
															<td><input name="kursyeri1" type="text" id="kursyeri1"
																class="formbox3" /></td>
															<td><input name="kurstarih1" type="text" id="kurstarih1"
																class="formbox3" /></td>
															<td><select name="kurssertf1" class="select2"
																id="kurssertf1">
																	<option>Lütfen Seçiniz</option>
																	<option value="Var">Var</option>
																	<option value="Yok">Yok</option>
															</select></td>
														</tr>
														<tr>
															<td height="30"><input name="kursadi2" type="text"
																id="kursadi2" class="formbox3" /></td>
															<td><input name="kursyeri2" type="text" id="okuladi3"
																class="formbox3" /></td>
															<td><input name="kurstarih2" type="text" id="kurstarih2"
																class="formbox3" /></td>
															<td><select name="kurssertf2" class="select2"
																id="kurssertf2">
																	<option>Lütfen Seçiniz</option>
																	<option value="Var">Var</option>
																	<option value="Yok">Yok</option>
															</select></td>
														</tr>
														<tr>
															<td height="30"><input name="kursadi3" type="text"
																id="kursadi3" class="formbox3" /></td>
															<td><input name="kursyeri3" type="text" id="okuladi4"
																class="formbox3" /></td>
															<td><input name="kurstarih3" type="text" id="kurstarih3"
																class="formbox3" /></td>
															<td><select name="kurssertf3" class="select2"
																id="kurssertf3">
																	<option>Lütfen Seçiniz</option>
																	<option value="Var">Var</option>
																	<option value="Yok">Yok</option>
															</select></td>
														</tr>
													</table></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Bilgisayar ve Program Bilgileri</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><textarea name="bilgisayar"
														class="formbox2" id="bilgisayar"
														style="font-family: Arial, Helvetica, sans-serif;"></textarea></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">İş Tecrübeleriniz (en sondan
													başa doğru sıralayınız)</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><table width="600" border="0"
														style="border: 0px !important;" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="120" height="25">Firma Ünvanı</td>
															<td width="120">Başlangıç Tarihi</td>
															<td width="120">Bitiş Tarihi</td>
															<td width="120">Pozisiyon</td>
															<td width="120">Ayrılma Sebebi</td>
														</tr>
														<tr>
															<td height="30"><input name="isfirma1" type="text"
																id="okuladi2" class="formbox3" /></td>
															<td><input name="isbastar1" type="text" id="isbastar1"
																class="formbox3" /></td>
															<td><input name="isbittar1" type="text" id="isbittar1"
																class="formbox3" /></td>
															<td><input name="ispoz1" type="text" id="ispoz1"
																class="formbox3" /></td>
															<td><input name="isayr1" type="text" id="isayr1"
																class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><input name="isfirma2" type="text"
																id="isfirma2" class="formbox3" /></td>
															<td><input name="isbastar2" type="text" id="okuladi3"
																class="formbox3" /></td>
															<td><input name="isbittar2" type="text" id="isbittar2"
																class="formbox3" /></td>
															<td><input name="ispoz2" type="text" id="ispoz2"
																class="formbox3" /></td>
															<td><input name="isayr2" type="text" id="isayr2"
																class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><input name="isfirma3" type="text"
																id="isfirma3" class="formbox3" /></td>
															<td><input name="isbastar3" type="text" id="okuladi4"
																class="formbox3" /></td>
															<td><input name="isbittar3" type="text" id="isbittar3"
																class="formbox3" /></td>
															<td><input name="ispoz3" type="text" id="ispoz3"
																class="formbox3" /></td>
															<td><input name="isayr3" type="text" id="isayr3"
																class="formbox3" /></td>
														</tr>
													</table></td>
											</tr>
											<tr>
												<td height="30">&nbsp;</td>
												<td height="25">&nbsp;</td>
											</tr>
											<tr>
												<td height="30">Talep Ettiğiniz Departman</td>
												<td height="25"><input name="talepdepartman" type="text"
													id="talepdepartman" class="formbox"
													style="margin-top: 5px;" /></td>
											</tr>
											<tr>
												<td width="200" height="30">Talep Ettiğiniz Ücret (TL)</td>
												<td width="400" height="25"><input name="talepucret"
													type="text" id="talepucret" class="formbox"
													style="margin-top: 5px;" /></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Referans Bilgileri</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><table width="600" border="0"
														style="border: 0px !important;" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="135" height="25">Adı Soyadı</td>
															<td width="150">Firma Ünvanı</td>
															<td width="150">Görevi</td>
															<td width="150">Telefonu</td>
														</tr>
														<tr>
															<td height="30"><input name="refadi1" type="text"
																id="okuladi2" class="formbox3" /></td>
															<td><input name="reffirma1" type="text" id="reffirma1"
																class="formbox3" /></td>
															<td><input name="refgor1" type="text" id="refgor1"
																class="formbox3" /></td>
															<td><input name="reftel1" type="text" id="reftel1"
																class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><input name="refadi2" type="text"
																id="refadi2" class="formbox3" /></td>
															<td><input name="reffirma2" type="text" id="okuladi3"
																class="formbox3" /></td>
															<td><input name="refgor2" type="text" id="refgor2"
																class="formbox3" /></td>
															<td><input name="reftel2" type="text" id="reftel2"
																class="formbox3" /></td>
														</tr>
														<tr>
															<td height="30"><input name="refadi3" type="text"
																id="refadi3" class="formbox3" /></td>
															<td><input name="reffirma3" type="text" id="okuladi4"
																class="formbox3" /></td>
															<td><input name="refgor3" type="text" id="refgor3"
																class="formbox3" /></td>
															<td><input name="reftel3" type="text" id="reftel3"
																class="formbox3" /></td>
														</tr>
													</table></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Yabancı Dil Bilgileri</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><table width="600" border="0"
														style="border: 0px !important;" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="150" height="25">Yabancı Diller</td>
															<td width="140">Okuma</td>
															<td width="140">Yazma</td>
															<td width="140">Anlama</td>
														</tr>
														<tr>
															<td height="30"><input name="yabdil1" type="text"
																id="okuladi2" class="formbox3" /></td>
															<td><select name="yabok1" class="select2" id="yabok1">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yabyaz1" class="select2" id="yabyaz1">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yaban1" class="select2" id="yaban1">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
														</tr>
														<tr>
															<td height="30"><input name="yabdil2" type="text"
																id="yabdil2" class="formbox3" /></td>
															<td><select name="yabok2" class="select2" id="yabok2">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yabyaz2" class="select2" id="yabyaz2">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yaban2" class="select2" id="yaban2">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
														</tr>
														<tr>
															<td height="30"><input name="yabdil3" type="text"
																id="yabdil3" class="formbox3" /></td>
															<td><select name="yabok3" class="select2" id="yabok3">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yabyaz3" class="select2" id="yabyaz3">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
															<td><select name="yaban3" class="select2" id="yaban3">
																	<option>Lütfen Seçiniz</option>
																	<option value="Çok İyi">Çok İyi</option>
																	<option value="İyi">İyi</option>
																	<option value="Orta">Orta</option>
																	<option value="Zayıf">Zayıf</option>
															</select></td>
														</tr>
													</table></td>
											</tr>
											<tr>
												<td width="200" height="30"></td>
												<td width="400" height="25"></td>
											</tr>
											<tr>
												<td width="200" height="30">Üç aylık deneme süresini kabul
													ediyormusunuz?</td>
												<td width="400" height="25"><select name="denemesure"
													class="select1" id="denemesure">
														<option>Lütfen Seçiniz</option>
														<option value="Evet">Evet</option>
														<option value="Hayır">Hayır</option>
												</select></td>
											</tr>
											<tr>
												<td width="200" height="30">En erken işe başlayabileceğiniz
													tarih</td>
												<td width="400" height="25"><input name="enisbastarih"
													type="text" id="acilyakinlik" class="formbox" /></td>
											</tr>
											<tr>
												<td height="30" colspan="2">Ayrıca belirtmek istediğiniz
													deneyim ve özellikleriniz</td>
											</tr>
											<tr>
												<td height="30" colspan="2"><textarea name="ozellikler"
														class="formbox2" id="ozellikler"
														style="font-family: Arial, Helvetica, sans-serif;"></textarea></td>
											</tr>
											<tr>
												<td colspan="2"><div>
														<script type="text/javascript">
                                                            var RecaptchaOptions = {
                                                                theme: 'clean',
                                                                lang: 'tr'
                                                            };
	</script>
														<script type="text/javascript"
															src="http://www.google.com/recaptcha/api/challenge?k=6LfeAOYSAAAAAMdZUzvjHwzzTUkD0au8Q_Ec-aQP">
  </script>

														<noscript>
															<iframe
																src="http://www.google.com/recaptcha/api/noscript?k=6LfeAOYSAAAAAMdZUzvjHwzzTUkD0au8Q_Ec-aQP"
																height="300" width="500" frameborder="0"></iframe>
															<br> <textarea name="recaptcha_challenge_field" rows="3"
																	cols="40">
     </textarea> <input type="hidden" name="recaptcha_response_field"
																value="manual_challenge">
														
														</noscript>
													</div></td>
											</tr>
											<tr>
												<td height="40" colspan="2"><input type="submit"
													name="submit" class="cool-button csbutton"
													id="submit_button" value="Gönder" /></td>
											</tr>
										</table>
									</form>

								</div>


							</div>
							<div class="cleared"></div>
						</div>

						<div class="cleared"></div>

					</div>
					<!-- End Kurumsal Kimlik-->

</div>

			</div>

			<!-- Right Sidebar -->


		</div>
	</div>



	<div class="footer"><div class="footer-t"></div>
<div class="footer-l"></div>
<div class="footer-b"></div>
<div class="footer-r"></div>
<div class="footer-overlay"></div>

<div class="footer-body">

    <div class="footer-row">
        <div class="block" style="width: 20%">
            <div class="block-body">

                <div class="blockheader">
                    <div class="t">İletişim</div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <ul class="bullet-list" style="margin-left: -5px; font-size: 13px;">
                            <li><a href="iletisim-iletisim-bilgileri.html">İletişim Bilgileri</a></li>
                            <li><a href="iletisim-iletisim-formu.html">Kurumsal İletişim Formu</a></li>
                            <li style="display: none;"><a href="iletisim-siparis-formu.html">Sipariş Formu</a></li>
                            <li><a href="iletisim-ik-formu.html">İK Başvuru Formu</a></li>
                            <li><a href="gizlilik.html">Gizlilik Politikası</a></li>
                        </ul>
                        <div class="cleared"></div>

                    </div>
                </div>

                <div class="cleared"></div>
            </div>
        </div>

        <div class="block divider-l" style="width: 22%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t">Hakkımızda</div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <!-- block-content -->
                        <p>2003 yılından bu yana kurumsal yazılım pazarının öncü kuruluşlarından Mert Yazılım,
                            profesyonel ekibinin gücü ile çağdaş ve uluslararası kriterlere uygun çözümler geliştirerek
                            koşulsuz müşteri memnuniyetini ilke edinerek hizmet vermektedir. </p>
                        <!-- /block-content -->

                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>

            </div>
        </div>

        <div class="block" style="width: 20%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t">
                        Referanslar
                    </div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">

                        <!-- block-content -->
                        <div class="slideshow client">
                            <img src="demo/company/01.png" alt="doruktip" width="172" height="128"/>
                            <img src="demo/company/02.png" alt="delta_hospital" width="172" height="128"/>
                            <img src="demo/company/03.png" alt="onur_eczanesi" width="172" height="128"/>
                        </div>
                        <!-- /block-content -->

                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>

            </div>
        </div>

        <div class="block divider-r" style="width: 22%">
            <div class="block-body">
                <div class="blockheader">
                    <div class="t"><strong>444 3 468(IoT)</strong> </div>
                </div>

                <div class="blockcontent">
                    <div class="blockcontent-body">
                        <!-- block-content -->

                        <!-- block-content -->
                        <img src="images/footer-logo.png" alt="kozuka"/><br/>
                        <p>
                            <span>19 Mayıs Mah.</span><br/>
                            <span>Tutku Cad. No: 10</span><br/>
                            <span>Nilüfer / BURSA</span><br/>
                            <span><a href="#">info@sensorium.com.tr</a></span><br/>
                        </p>

                        <br/>
                        <br/>


                        <div class="cleared"></div>
                    </div>
                </div>

                <div class="cleared"></div>
            </div>
        </div>

    </div>
    <link rel="stylesheet" type="text/css" href="../cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.1.0/cookieconsent.min.css" />
    <script src="../cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.1.0/cookieconsent.min.js"></script>
    <script>
        window.addEventListener("load", function () {
            window.cookieconsent.initialise({
                "palette": {
                    "popup": {
                        "background": "#343c66",
                        "text": "#cfcfe8"
                    },
                    "button": {
                        "background": "#f71559"
                    }
                },
                "content": {
                    "message": "Bu web sitesi size en iyi deneyimi sunabilmek icin çerezleri kullanır.",
                    "dismiss": "Anladım!",
                    "link": "Gizlilik Politikası",
                    "href": "https://sensorium.com.tr/gizlilik"
                }
            })
        });
    </script>
    <div class="cleared"></div>
    <div class="footer-text">
        <p>Copyright &copy; 2011 <a href="gizlilik.html">Sensorium</a> Gizlilik Politikası</p>
        <div class="top-button"><a href="http://www.medyaon.com/" target="_blank">Medyaon</a></div>
    </div>
</div></div>

	<div class="cleared"></div>
	</div>

	</div>
	<div class="cleared"></div>
	<script type="text/javascript"> Cufon.now(); </script>
	</div>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
