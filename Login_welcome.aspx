<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_welcome.aspx.cs" Inherits="Practise_Portal.Login_welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

  
<script language="javascript" type="text/javascript">
</script>
<head id="Head1" runat="server">
    <title>Welcome Login</title>
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style3
        {
            width: 246px;
            height: 23px;
        }
        .style4
        {
            width: 246px
        }
        .style5
        {
            width: 261px;
        }
        .style7
        {
            width: 283px;
        }
        .style8
        {
            height: 23px;
            width: 283px;
        }
        .style9
        {
            width: 200px;
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
                        <li>
                            <asp:LinkButton ID="LinkButton7" runat="server" style="color:White" 
                                onclick="LinkButton7_Click">Practise</asp:LinkButton></li>
                        <li><a href="index.aspx" style="color:White">LogOut</a></li>
                        
                    </ul>
                </div>
        </div>
    <div class="container">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
            
            
            
            
            <div id="banner">
                <h1>
                    Welcome <asp:Label ID="Label3" Font-Bold="true"  runat="server" Text="Label"></asp:Label></h1><br />
                   <h2 style="color:White"> We<strong> Thank You </strong> for connecting with us...</h2> 
                <h3 style="color:White; margin-left:10px">
                    “Gratitude is a powerful catalyst for happiness. It’s the spark that lights a fire of joy in your soul.” <br /><strong>– Amy Collette</strong></h3>
            </div>
        </div>



        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <h4 style="color:White; margin-left:10px"><strong>Your Details<i class="fa fa-pencil pull-right"></i></strong></h4>
                         <hr />
                        
                       <asp:Label ID="Label1" Font-Bold="true"  runat="server" Text="Label" Visible="false" ></asp:Label>
                       <asp:Label ID="Label2" Font-Bold="true"  runat="server" Text="Label" Visible="false"></asp:Label><br />


                           <table>
                           
                        <tr>
                        <td class="style9">
                            <asp:Label ID="Label4" runat="server" Text="Name::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>  
                        <td class="style5">
                            <asp:TextBox ID="txtname" runat="server" placeholder="Name" ForeColor="Black" 
                                Width="173px" Font-Size="Small" Height="18px" ReadOnly="True"></asp:TextBox></td>                           
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdname" runat="server" ControlToValidate="txtname" ForeColor="Red"
                                 ErrorMessage="Name is required." Font-Bold="True">*Name Field is required.</asp:RequiredFieldValidator></td>
                        <td class="style7"><asp:RegularExpressionValidator ID="rgxname" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtname"
                                ValidationExpression="^[a-zA-Z'.\s]{1,40}$" Font-Bold="True" /></td>
                        </tr>
                         <tr>
                        <td class="style9">
                            <asp:Label ID="Label6" runat="server" Text="Receipt_no.::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td> 
                        <td class="style5"><asp:TextBox ID="txtweb" runat="server" placeholder="Receipt no." 
                                ForeColor="Black" Width="173px" Font-Size="Small" Height="18px" 
                                ReadOnly="True"></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtweb" ForeColor="Red"
                                 ErrorMessage="Receipt no. is required." Font-Bold="True">*Receipt no. is required.</asp:RequiredFieldValidator></td>
                        <td class="style7"><asp:RegularExpressionValidator ID="rgxweb" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtweb"
                                ValidationExpression="^(abc|xyz)[0-9]{1,10}$" Font-Bold="True" /></td>
                        </tr>
                         <tr>
                        <td class="style9">
                            <asp:Label ID="Label11" runat="server" Text="Latest_Score::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>  
                        <td class="style5">
                            <asp:TextBox ID="txtscr" runat="server" placeholder="Name" ForeColor="Black" 
                                Width="173px" Font-Size="Small" Height="18px" ReadOnly="True"></asp:TextBox></td>  
                                </tr>

                        <tr>
                        <td class="style9">
                            <asp:Label ID="Label9" runat="server" Text="E_mail::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                        <td class="style5">
                            <asp:TextBox ID="txtmail" runat="server" placeholder="E-mail" ForeColor="Black" 
                                Height="18px" Width="173px" Font-Size="Small" ReadOnly="True" ></asp:TextBox></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdmail" runat="server" ControlToValidate="txtmail" ForeColor="Red"
                                 ErrorMessage="E-mail Field is required." Font-Bold="True">*E-mail Field is required.</asp:RequiredFieldValidator></td>
                        <td class="style7"><asp:RegularExpressionValidator ID="rgxmail" runat="server" ErrorMessage="*Invalid Entry." ControlToValidate="txtmail" ForeColor="Red"
                                ValidationExpression="^([\w-\.]+)@((?:[\w]+\.)+)([a-zA-Z]{2,4})$" Font-Bold="True" /></td>
                        </tr>
                                <tr>
                        <td class="style9">
                            <asp:Label ID="Label13" runat="server" Text="Course::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                        <td class="style5">
                            <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" 
                                ForeColor="Black" Height="18px" Font-Size="Small" Width="173px" 
                                Font-Overline="False" Enabled="False">
                                    <asp:ListItem>Brown Card</asp:ListItem>
                                    <asp:ListItem>Bronze Card</asp:ListItem>
                                    <asp:ListItem>Silver Card</asp:ListItem>
                                    <asp:ListItem>Gold Card</asp:ListItem>
                                </asp:DropDownList> </td>                             
                        </tr>
                        <tr>
                        <td class="style9">
                            <asp:Label ID="Label7" runat="server" Text="Pin.::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                         <td class="style5">
                             <asp:TextBox ID="txtpin" runat="server" placeholder="Pin" ForeColor="Black" 
                                 Height="18px" Width="173px" Font-Size="Small" ReadOnly="True"></asp:TextBox></td><td>
                                <asp:LinkButton
                                    ID="LinkButton2" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton2_Click">Edit</asp:LinkButton></td>
                         <td class="style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpin" ForeColor="Red"
                                 ErrorMessage="Pin is required." Font-Bold="True">*Pin Field is required.</asp:RequiredFieldValidator></td>
                          <td class="style7"><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtpin"
                                ValidationExpression="^[0-9]{6}$" Font-Bold="True" /></td>
                        </tr>

                        
                       

                        <tr>
                        <td class="style9"><asp:Label ID="Label55" runat="server" Text="City::" 
                                CssClass="col-lg-2 control-label" Font-Names="Verdana"></asp:Label> </td>
                        <td class="style5"><asp:TextBox ID="txtcity" runat="server" placeholder="City" ForeColor="Black" 
                                Height="18px" Width="173px" Font-Size="Small" ReadOnly="true" ></asp:TextBox></td><td>
                                <asp:LinkButton
                                    ID="LinkButton1" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton1_Click">Edit</asp:LinkButton></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdcity" runat="server" ControlToValidate="txtcity" ForeColor="Red"
                                 ErrorMessage="City is required." Font-Bold="True">*City Field is required.</asp:RequiredFieldValidator></td>
                         <td class="style7"><asp:RegularExpressionValidator ID="rgxcity" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtcity"
                                ValidationExpression="^[a-zA-Z ]{1,40}$" Font-Bold="True" /></td>
                        </tr>

                        
                        <tr>
                        <td class="style9">
                            <asp:Label ID="Label5" runat="server" Text="Qualification::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                        <td class="style5">
                            <asp:DropDownList ID="DropDownList2" runat="server" BackColor="White" 
                                ForeColor="Black" Height="18px" Font-Size="Small" Width="173px" 
                                Font-Overline="False" Enabled="False">
                                    <asp:ListItem>HighSchool</asp:ListItem>
                                    <asp:ListItem>Intermediate</asp:ListItem>
                                    <asp:ListItem>Graduate</asp:ListItem>
                                    <asp:ListItem>Post Graduate</asp:ListItem>
                                    <asp:ListItem>Doctorate</asp:ListItem>
                                </asp:DropDownList></td><td> 
                                <asp:LinkButton
                                    ID="LinkButton3" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton3_Click">Edit</asp:LinkButton></td>                             
                        </tr>

                        

                        <tr>
                        <td class="style9"><asp:Label ID="Label66" runat="server" Text="About::" 
                                placeholder="About" CssClass="col-lg-2 control-label" Font-Size="Small" 
                                Font-Names="Verdana"></asp:Label></td>
                        <td class="style5"><asp:TextBox ID="txtabout" runat="server" TextMode="MultiLine" 
                                ForeColor="Black" Width="173px" Height="18px" Font-Size="Small" 
                                ReadOnly="True"></asp:TextBox></td><td>
                                <asp:LinkButton
                                    ID="LinkButton4" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton4_Click">Edit</asp:LinkButton></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdabt" runat="server" ControlToValidate="txtabout" ForeColor="Red"
                                 ErrorMessage="About Field is required." Font-Bold="True">*About Field is required.</asp:RequiredFieldValidator></td>
                        </tr>

                        

                 

                        <tr>
                        <td class="style9">
                            <asp:Label ID="Label8" runat="server" Text="Contact_no.::" 
                                CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                        <td class="style5"><asp:TextBox ID="txtcontact" runat="server" ForeColor="Black" 
                                Height="18px" placeholder="Contact no."
                                Width="173px" Font-Size="Small" ReadOnly="True"></asp:TextBox></td><td>
                                <asp:LinkButton
                                    ID="LinkButton5" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton5_Click">Edit</asp:LinkButton></td>
                        <td class="style4"><asp:RequiredFieldValidator ID="rqdcontact" runat="server" ControlToValidate="txtcontact" ForeColor="Red"
                                 ErrorMessage="Contact is required." Font-Bold="True">*Contact no. Field is required.</asp:RequiredFieldValidator></td>
                         <td class="style7"><asp:RegularExpressionValidator ID="rgxcontact" runat="server" ForeColor="Red" ErrorMessage="*Invalid Entry." ControlToValidate="txtcontact"
                                ValidationExpression="^[0-9]{1,10}$" Font-Bold="True" /></td>
                        </tr>
                       

                        <tr>
                         <td class="style9">
                             <asp:Label ID="Label10" runat="server" Text="Password::" 
                                 CssClass="col-lg-2 control-label" Font-Size="Small" Font-Names="Verdana"></asp:Label></td>
                         <td class="style5">
                             <asp:TextBox ID="txtpass" runat="server" placeholder="Password" 
                                 ForeColor="Black" Height="18px" Width="173px" 
                                 Font-Size="Small" ReadOnly="True"></asp:TextBox></td><td>
                                <asp:LinkButton
                                    ID="LinkButton6" runat="server" ForeColor="White" CausesValidation="False" 
                             Font-Bold="True" Font-Underline="True" onclick="LinkButton6_Click">Edit</asp:LinkButton></td>
                         <td class="style3"><asp:RequiredFieldValidator ID="rqdpass" runat="server" ControlToValidate="txtpass" ForeColor="Red"
                                 ErrorMessage="Password Field is required." Font-Bold="True">*Password Field is required.</asp:RequiredFieldValidator></td>
                         <td class="style8"><asp:RegularExpressionValidator ID="rgxpass" runat="server" ErrorMessage="*10 characters(atleast 1 digit & 1 alphabetic character)" ControlToValidate="txtpass" ForeColor="Red"
                                ValidationExpression="^(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{10})$" Font-Bold="True" Font-Size="Small" /></td>
                        </tr>

                        

                        <tr>
                        <td align="left" class="style9">
       
                            &nbsp;</td>
        
        &nbsp&nbsp&nbsp
                                <td align="right" class="style9">
       
                            <asp:Button ID="btupdate" runat="server" 
                                Text="Update" Width="139px" Height="27px" BorderColor="#6600CC" 
                                Font-Bold="True" Font-Italic="False" Font-Size="X-Small"  
                                class="btn btn-large" BackColor="Black"
                                Font-Names="Arial" CausesValidation="true" onclick="btupdate_Click" /></td>
                                
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
