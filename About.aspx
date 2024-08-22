<%@ Page Title="About Us" Language="C#" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="Practise_Portal.About" %>
  
<script language="javascript" type="text/javascript">
</script>
<!doctype html>
<head id="Head1" runat="server">
    <title>Registration Form</title>
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
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
</head>
<body>
    <form id="form1" runat="server">
<div id="header" style="color:Navy" >
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
                        <li><a href="index.aspx" style="color:White">Home</a></li>
                        <li><a href="index.aspx#login" style="color:White">Login</a></li>
                    </ul>
                </div>
        </div>
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
            
            
            
            
            <div id="banner">
                <h1>
                    We<strong> Thank You </strong> for connecting with us...</h1>
                <h3 style="color:White; margin-left:10px">
                    “Gratitude is a powerful catalyst for happiness. It’s the spark that lights a fire of joy in your soul.” <br /><strong>– Amy Collette</strong></h3>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <h4 style="color:White; margin-left:10px"><strong>About Our Journey<i class="fa fa-pencil pull-right"></i></strong></h4>
                         <hr />
                       <br />                  
                    </fieldset>


                    <table>
                    <tr>
                    <td>
                                <img src="images/tai.jpg" alt="" height="500px" width="550px" class="img-responsive"/>
                     
                    </td></tr>
                    <tr>
                    <td><h4 style="color:White; margin-left:10px"><strong>Practise Portal</strong> originated from 
                    the idea that there exists a class of readers who respond better to online content and prefer to 
                    learn new skills at their own pace from the comforts of their drawing rooms.</h4>
<h4 style="color:White; margin-left:10px">
          The journey commenced with a single tutorial and elated by the response it generated, 
we worked our way to adding fresh tutorials to our repository which now proudly flaunts a wealth of tutorials and 
allied articles on topics ranging from programming languages to web designing to academics and much more.
                    </h4></td></tr>
                    </table>
                </div>
            </div>
        </div>
        </div>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.backstretch.js" type="text/javascript"></script>
    <script type="text/javascript">
        'use strict';

        /* ========================== */
        /* ::::::: Backstrech ::::::: */
        /* ========================== */
        // You may also attach Backstretch to a block-level element
        $.backstretch(
        [
            "img/35.jpg",
            "img/images-3.jpg",
            "img/images-11.jpg",

        ],

        {
            duration: 2500,
            fade: 1500
        }
    );
    </script>
    </form>
</body>
</html>
