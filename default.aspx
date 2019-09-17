<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<%@ Register Src="~/components/liveDataComponent.ascx" TagPrefix="custcomponent" TagName="liveDataComponent" %>
<%@ Register Src="~/components/linksRibbon.ascx" TagPrefix="custcomponent" TagName="linksRibbon" %>

 
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


    <!-- Syntax Highlighter -->
    <link href="flexslider/css/shCore.css" rel="stylesheet" type="text/css" />
    <link href="flexslider/css/shThemeDefault.css" rel="stylesheet" type="text/css" />
    <!-- Demo CSS -->
    <link rel="stylesheet" href="flexslider/css/flexslider.css?v=2.1" type="text/css" media="screen" />

    <!-- Modernizr -->
    <script src="flexslider/js/modernizr.js"></script>
    <style type="text/css">
        .flex-caption {
            width: 40%;
            padding: 2%;
            left: 0;
            bottom: 0;
            top: -100px;
            background: url(flexslider/images/bannerLnkBg.png) left bottom no-repeat;
            color: #fff;
            text-shadow: 0 -1px 0 rgba(0,0,0,.3);
            font-size: 14px;
            line-height: 18px;
            text-align: right;
            float: right;
        }

        .flex-control-nav {
            bottom: 60px;
        }

        .flex-pauseplay a {
            bottom: 58px;
        }

        .custom-flex-cap {
            bottom: 160px;
            float: right;
            background: transparent;
            background: url(flexslider/images/bannerLnkBg.png) !important;
            background: #fcfcfc;
            padding: 8px 4px 4px 4px;
            position: relative;
            margin-right: 0px;
            font-size: 18px;
            color: #fff;
            text-align: center;
        }

        .flex-pauseplay a:hover, a:active, a:focus {
            text-decoration: none;
            outline: none;
        }

        li.css a {
            border-radius: 0;
        }

        .slides p {
            margin: 0px;
        }

        .mat-box-override1 {
            border: solid 0px #f7f7f7;
            border-radius: 0px;
            box-shadow: none;
            margin: 2px;
        }

        .mat-header {
            border-bottom: 0px;
        }
    </style>
    <link href="styles/divAnimation.css?v=12" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        function pauseMarq() {
            var marquee = document.getElementById("marq");
            marquee.stop();
        }
        function playMarq() {
            var marquee = document.getElementById("marq");
            marquee.start();
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container" >
        <div class="row" style=" background: transparent;">
            <div class="col" style="width: 67%; float: left; position: relative;">
                <div class=" mat-box mat-box-override " style="">
                    <!--Width x Height:  705 x 268  -->

                    <div class="imgSlider" style="width: 100%;height:290px; float: left; position: relative;">
                        <div class="flexslider">
                            <ul class="slides">
                                <li>

                                    <img src="flexslider/images/image1.jpg" style="height: auto;" alt="PSTCL" />
                                    <div class="custom-flex-cap" style="height: 26px; width: 200px;">400KV S/S Dhuri </div>
                                </li>
                                <li>
                                    <img src="flexslider/images/image2.jpg" style="height: 100%;" alt="PSTCL" />
                                    <div class="custom-flex-cap" style="height: 26px; width: 200px;">Transmission Line</div>
                                </li>
                                <li>
                                    <img src="flexslider/images/image3x.jpg" style="height: 100%;" alt="PSTCL" />
                                    <div class="custom-flex-cap" style="height: 26px; width: 200px;">400KV S/S Dhuri</div>
                                </li>
								 
                                <li>
                                    <img src="flexslider/images/image4.jpg" style="height: 100%;" alt="PSTCL" />
                                    <div class="custom-flex-cap" style="height: 26px; width: 200px;">220KV S/S Malerkotla</div>

                                </li>


                            </ul>
                        </div>

                    </div>
                </div>
            </div>


            <div class="col" style="width: 32%;float: left; position: relative;  margin-left: 1%;">

                <div class="mat-box mat-box-override" style="  height: 290px;">
                    <div class="mat-header mat-text" style="background-color: #60a339; background: url(images/greenBar.jpg) left top repeat-x; color: #fff;">
                        Latest Updates
                        <input class="btnPausePlay marqButtons" id="pauseMarq" type="button" onclick="pauseMarq();"  style="cursor: pointer; width: 24px; height: 20px; float: right; background: url(images/pause.png) no-repeat; border: 0px;" />
                        <input class="btnPausePlay marqButtons" id="playMarq" type="button" onclick="playMarq();"  style="cursor: pointer; width: 24px; height: 20px; float: right; background: url(images/play.png) no-repeat; border: 0px;" />
                    </div>
                    <div style="background: url(images/greenBarArrow.png)  no-repeat; margin-left: 20px; margin-top: -8px; height: 24px; width: 467px;"></div>
                    <div class="mat-content mat-text news" style="color: #333;">
                        <div id="divScroll" runat="server">

                            <marquee id="marq" height='220' behavior='scroll' direction='up' scrollamount='2' onmouseover="this.stop();" onmouseout="this.start();">
                         
                         </marquee>

                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="container" style="background: transparent; display: none; padding-top: 10px;">
        <div class="row" style="background: transparent;">
            <div class="col-md-12 mat-box" style="border: solid 1px #d7d7d7;">
                <div class="panel" style="padding: 7px 10px 8px 9px; color: #55636c; font-family: Arial; font-size: 13px; font-weight: normal;">

                    <blockquote>
                        <span style="font-family: Georgia; font-size: 30px; content: '\201D'; color: #046f92;">“</span>
                        <span style="color: #830300; font-weight: 400; line-height: 40px; font-style: italic;">We wish all the employees of PSTCL and their family members a very Happy, Healthy, Prosperous and 
                                 Green Diwali. 
                                 <img alt="" width="16px" height="16px" src="images/bouquet.png" />
                            <img alt="" width="16px" height="16px" src="images/bouquet.png" />

                        </span>
                        <span style="font-family: Georgia; font-size: 30px; content: '\201D'; color: #046f92;">”</span>
                        <div style="width: 100%; text-align: right; display: none; font-size: 11px;">
                            <span style="color: #046f92; font-weight: 400; line-height: 12px; font-style: normal; font-family: Verdana;">-PSTCL, Patiala</span>
                            <br />
                            <span style="color: #999; font-weight: 400; line-height: 12px; font-style: normal; font-family: Verdana;">Patiala</span>
                        </div>
                    </blockquote>

                </div>
            </div>
        </div>
    </div>


    <div class="container" style="background: transparent; padding-top: 10px;">
        <div class="row" style="background: transparent;">
            <div class="col " style="width: 33%">
                <div class="mat-box mat-box-override " style="height: 145px;width: 100%; ">
                    <div class="mat-header mat-text" style="color: #A9373B; padding-bottom: 2px;">
                        About Us
                    </div>
                    <div class="mat-content mat-text" style="text-align: justify; background: url(images/divider.png) left top repeat-x;">
                        The Government of India has initiated reforms for liberalizing the power sector in the country to contain T&D losses, burgeoning subsidy burden and rampant corruption & for 
                        improving overall efficiency by making every individual accountable.<br>
                         <a href="aboutus.aspx" class="hyperText" style="color: #39793F;">.....Read More   </a>
                    </div>
                    
                </div>

            </div>
            <div class="col " style="margin-left:6px;width: 33%">
                <div class="mat-box mat-box-override " style="height: 145px; width: 100%;">
                    
                    <div class="mat-header mat-text" style="color: #A9373B; padding-bottom: 2px;">
                        Vision 2020
                    </div>
                    <div class="mat-content mat-text" style="background: url(images/divider.png) left top repeat-x;">
                        To be responsive, vibrant, reliable and efficient institution.
					
                    </div>
                    <div class="mat-header mat-text" style="color: #A9373B; padding-bottom: 2px;">
                        Mission
                    </div>
                    <div class="mat-content mat-text " style="background: url(images/divider.png) left top repeat-x;">
                        Manage , upgrade and expand operational boundary on sound 'economic principles'
                         <a href="vision.aspx" class="hyperText" style="color: #39793F;">.....Read More   </a>
                    </div>
                </div>

            </div>



           
                <div class="col"  style="margin-left:6px;width: 32%">
                    <div class="row" style="background: transparent;width:100%";>

                        <div class="col "  style="margin-left:6px;width: 48%;">
                            <div class="mat-box mat-box-override widgetHover" style="height: 70px; width: 100%; margin-left: 8px;">
                                <div style="text-align: center; width: 100%; height: 100%;">
                                   
                                    <a href="trainingindex.aspx"><i class="fas fa-chalkboard-teacher fa-2x"  style="margin-top: 5px;"></i></a>
                                    <div class="mat-header mat-text widgetHeader" style="padding-top: 2px; padding-left: 0px; font-size: 16px; font-weight: normal;">
                                        Training
                                  

                                    </div>
                                </div>

                            </div>
                        </div>

                        <div class="col "  style="margin-left:6px;width: 48%;">

                            <div class="mat-box mat-box-override widgetHover " style="height: 70px; width: 100%; margin-left: 8px;">
                                <div style="text-align: center; width: 100%; height: 100%;">
                                   
                                    <a href="transNetwork.aspx"><i class="fab fa-battle-net fa-2x"  style="margin-top: 5px;"></i></a>
                                    <div class="mat-header mat-text widgetHeader" style="padding-top: 2px; padding-left: 0px; font-size: 16px; font-weight: normal;">
                                        Transmission Network
                                   

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                       <div class="row" style="background: transparent;width: 100%;">
                        <div class="col " style="margin-left:6px;width: 48%;">
                            <div class="mat-box mat-box-override widgetHover" style="height: 70px; width: 100%; margin-left: 8px;margin-top: 5px;">

                                <div style="text-align: center; width: 100%; height: 100%;">
                                  
                                    <a href="photogalleryindex.aspx">
                                        <i class="fas fa-images fa-2x" style="margin-top: 5px;"></i>
                                    </a>
                                    <div class="mat-header mat-text widgetHeader" style="padding-top: 2px; padding-left: 0px; font-size: 16px; font-weight: normal;">
                                        Photo Gallery
                               


                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col " style="margin-left:6px;width: 48%;">
                            <div class="mat-box mat-box-override widgetHover " style="height: 70px; width: 100%; margin-left: 8px;margin-top: 5px;">

                                <div style="text-align: center; width: 100%; height: 100%;">
                                    <a href="newsletter.aspx"><i class="fas fa-newspaper  fa-2x"  style="margin-top: 5px;"></i></a>
                                    <div class="mat-header mat-text widgetHeader" style="padding-top: 2px; padding-left: 0px; font-size: 16px; font-weight: normal;">
                                        Newsletter
                              

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                 
                </div>
            </div>
        </div>







    <div class="d-none d-lg-block">

        <custcomponent:linksRibbon runat="server" ID="linksRibbon" Header="User Contact Us Page" />
    </div>


    <!-- jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script>      window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>

    <!-- FlexSlider -->
    <script defer src="flexslider/js/jquery.flexslider.js"></script>

    <script type="text/javascript">
        $(function () {
            SyntaxHighlighter.all();
        });
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                easing: "swing",
                slideshowSpeed: 4000,
                animationSpeed: 600,
                pausePlay: true,
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>


    <!-- Syntax Highlighter -->
    <script type="text/javascript" src="flexslider/js/shCore.js"></script>
    <script type="text/javascript" src="flexslider/js/shBrushXml.js"></script>
    <script type="text/javascript" src="flexslider/js/shBrushJScript.js"></script>

    <!-- Optional FlexSlider Additions -->
    <script src="flexslider/js/jquery.easing.js"></script>
    <script src="flexslider/js/jquery.mousewheel.js"></script>
    <script defer src="flexslider/js/demo.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-75766899-1', 'auto');
        ga('send', 'pageview');

    </script>
</asp:Content>

