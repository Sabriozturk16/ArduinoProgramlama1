<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="girisyap.aspx.cs" Inherits="ArduinoProgramlama.girisyap" %>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="Cache-Control" content="No-Cache">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Content/Img/favicon.ico">
    <link href="Content/Login.css" rel="stylesheet" />
    <link href="Content/cssc3a5.css?v=HnIR7uflg6f_cXMg2r4o8c4Nrg0ivvWyQueBmeZ07wY1" rel="stylesheet"/>

    <script src="bundles/modernizr8fce?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>


    <script src="scripts/jquery-1.10.2.js"></script>
    <script src="../maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function () {
            
            $('#infoDivContainer').modal('hide');
            $(document).ajaxStart(function () {
                $.blockUI({ message: null });
                $('#spinner').show();

            });
            $(document).ajaxStop(function () {
                $.unblockUI();
            });
            $(document).ajaxError(function () {
                $.unblockUI();
                $('#spinner').hide();
            });
            $(document).ajaxComplete(function () {
                resetValidation();
            });
        });
        function resetValidation() {
            //Removes validation from input-fields
            $('.input-validation-error').addClass('input-validation-valid');
            $('.input-validation-error').removeClass('input-validation-error');
            //Removes validation message after input-fields
            $('.field-validation-error').addClass('field-validation-valid');
            $('.field-validation-error').removeClass('field-validation-error');
            //Removes validation summary
            $('.validation-summary-errors').addClass('validation-summary-valid');
            $('.validation-summary-errors').removeClass('validation-summary-errors');
        }
    </script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div style="margin-top:60px !important">

        <div class="container">
            <div class="row">
                <div class="col-lg-offset-3 col-lg-6 col-sm-6 col-sm-offset-3">
<form action="http://panel.sensorium.com.tr:82/Login" class="sign-in" id="loginform" method="post"><input name="__RequestVerificationToken" type="hidden" value="uHr9bcjR2qQO9OMBuJzYRr3IS2c8rOreyWbfIlck7ZH8juxlICoZz_1ceXV4_iq25lSnkSkyVxmuwfZJQvwb2is5mJ0kdYBV2olWk9bKT641" />                        <div style="text-align: center; margin: 1em 0;margin-bottom:30px !important">
                            <img src="Content/Img/logoLogin.png" style="vertical-align: middle;" />
                        </div>
                        <div class="row">
                            <div class="col-lg-8 col-lg-offset-2 ">
                                <input class="form-control loginText" data-val="true" data-val-number="The field KurumKod must be a number." data-val-required="Kurum Kodu Alanı Gereklidir!" id="user_code" name="KurumKod" placeholder="Kurum Kodu :" required="True" type="text" value="" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-8 col-lg-offset-2">
                                <input class="form-control loginText" data-val="true" data-val-length="Kullanıcı Adı Alanı 250 Karakteri Aşamaz!" data-val-length-max="250" data-val-required="Kullanıcı Adı Alanı Gereklidir!" id="user_name" name="KullaniciAdi" placeholder="Kullanıcı Adı :" required="True" type="text" value="" />
                            </div>
                        </div>
                            <div class="row">
                                <div class="col-lg-8 col-lg-offset-2">
                                    <input class="form-control loginText" data-val="true" data-val-length="Kullanıcı Parolası Alanı 250 Karakteri Aşamaz!" data-val-length-max="250" data-val-required="Kullanıcı Parolası Alanı Gereklidir!" id="password" name="Parola" placeholder="Parola :" style="width:100%" type="password" />
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-8 col-lg-offset-2">
                                    <label for="Beni_Hat_rla_:_" style="margin:2px 0px 25px 15px; font-family:Century Gothic; font-size:15px; color:#707070">Beni Hatırla : </label>
                                    <input data-val="true" data-val-required="The BeniHatirla field is required." id="BeniHatirla" name="BeniHatirla" type="checkbox" value="true" /><input name="BeniHatirla" type="hidden" value="false" />
                                </div>

                            </div>
                            <div class="row">
                                <div class="col-lg-8 col-lg-offset-2">
                                    <div class="row">
                                        <div class="col-lg-12 col-sm-12">
                                            <button style="min-height:40px; margin-left:10px; display:block !important; width:100% !important; letter-spacing: 2px; font-family:'Century Gothic'; font-size:20px;" id="btnSave"
                                                    class="btn btn-block btn-success">
                                                Giriş Yap
                                            </button>
                                        </div>
                                    </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12">
                                                <button style="min-height:40px; margin-left:10px; margin-top:5px; display:block !important; width:100% !important; letter-spacing: 2px; font-family:'Century Gothic'; font-size:20px;" id="btnOldSite"
                                                        class="btn btn-block btn-primary">
                                                    Eski Site (2016 Öncesi)
                                                </button>
                                            </div>
                                        </div>
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <button type="button" style="display:block !important; margin-left:10px; width:100% !important; min-height:42px; margin-top:5px; letter-spacing: 2px;font-family:'Century Gothic'; font-size:20px;" id="btnIForgot"
                                                    class="btn btn-block btn-info">
                                                Şifremi Unuttum
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <div class="row" style="margin-top:20px !important">
                                    <div class="col-lg-8 col-lg-offset-2">
                                        <div class="validation-summary-valid" data-valmsg-summary="true" style="color: red"><ul><li style="display:none"></li>
