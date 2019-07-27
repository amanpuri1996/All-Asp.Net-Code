<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
  

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>Bulk Sms Service Provider in Delhi | Gurgaon  | Noida | Delhi/NCR</title>
    <meta name="description" content="HYBEC IT SOLUTION is a bulk sms marketing company in Delhi which offers best bulk sms services in delhi, noida, faridabad, gurgaon and delhi ncr as client requirements." />
<meta name="keywords" content="bulk sms service provider in delhi, bulk sms company gurgaon, SMS Marketing, Whats app Services, Voice SMS, Database for marketing, sms promotion, Bulk SMS, Bulk SMS Provider in South Delhi, bulk sms service in noida, bulk sms service in delhi ncr" />
<link rel="icon" href="images/favicon.png">
    <!-- theme -->
    <link href="css/rockox.css" rel="stylesheet">
    
	<!-- animation -->
    <link href="css/animate.css" rel="stylesheet">
    
    <!-- piecharts -->
    <link rel="stylesheet" href="css/pie-charts-style.css">
	
    <!-- Add fancyBox -->
	<link rel="stylesheet" href="css/jquery.fancybox8cbb.css?v=2.1.5" media="screen">

	<!-- jcarousel styling -->
	<link rel="stylesheet" href="css/skin.css">
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">

    

   <!-- include css file here-->
	<link rel="stylesheet" href="css/slider.css"/>

    <!-- below line is used for google font-->

	<script src="js/slider.js"></script>
   
   
    <style>
        .bttn{
            margin-top:0px;
        }
    </style> 
  </head>
  <body class="fixed-header" data-spy="scroll" data-target=".navbar">
  
    <div id="wrapper">
    <!-- BEGIN HEADER -->
    <header id="home">
    	    <nav class="navbar navbar-default" role="navigation">
          <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <!-- BEGIN LOGO -->
              <a class="navbar-brand" href="#home"><img src="images/logo.png" alt="" style="height:77px;"></a>
              <!-- END LOGO -->
            </div>
        
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            	<!-- BEGIN NAVIGATION -->
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#home">HOME</a></li>
                    <li><a href="#heading">services</a></li>
                    <li><a href="#experience">about us</a></li>
                    <li><a href="#pricing-tables">pricing</a></li>
                    <li><a href="#contact-us">contact us</a></li>
                    <li style="background: #6a8641; color:#fff; font-size:20px;"><a href="tel:9958629467" style="color:white">Call us: +91-99586-29467  </a></li>
                  </ul>
            	<!-- END NAVIGATION -->
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
    </nav>
    </header>
    <!-- END HEADER -->
    <!-- BEGIN BANNER -->
    <section data-stellar-background-ratio="0.3" class="parallax-main-banner">
            <div id="heading">
            <!-- BEGIN CAROUSEL -->
            
	
			<div style="position: absolute;top:85px;right: 34px;">
			<%--onSubmit="MM_validateForm('name','','R','mobile','','RisNum','email','','RisEmail','','R');return document.MM_returnValue"--%>
			<form runat="server" name="contact_form" >
		<div id="header">
				    <h2>QUICK ENQUIRY</h2>
					 <asp:TextBox ID="fname" CssClass="inputca" PlaceHolder="Name" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="q" ForeColor="Red" ControlToValidate="fname" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
					 <asp:TextBox ID="number" CssClass="inputca" PlaceHolder="Mobile Number" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="q" ForeColor="Red" ControlToValidate="number" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>					
                     <asp:TextBox ID="emailid" CssClass="inputca" PlaceHolder="Email" runat="server"></asp:TextBox>	
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="q" ForeColor="Red" ControlToValidate="emailid" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>					
                    <asp:DropDownList ID="ddlwebsite" CssClass="form-control input-my" runat="server">
                            <asp:ListItem Selected="True" Value="Bulk sms" Text="Static website"></asp:ListItem>
                            <asp:ListItem Value="WhatsApp sms" Text="Dynamic Website"></asp:ListItem>
                            <asp:ListItem Value="Ecommerce Website" Text="Ecommerce Website"></asp:ListItem>
                            <asp:ListItem Value="Graphic Design" Text="Graphic Design"></asp:ListItem>
                            <asp:ListItem Value="Website Promotion" Text="Website Promotion"></asp:ListItem>
                        </asp:DropDownList>
					 <asp:TextBox ID="msg" CssClass="textareac" TextMode="MultiLine" Height="51px" Rows="3" PlaceHolder="Message" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="q" ForeColor="Red" ControlToValidate="msg" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>					
			         <asp:Button ID="submit" runat="server" ValidationGroup="q" OnClick="btn_submit_Click" CssClass="button bttn"  Text="Submit" />
				
		</div></form>
			
			</div>
			
			
			
			
			
            <!-- /END CAROUSEL -->
        	</div>
            <!-- BEGIN TABS BTN -->
            <div class="tabs-btn green">
                <div class="container">
                    <ul>
                        <li><a href="#heading" id="tab-btn1" class="active"><i class="fa fa-desktop"></i><p><span>Bulk SMS</span>SMS Marketing service is the best choice for you to grow your business.</p></a></li>
                        <li><a href="#heading" id="tab-btn2"><i class="fa fa-html5"></i><p><span>Whats App SMS</span> Whats App Marketing service is the best choice for you to grow your business.</p></a></li>
                        <li><a href="#heading" id="tab-btn3"><i class="fa fa-users"></i><p><span>Email Marketing</span>Send the newsletter to your customer about your product & services.</p></a></li>
                        <li><a href="#heading" id="tab-btn4"><i class="fa fa-laptop"></i><p><span>Database Provider</span>Get all kind of database to promote your business among the target audience.</p></a></li>
                        <li><a href="#heading" id="tab-btn5"><i class="fa fa-cloud"></i><p><span>Web Design</span>Virtual location  on WWW, containing several subject or company through a browser.</p></a></li>
                    </ul>
                </div>
            </div>
            <!-- /END TABS BTN -->
      </section>
    <!-- END BANNER -->
    
    <!-- BEGIN SERVICES SECTION -->
    <section class="services-sec gray-bg border" id="services">
        <div class="container">
        	<!-- BEGIN TAB 1 -->
            <div class="tab1" id="tab1">
                <ul class="row clearfix">
                <li class="col-md-4 col-sm-4 bounceIn" data-delay="100">
                    <div class="service-sec">
                   
                        <a href="#." ><span class="green"><i class="fa fa-rocket img-circle open"></i></span></a>
                        <h3>Bulk SMS</h3>
                        
                    </div>
                </li>
                
                <li class="col-md-4 col-sm-4 bounceIn" data-delay="200">
                    <div class="service-sec">
                        <a href="#."><span class="green"><i class="fa fa-code img-circle open"></i></span></a>
                        <h3>Whats App SMS</h3>
                        
                    </div>
                </li>
                <li class="col-md-4 col-sm-4 bounceIn" data-delay="300">
                    <div class="service-sec">
                        <a href="#."><span class="green"><i class="fa fa-clock-o img-circle open"></i></span></a>
                        <h3>Database for Marketing</h3>
                        
                    </div>
                </li>
            </ul>
            <div class="clearfix"></div>
            </div>
            <!-- /END TAB 1 -->
        </div>
    <div class="clearfix"></div>
    </section>
    <!-- END SERVICES SECTION -->   

	<!-- BEGIN EXPERIENCE SECTION -->
	<section class="no-padding-bottom experience" id="experience">
    	<div class="container">
        	<!-- BEGIN HEADING -->
        	<h1 class="text-center red" style="font-size:30px;">Bulk SMS Service Provider in Delhi/Ncr</span></h1>
            <!-- END HEADING -->
            <div class="row">
                <div class="col-md-12">
                	<!-- BEGIN EXPERIENCE CONTENT -->
                	<div class="experience-content text-center bounceIn" data-delay="100">
         <p>HYBEC IT SOLUTION is a leading provider of Bulk SMS Services, Whatsapp Marketing Services and Database services in Gurgaon, Delhi, Noida, Faridabad and Delhi/NCR india. One of the most trusted in Service Provider in Delhi offering quality based cutting edge SMS services. We are providing wide range of technically high end SMS Services in Delhi India. SMS Marketing Service helps you to promote or inform clients or individuals. With increase in use of cell phones across the country and globe companies are realizing the potential in Bulk SMS Solutions.</p>
    				</div>
                    <!-- END EXPERIENCE CONTENT -->
                </div>
                </div>
                <div class="row">
                	<!-- BEGIN DEVICES -->
	                
                    <!-- END DEVICES -->
                </div>
        </div>
    </section>
    <!-- END EXPERIENCE SECTION -->
	
    <!-- BEGIN PIECHARTS SECTION -->
	
	<!-- END PIECHARTS SECTION -->
    
    <!-- BEGIN TABLES CONTAINER -->
    <section class="tables" data-stellar-background-ratio="-0.2" id="pricing-tables">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 fadeInUp" data-delay="200">
                	<!-- BEGIN TABLE -->
                    <div class="table yellow-table text-center">
                        <span class="table-heading">Small</span>
                        <p class="price"><span>RS. <strong>3,000/-</strong> for 3 Month</span></p>
                        <ul class="list-unstyled">
                             <li>10,000 SMS</li>
                    <li>24X7 Support</li>
                    <li>6 digits sender id Alpha only</li>
						
                    <li>Delivery Time- Instant, Max 8 Sec Depend on Operator </li>
                    <li>Deliver On Both Numbers DND & NON DND</li>
                    <li>Complete Reports</li>
                    <li>API Support </li>
				
                        </ul>
                        <a class="btn btn-yellow" href="#contact-us">Buy Now</a>
                    </div>
                	<!-- END TABLE -->
                </div>
                <div class="col-md-4 fadeInUp" data-delay="200">
                	<!-- BEGIN TABLE -->
                    <div class="table green-table text-center">
                        <span class="table-heading">Medium</span>
                      <p class="price"><span>RS. <strong>8,999/-</strong>for 6 month</span></p>
                        <ul class="list-unstyled">
                              <li>50,000 SMS</li>
                    <li>24X7 Support</li>
                    <li>6 digits sender id Alpha only</li>
						
                    <li>Delivery Time- Instant, Max 8 Sec Depend on Operator </li>
                    <li>Deliver On Both Numbers DND & NON DND</li>
                    <li>Complete Reports</li>
                    <li>API Support </li>
                        </ul>
                        <a class="btn btn-green" href="#contact-us">Buy Now</a>
                    </div>
                    <!-- END TABLE -->
                </div>
                <div class="col-md-4 fadeInUp" data-delay="200">
                	<!-- BEGIN TABLE -->
                    <div class="table blue-table text-center">
                        <span class="table-heading">High</span>
                       <p class="price"><span>RS. <strong>12,999/-</strong>for 1 Year</span></p>
                        <ul class="list-unstyled">
                               <li>100,000 SMS</li>
                    <li>24X7 Support</li>
                    <li>6 digits sender id Alpha only</li>
						
                    <li>Delivery Time- Instant, Max 8 Sec Depend on Operator </li>
                    <li>Deliver On Both Numbers DND & NON DND</li>
                    <li>Complete Reports</li>
                    <li>API Support </li>
                        </ul>
                        <a class="btn btn-green" href="#contact-us">Buy Now</a>
                    </div>
                    <!-- END TABLE -->
                </div>
                
            </div>
        </div>
		 <div class="col-md-12" id="formmeaages"></div>


            </div>
      </section>
	<!-- END TABLES CONTAINER -->
	
     
    <!-- BEGIN CONTACT US CONTAINER -->
	<section class="contact-us no-padding-bottom" id="contact-us">
     	<div class="container">
        	<!-- BEGIN HEADING -->
        	<h1 class="orange text-center">Contact us</h1>
            <!-- END HEADING -->
            
            <!-- BEGIN THANK YOU MESSAGE -->
            <div id="contact_message" class="success-msg">Thank you for contact us.</div>
            <!-- END THANK YOU MESSAGE -->
            
            <div class="form rollIn">
            <!-- BEGIN FORM -->
           <div class="col-lg-6">
		    <form class='form' action="https://creativewebmart.com/quick-contact.php"  method='post'>
            <div class="row">
                
                
                  <div class="map">
        	<div class="map-title">
            	<h4>view map <span><i class="fa fa-angle-down"></i></span></h4>
            </div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14019.822418706925!2d77.2545735!3d28.5410541!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x952e8b11295dfe85!2sHYBEC+IT+SOLUTION!5e0!3m2!1sen!2sin!4v1545458619335" width="255" height="50" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
				
            </div>
            
            </form>
			</div>
            <!-- END FORM -->
			<div class="col-lg-6">
			<div class="col-lg-12" style="background:none">
			<p style=""><strong>Address :</strong> NSIC, Block-F, Okhla Phase-3, New Delhi-110020<br>
