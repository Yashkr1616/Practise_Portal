<%@ Page Language="C#" AutoEventWireup="true" Inherits="index" Codebehind="index.aspx.cs" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<script language="javascript" type="text/javascript">
</script>
<!doctype html>
    <style type="text/css">
        .style2
        {
            height: 23px;
        }
        .style3
        {
            width: 423px;
            height: 23px;
        }
        .style4
        {
            width: 423px
        }
    </style>
<head>
    <title>Practice Portal</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/flexslider.css"/>
    <link rel="stylesheet" href="css/jquery.fancybox.css"/>
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="stylesheet" href="css/responsive.css"/>
    <link rel="stylesheet" href="css/animate.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>

    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <%--main css General Styles #45008A;   background-color:#7b68ee; --%>
    <form id="form1" runat="server">
    <div class="banner">                        
        <div id="header" >
            <div class="navbar-header">
                    <h3 style="color:White; margin-left:10px"><strong>Practice Portal</strong></h3>
                    <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-menubuilder" style="color:White">
                        <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                </div>
                <br />
                <div class="collapse navbar-collapse navbar-menubuilder ">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#login" style="color:White">Login</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="About.aspx" style="color:White">About Us</a></li>
                    </ul>
                </div>
        </div><!-- header -->
                          

        <div class="container">
            <div class="col-md-10 col-md-offset-1">
                <div class="banner-text text-center">
                    <h1>Helps you to know about your Preparation & Performance as well...</h1>
                    <h3>A Place where <strong>aspiration</strong> meet <strong>success</strong>.</h3>
                    <br /> 
                    <a href="#download1" class="btn btn-large"><strong>Practice</strong> </a> 
                        <a href="#Services" class="btn btn-large"><strong>Explore</strong> </a>
          </div><!-- banner text -->
            </div>
        </div>
    </div>
    <!-- banner -->



    <!-- features -->
    <div id="Services" class="works section no-padding">
        <div class="container-fluid">
            <div class="row no-gutter">
             <div class="headingsyle">
             <h1><span>Explore</span></h1>
           </div>
                <div class="col-lg-4 col-md-6 col-sm-6 work">
                    <a href="images/ain.jpg" class="work-box">
                        <img src="images/ai.jpg" alt="Schools" height="349px" width="450px"/>
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h5>Artificial Intelligence</h5>
                                <h6 style="color:White; font-size:medium">Explore more...</h6>
                            </div>
                         </div><!-- overlay -->
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 work">
                    <a href="images/ccn.jpg" class="work-box">
                        <img src="images/cc1.jpg" height="349px" width="450px"/>
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h5>Cloud Computing</h5>
                                <h6 style="color:White; font-size:medium">Explore more...</h6>
                            </div>
                        </div><!-- overlay -->
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 work">
                    <a href="images/ehn.jpg" class="work-box">
                        <img src="images/eh.jpg" alt="Colleges" height="349px" width="450px"/>
                        <div class="overlay">
                            <div class="overlay-caption">
                                <h5>Ethical Hacking</h5>
                                <h6 style="color:White; font-size:medium">Explore more...</h6>
                            </div>
                        </div><!-- overlay -->
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- works -->
    <br id="login"/><br /><br />
    <br />
    <div  class="headingsyle">
    <h1><span>LogIn</span></h1>
     </div> 
        <div class="col-lg-12"<%-- style="height:337px; position:relative"--%>>
        <!--div class="container-fluid"-->
        <div class="col-lg-7 col-lg-offset-0"> <%--style="position:absolute;top:auto;left:0%;width:50%;height:100%"--%>
            <div class="flexslider">
                    <ul class="slides">
                        <li>
                            <div style="height:547px; width:617px" >
                                <img src="images/Log-1.jpeg" alt="" height="547px" width="617px" class="img-responsive"/>
                            </div>    
                        </li>
                        <li>
                            <div style="height:547px; width:617px" >
                                    <img src="images/Log-2.jpeg" height="547px" width="617px" alt="" class="img-responsive"/>
                            </div>
                        </li>
                        <li>
                            <div style="height:547px; width:617px" >
                                <img src="images/Log-3.jpg" alt="" height="547px" width="617px" />
                            </div>    
                        </li>
                        <li>
                            <div style="height:547px; width:617px" >
                                <img src="images/Log-4.jpg" alt="" height="547px" width="617px"  class="img-responsive"/>
                            </div> 
                        </li>
                    </ul>
                </div><!-- flexslider -->  
                 
        </div>
        <div class="col-lg-4" <%--style=" position:relative;top:0%;left:50%;width:48%;height:100%; margin-left:20px"--%>>
            