</ul></div>
                                    </div>
                                </div>
</form>
                </div>
            </div>


        </div> <!-- /container -->
        
        <div class="modal fade" id="infoDivContainer" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">

                    <div id="infoDiv" class="modal-header" style="background-color:#00ff21; color:white">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h3 class="modal-title text-center">Uyarı</h3>
                    </div>

                    <div class="modal-body">
                        <h5 id="yeniKayitBilgi"></h5>
                    </div>
                </div>
            </div>
        </div>

        
        <div class="modal fade" id="IForgotModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background-color:#29088A; color:white">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h3 class="modal-title text-center">Şifremi Unuttum</h3>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <h5><b>Şifrenizi Sıfırlamak İçin Sistemde Tanımlı E-Posta Adresinizi Giriniz..</b></h5>
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-9">
                                <input class="form-control" id="userMail" name="userMail" placeholder="E-Posta" type="text" value="" />
                            </div>
                            <div class="col-lg-3">
                                <button id="btnPasswordReset"
                                        style="background-color:#29088A"
                                        class="btn btn-primary btn-block right">
                                    Parolayı Sıfırla
                                </button>
                            </div>
                        </div>
                        <div class="row">
                            <div id="mailSuccess" class="alert alert-success fade in" style="display:none;">
                                <i class="fa fa-check fa-2x"></i>
                                <span>&nbsp;&nbsp;Yeni Bilgileriniz E-Posta Adresinize Gönderildi.</span>
                            </div>
                            <div id="mailError" class="alert alert-danger fade in" style="display:none;">
                                <i class="fa fa-warning fa-2x"></i>
                                <span id="forgotError">&nbsp;&nbsp;</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="spinner" class="spinner" style="display:none;">
            <img id="img-spinner" src="Content/Img/spinner.gif" alt="Loading" />
        </div>
    </div>

    
    <div class="modal fade" id="alertModal" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header" style="background-color:red; color:white">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h3 style="font-family:'Century Gothic'" class="modal-title text-center">Sensorium Sunucu Değişikliği ile İlgili Önemli Duyuru !</h3>
                </div>
                <div class="modal-body">
                    <h4 style="font-family:'Century Gothic'">
                        21 Şubat 2017 Saat 09:00 Tarihinden itibaren sunucularımızın taşınma işleminden dolayı sisteme erişimde kesintiler olacaktır.
                        DNS yönlendirmeleri tamamlanana kadar cihazlar ile ilgili uyarı smsleri ve e-postaları gönderiminde aksaklıklar yaşanabilir. Cihazınızın DNS yönlendirmeleri tamamlanıncaya kadar (2 - 3 gün sürebilir)
                        lütfen bu durumu göz önünde bulundurunuz. Bilgilerinize sunar, iyi çalışmalar dileriz..
                    </h4>
                    <p style="font-family:'Century Gothic'; font-style:italic; font-size:16px">Bilgilerinize sunar, iyi çalışmalar dileriz..</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Tamam</button>
                </div>
            </div>
        </div>
        
    </div>
  

    
    <script src="bundles/jqueryval995b?v=dt3XaqpEn4rFA9MkDy2QmR-5tTdUVpSHTuOr3x-Sw981"></script>

    <script type="text/javascript" src="../cdnjs.cloudflare.com/ajax/libs/jquery.blockUI/2.70/jquery.blockUI.js"></script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