<strong>Mobile :</strong><a href="tel:9958629467"> +91 9958629467,</a> 
        <a href="tel:9818090308"> +91 9818090308</a><br>
<strong>Email :</strong> sales@hybecitsolutions.com<br>
<strong>Website :</strong> www.hybecitsolutions.com</p>
			</div><div class="clearfix"> &nbsp;</div>
			 <!-- BEGIN MAP -->
     
        <!-- END MAP -->
			
			
			</div>
			
            </div>
        </div>
        
      
       
     </section>
    <!-- END CONTACT US CONTAINER -->
    
    
   
    
    
    
    
     
    <!-- BEGIN FOOTER -->
    <footer>
    	<div class="container">
        	<!-- BEGIN SOCIAL -->
        	<ul class="social">
            	<li class="bounceIn" data-delay="0"><a href="https://www.facebook.com/HYBEC-It-Solution-1758787064383310/" target="_blank"><i class="fa fa-facebook"></i></a></li>
            	
            </ul>
            <!-- BEGIN SOCIAL -->
            <!-- BEGIN COPYRIGHT -->
            <p class="copyright">Copyrights 2018, <a href="www.hybecitsolutions.com">HYBEC IT SOLUTION. All rights reserved.</a></p>
            <!-- END COPYRIGHT -->
        </div>
          <div style="position: fixed;bottom: 0px;"><a data-google-event-name="WPClick2Chat" data-facebook-event-name="WPClick2Chat" target="_blank" title="Contact Us On WhatsApp" href="https://api.whatsapp.com/send?phone=+919958629467&amp;text=Hi,%20I%20would%20like%20to%20get%20more%20information" class="wc2c-wrap wc2c-floating-circle-left" style="background-color:#2DC100">
        <img src="images/whatsapp.png" class="img-responsive">     
    </a></div>
    </footer>        
    <!-- END FOOTER -->
    
    <!-- BEGIN GO TO TOP --><a href="#." class="back-to-top" id="back-to-top"><i class="fa fa-angle-up"></i></a><!-- END GO TO TOP -->
    
    </div><!-- end #wrapper -->
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- parallax -->
    <script src="js/jquery.stellar.js"></script>
    <script src="js/custom.js"></script>
    <!-- jcarousel -->
    <script src="js/jquery.jcarousel.min.js"></script>
    <!-- way point -->
    <script src="js/waypoints.js"></script>
    <!-- Add piecharts -->
	<script src="js/jquery.easypiechart.min.js"></script>
    <!-- navigation classes change on scroll -->
	<script src="js/nimble.js"></script>
    <script src="js/scrollspy.js"></script>
    <!-- fancybox -->
    <script src="js/jquery.fancybox.pack8cbb.js?v=2.1.5"></script>
    <script src="js/jquery.fancybox-media8cbb.js?v=2.1.5"></script>
    <!-- appear -->
    <script src="js/jquery.appear.js"></script>
    
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <!-- nimble effect -->
    
	
<script>
    $(document).ready(function () {
        $('#customersub').click(function () {

            var form_name = $('#form_name').val();
            var form_email = $('#form_email').val();


            if (form_name.length == '') {
                $('#form_name').addClass('error');
                $("#form_name").focus();
                return false;
            }
            else {
                $('#form_name').removeClass('error');
            }


            if (form_email.length == '' || !/^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/.test(form_email)) {

                $('#form_email').addClass('error');

                $("#form_email").focus();

                return false;

            }

            else {

                $('#form_email').removeClass('error');

            }



        });



        $('#leadform').submit(function () {



            // show that something is loading

            $('#response').html("<div class='loader'><center><img class='loading-image' src='ajax-loader.gif' alt='loading..'></center></div>");



            // Call ajax for pass data to other place

            $.ajax({

                type: 'POST',

                url: 'thanks.php',

                data: $(this).serialize(),

                beforeSend: function () {

                    $('.loader').show();

                },

                complete: function () {

                    $('.loader').hide();

                }



                // getting filed value in serialize form

            })

            .done(function (data) { // if getting done then call.

                // show the response
                $('#formmeaages').html(data);

                document.getElementById("formmeaages").style.diplay = "block";



            })

            .fail(function () { // if fail then getting message

                // just in case posting your form failed

                alert("Posting failed.");



            });



            // to prevent refreshing the whole page page

            return false;



        });

    });

