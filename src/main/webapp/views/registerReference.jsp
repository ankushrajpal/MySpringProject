<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style type="text/css">

/*
 *
 * login-register modal
 * Autor: Creative Tim
 * Web-autor: creative.tim
 * Web script: http://creative-tim.com
 * 
 */
 
/*  Shake animation  */



.animated {
  -webkit-animation-duration: 1s;
	   -moz-animation-duration: 1s;
	     -o-animation-duration: 1s;
	        animation-duration: 1s;
	-webkit-animation-fill-mode: both;
	   -moz-animation-fill-mode: both;
	     -o-animation-fill-mode: both;
	        animation-fill-mode: both;
}

.animated.hinges {
	-webkit-animation-duration: 2s;
	   -moz-animation-duration: 2s;
	     -o-animation-duration: 2s;
	        animation-duration: 2s;
}

.animated.slow {
	-webkit-animation-duration: 3s;
	   -moz-animation-duration: 3s;
	     -o-animation-duration: 3s;
	        animation-duration: 3s;
}

.animated.snail {
	-webkit-animation-duration: 4s;
	   -moz-animation-duration: 4s;
	     -o-animation-duration: 4s;
	        animation-duration: 4s;
}

@-webkit-keyframes shake {
	0%, 100% {-webkit-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-webkit-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-webkit-transform: translateX(10px);}
}

@-moz-keyframes shake {
	0%, 100% {-moz-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-moz-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-moz-transform: translateX(10px);}
}

@-o-keyframes shake {
	0%, 100% {-o-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-o-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-o-transform: translateX(10px);}
}

@keyframes shake {
	0%, 100% {transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {transform: translateX(-10px);}
	20%, 40%, 60%, 80% {transform: translateX(10px);}
}

.shake {
	-webkit-animation-name: shake;
	-moz-animation-name: shake;
	-o-animation-name: shake;
	animation-name: shake;
}

.login .modal-dialog{
    width: 350px;
}
.login .modal-footer{
    border-top: 0;
    margin-top: 0px;
    padding: 10px 20px 20px;
}
.login .modal-header {
    border: 0 none;
    padding: 15px 15px 15px;
/*     padding: 11px 15px; */
}
.login .modal-body{
/*     background-color: #eeeeee; */
}
.login .division {
    float: none;
    margin: 0 auto 18px;
    overflow: hidden;
    position: relative;
    text-align: center;
    width: 100%;
}
.login .division .line {
    border-top: 1px solid #DFDFDF;
    position: absolute;
    top: 10px;
    width: 34%;
}
.login .division .line.l {
    left: 0;
}
.login .division .line.r {
    right: 0;
}
.login .division span {
    color: #424242;
    font-size: 17px;
}
.login .box .social {
    float: none;
    margin: 0 auto 30px;
    text-align: center;
}

.login .social .circle{
    background-color: #EEEEEE;
    color: #FFFFFF;
    border-radius: 100px;
    display: inline-block;
    margin: 0 17px;
    padding: 15px;
}
.login .social .circle .fa{
    font-size: 16px;
}
.login .social .facebook{
    background-color: #455CA8;
    color: #FFFFFF;
}
.login .social .google{
    background-color: #F74933;
}
.login .social .github{
    background-color: #403A3A;
}
.login .facebook:hover{
    background-color: #6E83CD;
}
.login .google:hover{
    background-color: #FF7566;
}
.login .github:hover{
    background-color: #4D4D4d;;
}
.login .forgot {
    color: #797979;
    margin-left: 0;
    overflow: hidden;
    text-align: center;
    width: 100%;
}
.login .btn-login, .registerBox .btn-register{
    background-color: #00BBFF;
    border-color: #00BBFF;
    border-width: 0;
    color: #FFFFFF;
    display: block;
    margin: 0 auto;
    padding: 15px 50px;
    text-transform: uppercase;
    width: 100%;
}
.login .btn-login:hover, .registerBox .btn-register:hover{
    background-color: #00A4E4;
    color: #FFFFFF;
}
.login .form-control{
    border-radius: 3px;
    background-color: rgba(0, 0, 0, 0.09);
    box-shadow: 0 1px 0px 0px rgba(0, 0, 0, 0.09) inset;
    color: #FFFFFF;
}
.login .form-control:hover{
    background-color: rgba(0,0,0,.16);
}
.login .form-control:focus{
    box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.04) inset;
    background-color: rgba(0,0,0,0.23);
    color: #FFFFFF;
}
.login .box .form input[type="text"], .login .box .form input[type="password"] {
    border-radius: 3px;
    border: none;
    color: #333333;
    font-size: 16px;
    height: 46px;
    margin-bottom: 5px;
    padding: 13px 12px;
    width: 100%;
}


