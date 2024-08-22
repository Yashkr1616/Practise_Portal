<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Practise_Portal.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
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
                    Practise Portal <strong>Registration Form</strong></h1>
                <h5>
                    "Education is the manifestation of the perfection already in man..."<br /><strong>-Swami Vivekananda</strong></h5>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                       <h4 style="color:White; margin-left:10px"><strong>Please Give Your Account Information<i class="fa fa-pencil pull-right"></i></strong></h4>
                       <hr />
                       <br />
                        <table>
                        <tr>
                        <td><asp:Label ID="Label1" runat="server" Text="Name::" CssClass="col-lg-2 control-label"></asp:Label></td>  
                        <td><asp:TextBox ID="txtname" runat="server" placeholder="Name" ForeColor="Black" 
                                Width="173px" Font-Size="Small" Height="18px"></asp:TextBox></td>                           
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdname" runat="server" ControlToValidate="txtname" ForeColor="Red"
                                 ErrorMessage="Name is required." Font-Bold="True">*Name Field is required.</asp:RequiredFieldValidator></td>
                        <td><asp:RegularExpressionValidator ID="rgxname" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtname"
                                ValidationExpression="^[a-zA-Z'.\s]{1,40}$" Font-Bold="True" /></td>
                        </tr>

                        <tr>
                        <td><asp:Label ID="Label7" runat="server" Text="Pin.::" CssClass="col-lg-2 control-label"></asp:Label></td>
                         <td><asp:TextBox ID="txtpin" runat="server" placeholder="Pin" ForeColor="Black" 
                                 Height="18px" Width="173px" Font-Size="Small"></asp:TextBox></td>
                         <td class="style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpin" ForeColor="Red"
                                 ErrorMessage="Pin is required." Font-Bold="True">*Pin Field is required.</asp:RequiredFieldValidator></td>
                          <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtpin"
                                ValidationExpression="^[0-9]{6}$" Font-Bold="True" /></td>
                        </tr>

                        
                       

                        <tr>
                        <td><asp:Label ID="Label5" runat="server" Text="City::" CssClass="col-lg-2 control-label"></asp:Label> </td>
                        <td><asp:TextBox ID="txtcity" runat="server" placeholder="City" ForeColor="Black" 
                                Height="18px" Width="173px" Font-Size="Small" ></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdcity" runat="server" ControlToValidate="txtcity" ForeColor="Red"
                                 ErrorMessage="City is required." Font-Bold="True">*City Field is required.</asp:RequiredFieldValidator></td>
                         <td><asp:RegularExpressionValidator ID="rgxcity" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtcity"
                                ValidationExpression="^[a-zA-Z ]{1,40}$" Font-Bold="True" /></td>
                        </tr>

                        
                        <tr>
                        <td><asp:Label ID="Label4" runat="server" Text="Qualification::" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:DropDownList ID="DropDownList2" runat="server" BackColor="White" 
                                ForeColor="Black" Height="18px" Font-Size="Small" Width="173px" 
                                Font-Overline="False">
                                    <asp:ListItem>HighSchool</asp:ListItem>
                                    <asp:ListItem>Intermediate</asp:ListItem>
                                    <asp:ListItem>Graduate</asp:ListItem>
                                    <asp:ListItem>Post Graduate</asp:ListItem>
                                    <asp:ListItem>Doctorate</asp:ListItem>
                                </asp:DropDownList> </td>                             
                        </tr>

                        

                        <tr>
                        <td><asp:Label ID="Label6" runat="server" Text="About::" placeholder="About" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:TextBox ID="txtabout" runat="server" TextMode="MultiLine" 
                                ForeColor="Black" Width="173px" Height="18px" Font-Size="Small"></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdabt" runat="server" ControlToValidate="txtabout" ForeColor="Red"
                                 ErrorMessage="About Field is required." Font-Bold="True">*About Field is required.</asp:RequiredFieldValidator></td>
                        </tr>

                        

                         <tr>
                        <td><asp:Label ID="Label13" runat="server" Text="Course::" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" 
                                ForeColor="Black" Height="18px" Font-Size="Small" Width="173px" 
                                Font-Overline="False">
                                    <asp:ListItem>Brown Card</asp:ListItem>
                                    <asp:ListItem>Bronze Card</asp:ListItem>
                                    <asp:ListItem>Silver Card</asp:ListItem>
                                    <asp:ListItem>Gold Card</asp:ListItem>
                                </asp:DropDownList> </td>                             
                        </tr>

                        <tr>
                        <td><asp:Label ID="Label8" runat="server" Text="Contact no.::" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:TextBox ID="txtcontact" runat="server" ForeColor="Black" Height="18px" placeholder="Contact no."
                                Width="173px" Font-Size="Small"></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdcontact" runat="server" ControlToValidate="txtcontact" ForeColor="Red"
                                 ErrorMessage="Contact is required." Font-Bold="True">*Contact no. Field is required.</asp:RequiredFieldValidator></td>
                         <td><asp:RegularExpressionValidator ID="rgxcontact" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtcontact"
                                ValidationExpression="^[0-9]{1,10}$" Font-Bold="True" /></td>
                        </tr>
                        <tr>
                        <td><asp:Label ID="Label2" runat="server" Text="Receipt no.::" CssClass="col-lg-2 control-label"></asp:Label></td> 
                        <td><asp:TextBox ID="txtweb" runat="server" placeholder="Receipt no." 
                                ForeColor="Black" Width="173px" Font-Size="Small" Height="18px"></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtweb" ForeColor="Red"
                                 ErrorMessage="Receipt no. is required." Font-Bold="True">*Receipt no. is required.</asp:RequiredFieldValidator></td>
                        <td><asp:RegularExpressionValidator ID="rgxweb" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtweb"
                                ValidationExpression="^(abc|xyz)[0-9]{1,10}$" Font-Bold="True" /></td>
                        </tr>
                        <tr>
                        <td><asp:Label ID="Label9" runat="server" Text="E-mail::" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:TextBox ID="txtmail" runat="server" placeholder="E-mail" ForeColor="Black" 
                                Height="18px" Width="173px" Font-Size="Small" ></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdmail" runat="server" ControlToValidate="txtmail" ForeColor="Red"
                                 ErrorMessage="E-mail Field is required." Font-Bold="True">*E-mail Field is required.</asp:RequiredFieldValidator></td>
                        <td><asp:RegularExpressionValidator ID="rgxmail" runat="server" ErrorMessage="*Invalid Entry." ControlToValidate="txtmail" ForeColor="Red"
                                ValidationExpression="^([\w-\.]+)@((?:[\w]+\.)+)([a-zA-Z]{2,4})$" Font-Bold="True" /></td>
                        </tr>

                        <tr>
                         <td class="style2"><asp:Label ID="Label10" runat="server" Text="Password::" CssClass="col-lg-2 control-label"></asp:Label></td>
                         <td class="style2"><asp:TextBox ID="txtpass" runat="server" placeholder="Password" 
                                 ForeColor="Black" TextMode="Password" Height="18px" Width="173px" 
                                 Font-Size="Small"></asp:TextBox></td>
                         <td class="style3"><asp:RequiredFieldValidator ID="rqdpass" runat="server" ControlToValidate="txtpass" ForeColor="Red"
                                 ErrorMessage="Password Field is required." Font-Bold="True">*Password Field is required.</asp:RequiredFieldValidator></td>
                         <td class="style2"><asp:RegularExpressionValidator ID="rgxpass" runat="server" ErrorMessage="*10 characters(atleast 1 digit & 1 alphabetic character)" ControlToValidate="txtpass" ForeColor="Red"
                                ValidationExpression="^(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{10})$" Font-Bold="True" Font-Size="Small" /></td>
                        </tr>

                        <tr>
                         <td class="style2"><asp:Label ID="Label11" runat="server" Text="Confrim Password::" CssClass="col-lg-2 control-label"></asp:Label></td>
                         <td class="style2"><asp:TextBox ID="txtcpass" runat="server" placeholder="Retype Your Password" 
                                 TextMode="Password" ForeColor="Red" Height="18px" Width="173px" 
                                 Font-Size="Small"></asp:TextBox></td>
                         <td class="style3"><asp:RequiredFieldValidator ID="rqdcpass" runat="server" ControlToValidate="txtcpass" ForeColor="Red"
                                 ErrorMessage="Confrim Password Field is required." Font-Bold="True">*Confrim Password Field is required.</asp:RequiredFieldValidator></td>
                          <td class="style2"><asp:RegularExpressionValidator ID="rgxcpass" runat="server" ErrorMessage="*Invalid Entry." ControlToValidate="txtcpass" ForeColor="Red"
                                ValidationExpression="^(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{10})$" Font-Bold="True" /></td>
                          <td class="style2"><asp:CompareValidator ID="cpv1" runat="server" ControlToValidate="txtcpass" ControlToCompare="txtpass" ErrorMessage="Password does not match!!!" ForeColor="Red" Font-Bold="True" /></td>
                        </tr>

                        <tr>
                        <td><asp:Label ID="Label12" runat="server" Text="Image::" CssClass="col-lg-2 control-label"></asp:Label></td>
                        <td><asp:FileUpload ID="Imge" runat="server"  ForeColor="Black" Height="18px" 
                                Width="173px"></asp:FileUpload ></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Imge" ForeColor="Red"
                                 ErrorMessage="Image field is required." Font-Bold="True">*Image field is required.</asp:RequiredFieldValidator></td>
                         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                 ForeColor="Red" ErrorMessage="*Only Image is allowed." ControlToValidate="Imge"
                                ValidationExpression="([a-zA-Z0-9\s_\\.\-:])+(.gif|.jpg|.png|.jpeg|.JPEG|.PNG|.JPG|.GIF)$" 
                                 Font-Bold="True"/></td>
                        </tr>
                          <tr>
                   <td class="style3"> 
                   <asp:ScriptManager ID="ScriptManager1" runat="server" ></asp:ScriptManager>
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>                  
                     Type letter from the image:
                        <asp:Image ID="imagecaptcha" runat="server" ImageUrl="~/captcha.aspx" /><br />
                         <asp:LinkButton ID="LBcaptcha" runat="server" OnClick= "LBcaptcha_Click"
                            BackColor="#CCCCFF" CausesValidation="False">Refresh</asp:LinkButton>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                 ControlToValidate="txtcaptcha" ForeColor="Red"
                                 ErrorMessage="Verification Field is required." Font-Bold="True" 
                                 Font-Size="XX-Small">*Verification Field is required.</asp:RequiredFieldValidator>
                    
                                
                                  </ContentTemplate>
                        </asp:UpdatePanel> </td>
                        <td>    <asp:TextBox ID="txtcaptcha" runat="server" placeholder="Captcha Verification" Font-Size="Small"  CssClass="form-control" Height="18px" 
                                 Width="173px" ></asp:TextBox>                       
                   </td>  
                   </tr>                      

                        <tr>
                        <td><asp:Button ID="submit" runat="server" CssClass="btn btn-primary" 
                                Text="Submit Request" Width="193px" Height="45px" BorderColor="Black" 
                                Font-Bold="True" Font-Italic="True" Font-Size="Medium" 
                                onclick="submit_Click1" /></td>
                        <td><asp:Button ID="reset" runat="server" CssClass="btn btn-warning"
                                Text="RESET" Width="200px" Height="45px" BorderColor="Black" 
                                Font-Bold="True" Font-Italic="True" Font-Size="Medium" 
                                CausesValidation="False" onclick="reset_Click" 
                                 /></td>
                        </tr>
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