</script>
		
        
        <script>
            $(document).ready(function () {
                $('#sendmsg').click(function () {

                    var names = $('#names').val();
                    var emails = $('#emails').val();


                    if (names.length == '') {
                        $('#names').addClass('error');
                        $("#names").focus();
                        return false;
                    }
                    else {
                        $('#names').removeClass('error');
                    }


                    if (emails.length == '' || !/^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/.test(emails)) {

                        $('#emails').addClass('error');

                        $("#emails").focus();

                        return false;

                    }

                    else {

                        $('#emails').removeClass('error');

                    }



                });



                $('#contact_formnew').submit(function () {



                    // show that something is loading

                    $('#response').html("<div class='loader'><center><img class='loading-image' src='ajax-loader.gif' alt='loading..'></center></div>");



                    // Call ajax for pass data to other place

                    $.ajax({

                        type: 'POST',

                        url: 'thanks.php',

                        data: $(this).serialize(),

                        beforeSend: function () {

                            $('.loader').show();

                        },

                        complete: function () {

                            $('.loader').hide();

                        }



                        // getting filed value in serialize form

                    })

                    .done(function (data) { // if getting done then call.

                        // show the response
                        $('#formmeaages').html(data);

                        document.getElementById("formmeaages").style.diplay = "block";



                    })

                    .fail(function () { // if fail then getting message

                        // just in case posting your form failed

                        alert("Posting failed.");



                    });



                    // to prevent refreshing the whole page page

                    return false;



                });

            });

