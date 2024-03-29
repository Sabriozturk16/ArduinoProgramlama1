﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="talepformu.aspx.cs" Inherits="ArduinoProgramlama.talepformu" %>

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
			if(typeof jQuery == 'undefined') {
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

  (function() {
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
				</div>
<div class="showcase">
		<div class="showcase-jpeg">
			<div class="showcase-overlay-top">
				<div class="showcase-overlay-bottom"></div>
			</div>
		</div>
		<div class="showcase-msg">
			<img src="demo/eposta.png" style="float: left; margin: 10px"
				alt="kurumsal" />
			<p>
				<span class="showcase-title">Demo Bilgi <span>Formu</span><br /></span>
			</p>
			<br />
		</div>
	</div>
	<!-- end. showcase -->


	<!--breadcrumb-->
	<div id="breadcrumbs">
		<a title="Home" href="index-2.html" id="breadcrumbs-home"></a> <span
			class="breadcrumbs home"> <a class="pathway" href="index-2.html">Anasayfa</a>
			<span class="no-link">Demo Bilgi Formu</span>
		</span>
	</div>
	<!-- end breadcrumb -->


	<!-- main content -->
	<div class="content-layout">
		<div class="content-layout-row">
			<div class="layout-cell content-sidebar1">

				<div class="post">


					<div class="componentheading">
						Demo Bilgi<strong> Formu</strong>
					</div>

					<!-- Blog Post-->
					 -->
					
					<div class="post-body">
						<div class="post-inner">
							<div class="postcontent">
								<!-- article-content -->

								<div style="width: 450px; float: left;">

									<form action="#" method="post" id="demoRequestForm">
										<p class="form-subscr-field">
											<label for="adsoyad" id="contact_name_label">Adınız
												Soyadınız: *</label> <input id="adsoyad" type="text"
												name="adsoyad" class="inputbox" size="10"
												value=""  />
										</p>
										<p class="form-subscr-field">
											<label for="gorev" id="">Göreviniz/Ünvanınız:
												*</label> <input id="gorev" type="text" name="gorev"
												class="inputbox" size="10" value="Boş Bırakmayınız !!!"
												 />
										</p>

										<p class="form-subscr-field">
											<label for="firmaadi" id="">Firma/Kurum
												Ünvanınız:*</label> <input id="firmaadi" type="text"
												name="firmaadi" class="inputbox" size="10"
												value="Boş Bırakmayınız !!! "  />
										</p>
										<p class="form-subscr-field">
											<label for="telefon" id="contact_email_label">Sabit
												Telefonunuz: *</label> <input id="telefon" type="text"
												name="telefon" class="inputbox" size="10"
												value="Boş Bırakmayınız !!! " /> <label
												class="error" for="telefon" id="email_error"
												style="display: none;">Lütfen sabit telefon numaranızı
												giriniz.</label> <label class="error" for="telefon"
												id="invalid_error" style="display: none;">Geçersiz bir sabit
												telefon numarası girdiniz.</label>
										</p>
										<p class="form-subscr-field">
											<label for="cep" id="">Cep Telefonunuz: *</label>
											<input id="cep" type="text" name="cep" class="inputbox"
												size="10" value="Boş Bırakmayınız !!!"  /> <label
												class="error" for="cep" id=""
												style="display: none;">Lütfen cep telefon numaranızı
												giriniz.</label> <label class="error" for="cep"
												id="r" style="display: none;">Geçersiz bir cep
												telefon numarası girdiniz.</label>
										</p>
										<p class="form-subscr-field">
											<label for="eposta" id="">E-Posta
												Hesabınız: *</label> <input id="eposta" type="email"
												name="eposta" class="inputbox" size="10"
												value="Boş Bırakmayınız !!!" /> <label
												class="error" for="eposta" id=""
												style="display: none;">Lütfen e-posta hesabınızı giriniz.</label>
											<label class="error" for="eposta" id=""
												style="display: none;">Geçersiz bir e-posta hesabı girdiniz.</label>
										</p>
										<div>
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
												<br /><textarea name="recaptcha_challenge_field" rows="3"
														cols="40">
     </textarea> <input type="hidden" name="recaptcha_response_field"
													value="manual_challenge"/>
											
											</noscript>
										</div>
										
										<div class="submit-action">
											<p>
												<input type="submit" name="submit"
													class="cool-button csbutton" id="contact_button"
													value="Formu Gönder" />
											</p>
										</div>
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
						<p>
							2003 yılından bu yana kurumsal yazılım pazarının öncü kuruluşlarından Mert Yazılım,
							profesyonel ekibinin gücü ile çağdaş ve uluslararası kriterlere uygun çözümler geliştirerek
							koşulsuz müşteri memnuniyetini ilke edinerek hizmet vermektedir.
						</p>
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
							<img src="demo/company/01.png" alt="doruktip" width="172" height="128" />
							<img src="demo/company/02.png" alt="delta_hospital" width="172" height="128" />
							<img src="demo/company/03.png" alt="onur_eczanesi" width="172" height="128" />
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
						<img src="images/footer-logo.png" alt="kozuka" /><br />
						<p>
							<span>19 Mayıs Mah.</span><br />
							<span>Tutku Cad. No: 10</span><br />
							<span>Nilüfer / BURSA</span><br />
							<span><a href="#">info@sensorium.com.tr</a></span><br />
						</p>

						<br />
						<br />


						<div class="cleared"></div>
					</div>
				</div>

				<div class="cleared"></div>
			</div>
		</div>
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

	<div class="cleared"></div>

	<script type="text/javascript">
        $().ready(function () {
            Cufon.now();
        });
	</script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