@media (max-width:400px){
    .login .modal-dialog{
        width: 100%;
    }
}

.big-login, .big-register{
    background-color: #00bbff;
    color: #FFFFFF;
    border-radius: 7px;
    border-width: 2px;
    font-size: 14px;
    font-style: normal;
    font-weight: 200;
    padding: 16px 60px;
    text-transform: uppercase;
    transition: all 0.3s ease 0s;
}
.big-login:hover{
    background-color: #00A4E4;
    color: #FFFFFF;
}
.big-register{
    background-color: rgba(0,0,0,.0);
    color: #00bbff;
    border-color: #00bbff;
}
.big-register:hover{
    border-color: #00A4E4;
    color:  #00A4E4;
}




</style>
<script type="text/javascript">
/*
*
* login-register modal
* Autor: Creative Tim
* Web-autor: creative.tim
* Web script: https://creative-tim.com
* 
*/
function showRegisterForm(){
   $('.loginBox').fadeOut('fast',function(){
       $('.registerBox').fadeIn('fast');
       $('.login-footer').fadeOut('fast',function(){
           $('.register-footer').fadeIn('fast');
       });
       $('.modal-title').html('Register with');
   }); 
   $('.error').removeClass('alert alert-danger').html('');
      
}
function showLoginForm(){
   $('#loginModal .registerBox').fadeOut('fast',function(){
       $('.loginBox').fadeIn('fast');
       $('.register-footer').fadeOut('fast',function(){
           $('.login-footer').fadeIn('fast');    
       });
       
       $('.modal-title').html('Login with');
   });       
    $('.error').removeClass('alert alert-danger').html(''); 
}

function openLoginModal(){
   showLoginForm();
   setTimeout(function(){
       $('#loginModal').modal('show');    
   }, 230);
   
}
function openRegisterModal(){
   showRegisterForm();
   setTimeout(function(){
       $('#loginModal').modal('show');    
   }, 230);
   
}

function loginAjax(){
   /*   Remove this comments when moving to server
   $.post( "/login", function( data ) {
           if(data == 1){
               window.location.replace("/home");            
           } else {
                shakeModal(); 
           }
       });
   */

/*   Simulate error message from the server   */
    shakeModal();
}

