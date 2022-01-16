<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="final_son.WebForm1" %>

<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SEYAHAT</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
    <meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
    <meta name="author" content="FREEHTML5.CO" />

    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content="" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:url" content="" />
    <meta name="twitter:card" content="" />

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="Links/fontawesome/css/all.css">

    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Icomoon Icon Fonts-->
    <link rel="stylesheet" href="css/icomoon.css">
    <!-- Bootstrap  -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Superfish -->
    <link rel="stylesheet" href="css/superfish.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
    <!-- CS Select -->
    <link rel="stylesheet" href="css/cs-select.css">
    <link rel="stylesheet" href="css/cs-skin-border.css">

    <link rel="stylesheet" href="css/style.css">


    <!-- Modernizr JS -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <!-- FOR IE9 below -->
    <!--[if lt IE 9]>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="SHORTCUT ICON" href="images/icon.png">
</head>
<body>
    <form id="form1" runat="server">
        <div id="fh5co-wrapper">
            <div id="fh5co-page">

                <header id="fh5co-header-section" class="sticky-banner">
                    <div class="container">
                        <div class="nav-header">
                            <a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
                            <h1 id="fh5co-logo"><a href="#"><i class="icon-airplane"></i>Seyahat</a></h1>
                            <!-- START #fh5co-menu-wrap -->
                            <nav id="fh5co-menu-wrap" role="navigation">
                                <ul class="sf-menu" id="fh5co-primary-menu">
                                    <li class="active"><a href="#">Anasayfa</a></li>
                                    <li><a href="#fh5co-features">Tatiller</a></li>
                                    <li><a href="#fh5co-destination">Uçuşlar</a></li>
                                    <li><a href="#fh5co-tours">Oteller</a></li>
                                    <li><a href="#iletisim">İletişim</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </header>

                <!-- end:header-top -->

                <div class="fh5co-hero">
                    <div class="fh5co-overlay"></div>
                    <div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
                        <div class="desc">
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-5 col-md-5">
                                        <div class="tabulation animate-box">

                                            <!-- Nav tabs -->
                                            <ul class="nav nav-tabs" role="tablist">
                                                <li role="presentation" class="active">
                                                    <a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">Uçuşlar</a>
                                                </li>
                                            </ul>

                                            <!-- Tab panes -->
                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane active" id="flights">
                                                    <div class="row">
                                                        <div class="col-xxs-12 col-xs-6 mt">
                                                            <div class="input-field">
                                                                <label for="from">Nereden:</label>
                                                                <asp:TextBox id="nereden" Cssclass="form-control" placeholder="Los Angeles, USA" type="text" runat="server" required=""></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="col-xxs-12 col-xs-6 mt">
                                                            <div class="input-field">
                                                                <label for="from">Nereye:</label>
                                                                <asp:TextBox id="nereye" Cssclass="form-control" placeholder="Tokyo, Japan" type="text" runat="server" required=""></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="col-xxs-12 col-xs-6 mt alternate">
                                                            <div class="input-field">
                                                                <label for="date-start">Gidiş Tarihi:</label>
                                                                <asp:TextBox id="gidis" Cssclass="form-control" placeholder="mm/dd/yyyy" type="date" runat="server" required=""></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="col-xxs-12 col-xs-6 mt alternate">
                                                            <div class="input-field">
                                                                <label for="date-end">Dönüş Tarihi:</label>
                                                                <asp:TextBox id="donus" Cssclass="form-control" placeholder="mm/dd/yyyy" type="date" runat="server" required=""></asp:TextBox>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-12 mt">
                                                            <section>
                                                                <label for="class">Sınıf:</label>
                                                                <asp:DropDownList Cssclass="cs-select cs-skin-border" ID="sinif" runat="server">
                                                                    <asp:ListItem>Ekonomi</asp:ListItem>
                                                                    <asp:ListItem>Business</asp:ListItem>
                                                                </asp:DropDownList>
                                                            </section>
                                                        </div>
                                                        <div class="col-xxs-12 col-xs-6 mt">
                                                            <section>
                                                                <label for="class">Yetişkin:</label>
                                                                <asp:DropDownList Cssclass="cs-select cs-skin-border" ID="yetiskin" runat="server">
                                                                    <asp:ListItem>1</asp:ListItem>
                                                                    <asp:ListItem>2</asp:ListItem>
                                                                    <asp:ListItem>3</asp:ListItem>
                                                                    <asp:ListItem>4</asp:ListItem>
                                                                </asp:DropDownList>
                                                            </section>
                                                        </div>
                                                        <div class="col-xxs-12 col-xs-6 mt">
                                                            <section>
                                                                <label for="class">Çocuk:</label>
                                                                <asp:DropDownList Cssclass="cs-select cs-skin-border" ID="cocuk" runat="server">
                                                                    <asp:ListItem>1</asp:ListItem>
                                                                    <asp:ListItem>2</asp:ListItem>
                                                                    <asp:ListItem>3</asp:ListItem>
                                                                    <asp:ListItem>4</asp:ListItem>
                                                                </asp:DropDownList>
                                                            </section>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <asp:Button ID="Button1" OnClick="Button1_Click" Cssclass="btn btn-primary btn-block" runat="server" Text="Bilet Al"/>
                                                            <asp:Button ID="Button2" OnClick="Button2_Click" Cssclass="btn btn-primary btn-block" runat="server" Text="Bilet Iptal"/>
                                                        </div>
                                                        <asp:Label style="padding-top: 30px; margin-left: 20px;" ForeColor="Green" ID="Bilet" runat="server" Text=""></asp:Label>
                                                    </div>
                                                </div>

                                            </div>

                                        </div>
                                    </div>
                                    <div class="desc2 animate-box">
                                        <div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
                                            <h2>Sınırlı zamanlı teklif</h2>
                                            <h3>Amerika üzerinden Hong Kong'a uçun.</h3>
                                            <span class="price">11.999₺</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div id="fh5co-tours" class="fh5co-section-gray">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
                                <h3>Popüler Turlar</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
                                <div href="#">
                                    <img src="images/place-1.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
                                    <div class="desc">
                                        <span></span>
                                        <h3>New York</h3>
                                        <span>Uçak bileti + 3 gece 5*Hotel</span>
                                        <span class="price">42,000₺</span>
                                        <a class="btn btn-primary btn-outline" href="#">incele <i class="icon-arrow-right22"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
                                <div href="#">
                                    <img src="images/place-2.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
                                    <div class="desc">
                                        <span></span>
                                        <h3>Filipinler</h3>
                                        <span>Uçak bileti + 4 gece 5*Hotel</span>
                                        <span class="price">52,000₺</span>
                                        <a class="btn btn-primary btn-outline" href="#">incele <i class="icon-arrow-right22"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
                                <div href="#">
                                    <img src="images/place-3.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
                                    <div class="desc">
                                        <span></span>
                                        <h3>Hongkong</h3>
                                        <span>Uçal bileti + 2 gece 4*Hotel</span>
                                        <span class="price">28,000₺</span>
                                        <a class="btn btn-primary btn-outline" href="#">incele <i class="icon-arrow-right22"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 text-center animate-box">
                                <p><a class="btn btn-primary btn-outline btn-lg" href="#">Tüm Teklifleri İncele<i class="icon-arrow-right22"></i></a></p>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="fh5co-features">
                    <div class="container" id="tatil">
                        <div class="row">
                            <div class="col-md-4 animate-box">

                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-hotairballoon"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>Aile Seyahati</h3>
                                        <p>Aile boyu paketlerimiz ile muhteşem bir aile tatiline çıkmaya hazırlanın.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>

                            </div>

                            <div class="col-md-4 animate-box">
                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-search"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>Seyahat Planları</h3>
                                        <p>Onlarca seçenek arasından kendinize en uygun seyahat planını seçin.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 animate-box">
                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-wallet"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>Balayı</h3>
                                        <p>Balayı için en uygun yerler için planlarımızı inceleyin.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 animate-box">

                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-wine"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>İş Seyahati</h3>
                                        <p>İş için seyahat edenlere özel konforlu ve hızlı ulaşım planlarımızı inceleyin.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>

                            </div>

                            <div class="col-md-4 animate-box">
                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-genius"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>Yalnız Seyahat</h3>
                                        <p>Yalnız gezmeyi sevenler için muhteşem planlar.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>

                            </div>
                            <div class="col-md-4 animate-box">
                                <div class="feature-left">
                                    <span class="icon">
                                        <i class="icon-chat"></i>
                                    </span>
                                    <div class="feature-copy">
                                        <h3>Kaşif</h3>
                                        <p>Keşfetmeyi seven insanlar için birçok yeri ziyaret eden planlarımız ile tüm dünyayı gezin.</p>
                                        <p><a href="#">Daha Fazlasını öğren</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div id="fh5co-destination">
                    <div class="tour-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <ul id="fh5co-destination-list" class="animate-box">
                                    <li class="one-forth text-center" style="background-image: url(images/place-1.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Los Angeles</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-2.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Hong Kong</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-3.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>İtalya</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-4.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Filipinler</h2>
                                            </div>
                                        </a>
                                    </li>

                                    <li class="one-forth text-center" style="background-image: url(images/place-5.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Japonya</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-half text-center">
                                        <div class="title-bg">
                                            <div class="case-studies-summary">
                                                <h2>En Popüler Yolculuklar</h2>
                                                <span><a href="#">Tüm Yolculukları İncele</a></span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-6.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Paris</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-7.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Singapur</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-8.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Madagaskar</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-9.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Mısır</h2>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="one-forth text-center" style="background-image: url(images/place-10.jpg); ">
                                        <a href="#">
                                            <div class="case-studies-summary">
                                                <h2>Endonezya</h2>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="fh5co-blog-section" class="fh5co-section-gray">
                    <div class="container">
                        <div class="row row-bottom-padded-md">
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a href="#"><img class="img-responsive" src="images/place-1.jpg" alt=""></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a href="#">Güvenli Ödeme</a></h3>
                                            <span class="posted_by">1 Aralık</span>
                                            <span class="comment"><a href="#">22<i class="icon-bubble2"></i></a></span>
                                            <p>Tüm uçak bilet alımlarınızı ister evinizden, ister ofisinizden ya da dilerseniz cep telefonunuzdan kolay, hızlı ve güvenilir bir şekilde gerçekleştirebilirsiniz.</p>
                                            <p><a href="#">Hemen Satın Al</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a href="#"><img class="img-responsive" src="images/place-2.jpg" alt=""></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a href="#">En Seçkin Firmalar</a></h3>
                                            <span class="posted_by">13 Haziran</span>
                                            <span class="comment"><a href="#">21<i class="icon-bubble2"></i></a></span>
                                            <p>SEYAHAT olarak en seçkin uçak firmalarını sizler için bir araya topladık. Tüm firmaların uçak biletlerini SEYAHAT'te karşılaştırabilir, uygun uçak biletini bulabilir ve online alabilirsiniz.</p>
                                            <p><a href="#">Hemen Satın Al</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix visible-sm-block"></div>
                            <div class="col-lg-4 col-md-4 col-sm-6">
                                <div class="fh5co-blog animate-box">
                                    <a href="#"><img class="img-responsive" src="images/place-3.jpg" alt=""></a>
                                    <div class="blog-text">
                                        <div class="prod-title">
                                            <h3><a href="#">7/24 Müşteri Hizmetleri</a></h3>
                                            <span class="posted_by">30 Aralık</span>
                                            <span class="comment"><a href="#">23<i class="icon-bubble2"></i></a></span>
                                            <p>seyahat.com ve SEYAHAT Mobil Uygulamaları üzerinden yapacağınız tüm işlemlerde müşteri hizmetleri ekibimiz 7/24 yanınızda. Bir tıkla Canlı Destek başlatabilir ve yardım alabilirsiniz.</p>
                                            <p><a href="#">Hemen Satın Al</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix visible-md-block"></div>
                        </div>

                        <div class="col-md-12 text-center animate-box">
                            <p><a class="btn btn-primary btn-outline btn-lg" href="#">Tüm Teklifleri İncele<i class="icon-arrow-right22"></i></a></p>
                        </div>

                    </div>
                </div>
                <!-- fh5co-blog-section -->
                <div id="fh5co-testimonial" style="background-image: url(images/img_bg_1.jpg);">
                    <div class="container">
                        <div class="row animate-box">
                            <div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
                                <h2>Mutlu Müşteriler</h2>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="box-testimony animate-box">
                                    <blockquote>
                                        <span class="quote"><span><i class="icon-quotes-right"></i></span></span>
                                        <p>&ldquo;Hizmetin hızı ve kalitesi beni gerçekten çok şaşırttı. Her sene tercih ediyorum, çok memnunum herkese öneriyorum.&rdquo;</p>
                                    </blockquote>
                                    <p class="author">Berk Hatipoğlu<span class="subtext">CEO</span></p>
                                </div>

                            </div>
                            <div class="col-md-4">
                                <div class="box-testimony animate-box">
                                    <blockquote>
                                        <span class="quote"><span><i class="icon-quotes-right"></i></span></span>
                                        <p>&ldquo;Fiyatlar verilen hizmete göre çok uygun. İlk başta tereddütte kalmama rağmen satın aldım iyi ki satın almayı seçmişim bir daha olsa bir daha alırım. &rdquo;</p>
                                    </blockquote>
                                    <p class="author">Özgür Barış<span class="subtext">Filozof Müzisyen</span></p>
                                </div>


                            </div>
                            <div class="col-md-4">
                                <div class="box-testimony animate-box">
                                    <blockquote>
                                        <span class="quote"><span><i class="icon-quotes-right"></i></span></span>
                                        <p>&ldquo;Son zamanlarda kafamı dağıtmaya çok ihtiyacım vardı şanısıma bu siteye denk geldim ve Istanbul seyahatim kafamı dağıtmakla kalmayıp hayatımda yeni ufuklar açtı.&rdquo;</p>
                                    </blockquote>
                                    <p class="author">Taharettin Gümüş<span class="subtext">İngilizce öğretmeni</span></p>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>







                <div class="container-fluid iletisim" id="iletisim">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 bosluk" style="color: white;">
                                <strong>İLETİŞİM ---></strong>
                            </div>
                            <div class="col-md-3 bosluk">
                                <a class="tel" style="color: white;" href="#"><i class="fas fa-envelope"></i> mikailakcakayama1@gmail.com</a>
                            </div>
                            <div class="col-md-3 bosluk">
                                <a class="tel" style="color: white;" href="#"><i class="fas fa-phone"></i> Telefon: 0555 555 55 55</a>
                            </div>
                            <div class="col-md-3">
                                <a class="iconss" style="color: white;" href="#"><i class="icon-twitter2"></i></a>
                                <a class="iconss" href="#" style="color: white;"><i class="icon-facebook2"></i></a>
                                <a class="iconss" href="#" style="color: white;"><i class="icon-instagram"></i></a>
                                <a class="iconss" href="#" style="color: white;"><i class="icon-dribbble2"></i></a>
                                <a class="iconss" href="#" style="color: white;"><i class="icon-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                </div>






                <footer>
                    <div id="footer">
                        <div class="container">
                            <div class="row row-bottom-padded-md">
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>Seyahatler Hakkında</h3>
                                    <p>Paketlerimizden birini seçin ve kenidinizi bize bırakın memnun kalacaksınız.</p>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>Popüler Uçuş Rotaları</h3>
                                    <ul>
                                        <li><a href="#">Manila Uçuşu</a></li>
                                        <li><a href="#">Dubai Uçuşu</a></li>
                                        <li><a href="#">Bangkok Uçuşu</a></li>
                                        <li><a href="#">Tokyo Uçuşu</a></li>
                                        <li><a href="#">New York Uçuşu</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>Popüler Oteller</h3>
                                    <ul>
                                        <li><a href="#">Boracay Oteli</a></li>
                                        <li><a href="#">Dubai Oteli</a></li>
                                        <li><a href="#">Singapur Oteli</a></li>
                                        <li><a href="#">Manila Oteli</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>İlgi alanları</h3>
                                    <ul>
                                        <li><a href="#">Sahiller</a></li>
                                        <li><a href="#">Aile Seyahati</a></li>
                                        <li><a href="#">Bütçe Seyahati</a></li>
                                        <li><a href="#">Yemek &amp; İçecek</a></li>
                                        <li><a href="#">Balayı ve Romantizm</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>Popüler Mekanlar</h3>
                                    <ul>
                                        <li><a href="#">Boracay Sahili</a></li>
                                        <li><a href="#">Dubai</a></li>
                                        <li><a href="#">Singapur</a></li>
                                        <li><a href="#">Hongkong</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
                                    <h3>Ekonomik</h3>
                                    <ul>
                                        <li><a href="#">Food &amp; Drink</a></li>
                                        <li><a href="#">Ücretli Uçuş</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 col-md-offset-3 text-center">
                                    <p>Copyright 2001-2021 "Seyahat" Tic. A.Ş. Her hakkı gizlidir.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>



            </div>
            <!-- END fh5co-page -->

        </div>
        <!-- END fh5co-wrapper -->
        <!-- jQuery -->
    </form>

    <script src="js/jquery.min.js"></script>
    <!-- jQuery Easing -->
    <script src="js/jquery.easing.1.3.js"></script>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Waypoints -->
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/sticky.js"></script>

    <!-- Stellar -->
    <script src="js/jquery.stellar.min.js"></script>
    <!-- Superfish -->
    <script src="js/hoverIntent.js"></script>
    <script src="js/superfish.js"></script>
    <!-- Magnific Popup -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/magnific-popup-options.js"></script>
    <!-- Date Picker -->
    <script src="js/bootstrap-datepicker.min.js"></script>
    <!-- CS Select -->
    <script src="js/classie.js"></script>
    <script src="js/selectFx.js"></script>

    <!-- Main JS -->
    <script src="js/main.js"></script>

</body>
</html>