</script>
		
	
	
	
	
    <script>
        //slider
        jQuery(function () {

            //parallaax
            jQuery.stellar({
                horizontalScrolling: false,
                verticalOffset: 0
            });
            //fancybox
            jQuery(".fancybox").fancybox();
            jQuery(".various").fancybox({
                maxWidth: 1100,
                maxHeight: 600,
                fitToView: false,
                width: '70%',
                height: '70%',
                autoSize: false,
                closeClick: false,
                openEffect: 'none',
                closeEffect: 'none'
            });
            jQuery('.fancybox-media').fancybox({
                openEffect: 'none',
                closeEffect: 'none',
                helpers: {
                    media: {}
                }
            });

            jQuery('#mycarousel').jcarousel({
                vertical: true
            });

            //smooth scroll to href value
            jQuery(".tabs-btn ul li a, .navbar-nav li a, .navbar-brand").click(function (event) {
                event.preventDefault();
                //calculate destination place
                var dest = 0;
                if ($(this.hash).offset().top > $(document).height() - $(window).height()) {
                    dest = $(document).height() - $(window).height();
                } else {
                    dest = $(this.hash).offset().top;
                }
                //go to destination
                jQuery('html,body').animate({ scrollTop: dest }, 1000, 'swing');
            });
            //toggle map
            jQuery(".map-title h4 span").click(function (e) {
                jQuery(".map iframe").slideToggle();
                jQuery(".map-title h4 span i").toggleClass("fa-angle-up fa-angle-down");
            });

            jQuery(window).scroll(function () {
                if (jQuery(window).scrollTop() > 200) {
                    jQuery("#back-to-top").fadeIn(200);
                } else {
                    jQuery("#back-to-top").fadeOut(200);
                }
            });

            jQuery('#back-to-top, .back-to-top').click(function () {
                jQuery('html, body').animate({ scrollTop: 0 }, '800');
                return false;
            });


            //pie charts	
            jQuery('#pie-charts').waypoint(function (direction) {
                jQuery('.chart').easyPieChart({
                    barColor: "#5ecae6",
                    onStep: function (from, to, percent) {
                        jQuery(this.el).find('.percent').text(Math.round(percent));
                    }
                });
            }, {
                offset: function () {
                    return jQuery.waypoints('viewportHeight') - jQuery(this).height() + 100;
                }
            });

            jQuery('#pie-charts').waypoint(function (direction) {
                jQuery('.green-circle').easyPieChart({
                    barColor: "#bed431",
                    onStep: function (from, to, percent) {
                        jQuery(this.el).find('.percent').text(Math.round(percent));
                    }
                });
            }, {
                offset: function () {
                    return jQuery.waypoints('viewportHeight') - jQuery(this).height() + 100;
                }

            });

            jQuery('#pie-charts').waypoint(function (direction) {
                jQuery('.red-circle').easyPieChart({
                    barColor: "#e11e24",
                    onStep: function (from, to, percent) {
                        jQuery(this.el).find('.percent').text(Math.round(percent));
                    }
                });
            }, {
                offset: function () {
                    return jQuery.waypoints('viewportHeight') - jQuery(this).height() + 100;
                }

            });

            jQuery('#pie-charts').waypoint(function (direction) {
                jQuery('.yellow-circle').easyPieChart({
                    barColor: "#f6c715",
                    onStep: function (from, to, percent) {
                        jQuery(this.el).find('.percent').text(Math.round(percent));
                    }
                });
            }, {
                offset: function () {
                    return jQuery.waypoints('viewportHeight') - jQuery(this).height() + 100;
                }

            });

            jQuery('#pie-charts').waypoint(function (direction) {
                jQuery('.purple-circle').easyPieChart({
                    barColor: "#7251a2",
                    onStep: function (from, to, percent) {
                        jQuery(this.el).find('.percent').text(Math.round(percent));
                    }
                });
            }, {
                offset: function () {
                    return jQuery.waypoints('viewportHeight') - jQuery(this).height() + 100;
                }

            });

        });
        //form submit
        function checkmail(input) {
            var pattern1 = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
            if (pattern1.test(input)) { return true; } else { return false; }
        }
        function proceed() {
            var name = document.getElementById("name");
            var email = document.getElementById("email");
            var company = document.getElementById("company");
            var web = document.getElementById("website");
            var msg = document.getElementById("message");
            var errors = "";

            if (name.value == "") {
                name.className = 'error';
                return false;
            }

            else if (email.value == "") {
                email.className = 'error';
                return false;
            }
            else if (checkmail(email.value) == false) {
                alert('Please provide a valid email address.');
                return false;

            }
            else if (company.value == "") {
                company.className = 'error';
                return false;
            }
            else if (web.value == "") {
                web.className = 'error';
                return false;
            }
            else if (msg.value == "") {
                msg.className = 'error';
                return false;
            }
            else {
                $.ajax({
                    type: "POST",
                    url: "process.php",
                    data: $("#contact_form").serialize(),
                    success: function (msg) {
                        //alert(msg);
                        if (msg == 'success') {
                            $('#contact_form').fadeOut(1000);
                            $('#contact_message').fadeIn(2000);
                            document.getElementById("contact_message").innerHTML = "Your email has been sent.";
                            return true;
                        } else {

                            $('#contact_form').fadeOut(500);
                            $('#contact_message').fadeIn(2000);
                            document.getElementById("contact_message").innerHTML = "Your email has not been sent.";
                            return true;
                        }
                    }
                });
            }
        }


	</script>
	<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->

<script type="text/javascript" src="../www.googleadservices.com/pagead/f.txt">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/848512172/?guid=ON&amp;script=0"/>
</div>
</noscript>
  </body>


</html>