function shakeModal(){
   $('#loginModal .modal-dialog').addClass('shake');
            $('.error').addClass('alert alert-danger').html("Invalid email/password combination");
            $('input[type="password"]').val('');
            setTimeout( function(){ 
               $('#loginModal .modal-dialog').removeClass('shake'); 
   }, 1000 ); 
}

  
</script>
    <title>Login/Register Modal by Creative Tim</title>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/login-and-register-modal"/>

    <meta name="keywords" content="creative tim, bootstrap modal, modal , register modal, login modal, login and register, easy to integrate modal, bootstrap plugin, social login">
    <meta name="description" content="Do you want your login/register process to be seamless? Just add this awesome modal that is easy to integrate and looks awesome. ">

    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Login/Register Modal by Creative Tim">
    <meta itemprop="description" content="Do you want your login/register process to be seamless? Just add this awesome modal that is easy to integrate and looks awesome.">
    <meta itemprop="image" content="https://s3.amazonaws.com/creativetim_bucket/products/12/opt_login_template.jpg">

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@creativetim">
    <meta name="twitter:title" content="Login/Register Modal by Creative Tim">
    <meta name="twitter:description" content="Do you want your login/register process to be seamless? Just add this awesome modal that is easy to integrate and looks awesome.">
    <meta name="twitter:creator" content="@creativetim">
    <meta name="twitter:image" content="https://s3.amazonaws.com/creativetim_bucket/products/12/opt_login_template.jpg">

    <!-- Open Graph data -->
    <meta property="og:title" content="Login/Register Modal by Creative Tim" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://demos.creative-tim.com/login-register" />
    <meta property="og:image" content="https://s3.amazonaws.com/creativetim_bucket/products/12/opt_login_template.jpg" />
    <meta property="og:description" content="Do you want your login/register process to be seamless? Just add this awesome modal that is easy to integrate and looks awesome." />
    <meta property="og:site_name" content="Creative Tim" />

	<style>body{padding-top: 60px;}</style>

    <link href="assets/css/bootstrap.css" rel="stylesheet" />

	<link href="assets/css/login-register.css" rel="stylesheet" />
	<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">

	<script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.js" type="text/javascript"></script>
	<script src="assets/js/login-register.js" type="text/javascript"></script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NKDMSK6');</script>
  <!-- End Google Tag Manager -->
  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKDMSK6"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

    <div class="container">
        <div class="row">
            <div class="col-sm-4"></div>
            <div class="col-sm-4">
                 <a class="btn big-login" data-toggle="modal" href="javascript:void(0)" onclick="openLoginModal();">Log in</a>
                 <a class="btn big-register" data-toggle="modal" href="javascript:void(0)" onclick="openRegisterModal();">Register</a></div>
            <div class="col-sm-4"></div>
        </div>


		 <div class="modal fade login" id="loginModal">
		      <div class="modal-dialog login animated">
    		      <div class="modal-content">
    		         <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Login with</h4>
                    </div>
                    <div class="modal-body">
                        <div class="box">
                             <div class="content">
                                <div class="social">
                                    <a class="circle github" href="#">
                                        <i class="fa fa-github fa-fw"></i>
                                    </a>
                                    <a id="google_login" class="circle google" href="#">
                                        <i class="fa fa-google-plus fa-fw"></i>
                                    </a>
                                    <a id="facebook_login" class="circle facebook" href="#">
                                        <i class="fa fa-facebook fa-fw"></i>
                                    </a>
                                </div>
                                <div class="division">
                                    <div class="line l"></div>
                                      <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <div class="error"></div>
                                <div class="form loginBox">
                                    <form method="" action="" accept-charset="UTF-8">
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                    <input class="btn btn-default btn-login" type="button" value="Login" onclick="loginAjax()">
                                    </form>
                                </div>
                             </div>
                        </div>
                        <div class="box">
                            <div class="content registerBox" style="display:none;">
                             <div class="form">
                                <form method="" html="{:multipart=>true}" data-remote="true" action="" accept-charset="UTF-8">
                                <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                <input id="password_confirmation" class="form-control" type="password" placeholder="Repeat Password" name="password_confirmation">
                                <input class="btn btn-default btn-register" type="button" value="Create account" name="commit">
                                </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="forgot login-footer">
                            <span>Looking to
                                 <a href="javascript: showRegisterForm();">create an account</a>
                            ?</span>
                        </div>
                        <div class="forgot register-footer" style="display:none">
                             <span>Already have an account?</span>
                             <a href="javascript: showLoginForm();">Login</a>
                        </div>
                    </div>
    		      </div>
		      </div>
		  </div>
    </div>
<script type="text/javascript">
    $(document).ready(function(){
        openLoginModal();
    });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46172202-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>
    