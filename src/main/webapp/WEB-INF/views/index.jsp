<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>delto</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <!--Google fonts links-->
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

        <link rel="stylesheet" href="assets/css/bootstrap.min.css">


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css" />
        <link rel="stylesheet" href="assets/css/roboto-webfont.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />

        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        

        <nav class="navbar navbar-default">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="assets/images/logo.png" alt="Logo" /></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#home">Home</a></li>
                        <li><a href="#features">企业咨询</a></li>
                        <li><a href="#service">企业服务</a></li>
                        <li><a href="#price">企业需求</a></li>
                        <!-- <li><a href="#business">Business</a></li>
                        <li><a href="#contact">Contact</a></li> -->
                        <li class="login"><a href="${pageContext.request.contextPath}/page/login.html ">登录</a></li>
                        <li class="regist"><a href="${pageContext.request.contextPath}/page/regist.html ">注册</a></li>
                    </ul>

                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <!--Home page style-->
        <header id="home" class="home">
            <div class="overlay-fluid-block">
                <div class="container text-center">
                    <div class="row">
                        <div class="home-wrapper">
                            <div class="col-md-10 col-md-offset-1">
                                <div class="home-content">

                                    <!-- <h1>delto 帮你实现供需桥梁</h1> -->
                                     <p>delto致力于为你提供丰富的行业资讯，为你解决需求问题，供给问题。</p> 

                                    <div class="row">
                                        <div class="col-md-6 col-md-offset-3 col-sm-12 col-xs-12">
                                            <div class="home-contact">
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="输入企业信息......">
                                                    <input type="submit" class="form-control" value="搜索">

                                                </div><!-- /input-group -->


                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>
                </div>			
            </div>
        </header>

      


        <!-- Sections -->
        <section id="business" class="portfolio sections">
            <div class="container">
                <div class="head_title text-center">
                    <h1>Our Business Analytics Platform</h1>
                    <p>Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum. Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                </div>

                <div class="row">
                    <div class="portfolio-wrapper text-center">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-book"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-bug"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-gears"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-external-link"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- Example row of columns -->
                <div class="row">
                    <div class="portfolio-wrapper2 text-center">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-coffee"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-tree"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-paper-plane-o"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="community-edition">
                                <i class="fa fa-folder-open"></i>
                                <div class="separator"></div>
                                <h4>Community Edition</h4>
                                <p>Visually explore your data through a free-form drag-and-drop canvas, a broad range of modern data visualizations, and an easy-to-use report authoring experience.</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div> <!-- /container -->       
        </section>


<ul class="cd-pricing-list cd-bounce-invert">
                    <li>
                        <ul class="cd-pricing-wrapper">
                            <li data-type="monthly" class="is-visible">
                                <header class="cd-pricing-header">
                                    <h2>教育产品资讯</h2>

                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">30</span>
                                        <span class="cd-duration">mo</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </

                                >  <!-- .cd-pricing-footer -->
                            </li>

                            <li data-type="yearly" class="is-hidden">
                                <header class="cd-pricing-header">
                                    <h2>Basic</h2>

                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">320</span>
                                        <span class="cd-duration">yr</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </footer>  <!-- .cd-pricing-footer -->
                            </li>
                        </ul> <!-- .cd-pricing-wrapper -->
                    </li>

                    <li class="cd-popular">
                        <ul class="cd-pricing-wrapper">
                            <li data-type="monthly" class="is-visible">
                                <header class="cd-pricing-header">
                                    <h2>Popular</h2>
                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">60</span>
                                        <span class="cd-duration">mo</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </footer>  <!-- .cd-pricing-footer -->
                            </li>

                            <li data-type="yearly" class="is-hidden">
                                <header class="cd-pricing-header">
                                    <h2>Popular</h2>

                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">630</span>
                                        <span class="cd-duration">yr</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </footer>  <!-- .cd-pricing-footer -->
                            </li>
                        </ul> <!-- .cd-pricing-wrapper -->
                    </li>

                    <li>
                        <ul class="cd-pricing-wrapper">
                            <li data-type="monthly" class="is-visible">
                                <header class="cd-pricing-header">
                                    <h2>Premier</h2>

                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">90</span>
                                        <span class="cd-duration">mo</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </footer>  <!-- .cd-pricing-footer -->
                            </li>

                            <li data-type="yearly" class="is-hidden">
                                <header class="cd-pricing-header">
                                    <h2>Premier</h2>

                                    <div class="cd-price">
                                        <span class="cd-currency">$</span>
                                        <span class="cd-value">950</span>
                                        <span class="cd-duration">yr</span>
                                    </div>
                                </header> <!-- .cd-pricing-header -->

                                <div class="cd-pricing-body">
                                    <ul class="cd-pricing-features">
                                        <li><em><i class="fa fa-check-circle"></i></em>20 Keyword</li>
                                        <li><em><i class="fa fa-remove"></i></em>No Time Tracking</li>
                                        <li><em><i class="fa fa-remove"></i></em>230 - Man Hour</li>
                                        <li><em><i class="fa fa-check-circle"></i></em>News Letter Available</li>

                                    </ul>
                                </div> <!-- .cd-pricing-body -->

                                <footer class="cd-pricing-footer">
                                    <a class="cd-select" href="#">Purchase</a>
                                </footer>  <!-- .cd-pricing-footer -->
                            </li>
                        </ul> <!-- .cd-pricing-wrapper -->
                    </li>
                </ul> <!-- .cd-pricing-list -->



        <div class="scrollup">
            <a href="#"><i class="fa fa-chevron-up"></i></a>
        </div>


        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/modernizr.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>