<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practise.aspx.cs" Inherits="Practise_Portal.Practise" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Practise_set</title>
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        function preventBack() { window.history.forward(); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
    </script>
    <style type="text/css">
        .style5
        {
            width: 2072px;
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
                        <li><a href="index.aspx" style="color:White">Logout</a></li>
                    </ul>
                </div>
        </div>
    <asp:Label ID="Label11" runat="server" Text="Label" Visible="false"></asp:Label>
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
            <div id="banner">
                <h1>
                    Examine Your <strong>Performance</strong></h1>
                <h3 style="color:White" > "Education is the manifestation of the perfection already in man..."<br /><strong>-Swami Vivekananda</strong></h3>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                       <h4 style="color:White; margin-left:10px"><strong>Give a try to Questions<i class="fa fa-pencil pull-right"></i></strong></h4>
                       <hr />
                       <br />
                        <table>
                        <tr><td class="style5"><asp:Label ID="Label1" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton1"  runat="server" GroupName="a" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton3" runat="server" GroupName="a"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton4" runat="server" GroupName="a"  /></td></tr>

                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label2" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton5"  runat="server" GroupName="b" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton6" runat="server" GroupName="b" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton7" runat="server" GroupName="b"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton8" runat="server" GroupName="b"  /></td></tr>

                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label3" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton9"  runat="server" GroupName="c" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton10" runat="server" GroupName="c" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton11" runat="server" GroupName="c"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton12" runat="server" GroupName="c"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label4" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton13"  runat="server" GroupName="d" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton14" runat="server" GroupName="d" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton15" runat="server" GroupName="d"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton16" runat="server" GroupName="d"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label5" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton17"  runat="server" GroupName="e" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton18" runat="server" GroupName="e" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton19" runat="server" GroupName="e"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton20" runat="server" GroupName="e"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label6" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton21"  runat="server" GroupName="f" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton22" runat="server" GroupName="f" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton23" runat="server" GroupName="f"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton24" runat="server" GroupName="f"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label7" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton25"  runat="server" GroupName="g" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton26" runat="server" GroupName="g" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton27" runat="server" GroupName="g"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton28" runat="server" GroupName="g"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label8" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton29"  runat="server" GroupName="h" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton30" runat="server" GroupName="h" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton31" runat="server" GroupName="h"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton32" runat="server" GroupName="h"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label9" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton33"  runat="server" GroupName="i" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton34" runat="server" GroupName="i" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton35" runat="server" GroupName="i"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton36" runat="server" GroupName="i"  /></td></tr>
                        <tr><td class="style5">
                            <br />
                            </td></tr>
                        <tr><td class="style5"><asp:Label ID="Label10" runat="server" Font-Names="verdana" 
                                Font-Bold="True" Text="what is your name?" Font-Italic="True" 
                                Font-Size="Medium"></asp:Label></td></tr>
                        <tr><td class="style5" ><asp:RadioButton ID="RadioButton37"  runat="server" GroupName="j" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton38" runat="server" GroupName="j" /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton39" runat="server" GroupName="j"  /></td></tr>
                        <tr><td class="style5"><asp:RadioButton ID="RadioButton40" runat="server" GroupName="j"  /></td></tr>
                          <tr><td class="style5">
                              <br />
                              </td></tr>
                        <tr><td class="style5">
                            <asp:Button ID="Button1" runat="server" Text="Submit" Width="200px" 
                                Height="45px" BorderColor="Black" BackColor="#CCCCFF"
                                Font-Bold="True" Font-Italic="True" Font-Size="Medium" 
                                CausesValidation="False" onclick="Button1_Click"/></td>
                        <td>
                            <asp:Button ID="Cancel" runat="server" Text="Cancel" CssClass="btn btn-warning"
                            Width="200px" Height="45px" BorderColor="Black" 
                                Font-Bold="True" Font-Italic="True" Font-Size="Medium" 
                                onclick="Cancel_Click"/></td></tr>
                         </table> 
                                               
                    </fieldset>
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