<%--    <p>
        Please Enter The Essential Details. Make Yourself  
        <asp:HyperLink ID="RegisterHyperLink" runat="server" EnableViewState="false">Register</asp:HyperLink> &nbsp;if you don't have an account.
    </p>--%>
            <div class="accountInfo">
                <fieldset class="col-lg-200 login">
                  <legend class="col-lg-50" style="color:Navy">ACCOUNT DETAILS::</legend>  
                    <p>
                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" 
                            Width="123px">Username::</asp:Label>
                          <asp:TextBox ID="UserName" runat="server" CssClass="textEntry" Width="207px" 
                            ForeColor="Black"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                             CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." >*</asp:RequiredFieldValidator>
                    </p>
                    <p>
                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password::</asp:Label>
                        <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" 
                            TextMode="Password" Width="207px" ForeColor="Black"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
                             CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required.">*</asp:RequiredFieldValidator>
                    </p>
                     <p class="submitButton">
                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="LOGIN" 
                             ValidationGroup="LoginUserValidationGroup" BackColor="#CCCCFF" Font-Bold="True" 
                             ForeColor="Black" onclick="LoginButton_Click"/>
                </p>
                </fieldset>
               
            </div>
        </div>
        <!--/div-->
    </div>
    <!-- teams -->
    
    <!-- testimonials -->
    <br /><br  id="download" /><br />
    <div  class="section download">
        <div id= "download1" class="container">
            <div class="col-md-8 col-md-offset-2 text-center">
            <br />
                <h3>Are You Ready to Start? </h3>
                <center><p>Give your Practise a global platform</p></center>
                <a href="Register.aspx" class="btn btn-large"><strong>Register</strong> </a>
            </div>
        </div>
    </div>



    <!-- download -->
    <div id="faq-info" class="space100">
        <div class="container">
            <div class="row">
                <div class="col-md-6 wow fadeInUp" >
                    <img class="img-responsive" src="images/3.jpeg" height="542px" width="617px" alt=""/>
                </div>
                <div class="col-md-6 wow fadeInDown" data-wow-delay="0.2s">
                    <h2>
                        Start Exploring</h2>
                    <p>
                        Search Brainstroming topics and many more other things. Besides this,
                         judge your efforts and practise by scoring high percentile in the practise tests...</p>
                    <div class="download-button">
                        <a href="#Services" class="btn btn-large"><strong>Explore</strong> </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Form -->
    <div id="contact" class="space100">
        <div class="container">
            <div class="row">
                
            </div>
            <!-- ./end row -->
            <div class="row">
            <div class="headingsyle">
             <h1><span>Contact Us</span></h1>
           </div>
                <div class="col-md-12">
                    <div id="main-contact-form" class="contact-form">
                        <!-- form -->
                        <div class="form-group">
                        <asp:TextBox ID="contact_name" Width="1140" placeholder="Name..." style="color:Black" runat="server"></asp:TextBox>    
                        <asp:RegularExpressionValidator ID="rgxname" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="contact_name"
                                ValidationExpression="^[a-zA-Z'.\s]{1,40}$" Font-Bold="True" />
                        </div>
                        <div class="form-group">
                                <asp:TextBox ID="contact_email" Width="1140" placeholder="Email..." style="color:Black" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="rgxmail" runat="server" ErrorMessage="*Invalid Entry." ControlToValidate="contact_email" ForeColor="Red"
                                ValidationExpression="^([\w-\.]+)@((?:[\w]+\.)+)([a-zA-Z]{2,4})$" Font-Bold="True" />   
                        </div>
                        <div class="form-group">
                        <asp:TextBox ID="contact_subject" Width="1140" placeholder="Subject..." style="color:Black" runat="server"></asp:TextBox>   
                        </div>
                        <div class="form-group">
                            <textarea ID="contact_message"  rows="5" cols="181" placeholder="Message..." style="color:Black" runat="server"></textarea>
                            &nbsp;
                        </div>
                         
                        <center>
                       

                        <asp:Button ID="Message1" runat="server" Text="Send Message" CommandName="Message" BackColor="#CCCCFF" Font-Bold="true" ForeColor="Black" OnClick="Message1_Click" CausesValidation="False" />
                            
                        </center>
                        <!-- ./form -->
                    </div>
                </div>
            </div>
            <!-- ./end row -->
        </div>
    </div>
    <!-- End Contact Form -->
        
    <div class="footer col-lg-12">
        <div class="footer-bottom">
            <div class="container">
                <div align="center">
                    <marquee Scrollamount=8><p align="center">Ｄｅｖｅｌｏｐｅｄ Ｂｙ -ＹＡＳＨ ＫＵＭＡＲ</p></marquee>
                   <marquee Scrollamount=6>  <p align="center">Ｂ.ｔｅｃｈ (Ｃ.Ｓ.Ｅ)  </p></marquee>
                    <marquee Scrollamount=7>  <p align="center">ＢＡＢＵ ＢＡＮＡＲＡＳＩ ＤＡＳ ＥＮＧＩＮＥＥＲＩＮＧ ＣＯＬＬＥＧＥ</p></marquee>
              
            </div>
        </div>
    </div>
    <!-- footer -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/jscript"></script>
    <script type="text/jscript">        window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js" type="text/jscript"></script>
    <script src="js/jquery.flexslider-min.js" type="text/jscript"></script>
    <script src="js/jquery.fancybox.pack.js" type="text/jscript"></script>
    <script src="js/jquery.waypoints.min.js" type="text/jscript"></script>
    <script src="js/retina.min.js" type="text/jscript"></script>
    <script src="js/modernizr.js" type="text/jscript"></script>
    <script src="js/main.js" type="text/jscript"></script>
    

    </form>
</body>
</html>