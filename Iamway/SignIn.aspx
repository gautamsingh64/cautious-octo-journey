<%@ Page Title="" Language="C#" MasterPageFile="UIM.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>        .loginform {
            background: #fbf8f8;
            padding: 25px;
            border: solid 5px #afafaf;
        }
        .loginfooter {
            background-color: #afafaf;
            color: #fff;
            margin-bottom: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

  
    <div id="main1" style="margin-top:50px;">

        <div class="col-md-4"></div>
        <div class="col-md-5">

            <div class="loginform">

                <div class="form-group">
                    <input name="ctl00$ContentPlaceHolder1$name" type="text" id="ContentPlaceHolder1_name" autocomplete="on" class="form-control" placeholder="Username" required="" />
                    <br />
                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$pass" type="password" id="ContentPlaceHolder1_pass" autocomplete="on" class="form-control" placeholder="Password" required="" />
                    <br />
                </div>
                <div class="text-center">

                    <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="Login" id="ContentPlaceHolder1_Button1" class="btn btn-info btn-fill pull-center" />

                </div>
                <div class="text-center">

                    <span id="ContentPlaceHolder1_lblMessage" style="color: Red;"></span>
                </div>

                <div class="clearfix"></div>

            </div>

            <div class="loginfooter">
                <a></a>
                <div class="col-md-6">
                    <p>

                        <a href="SignUp">Sign up? Click here

                       
                        </a>
                    </p>
                </div>
                <div class="col-md-6">
                    <p>
                        <a href="#">Forgot Password</a>


                    </p>



                </div>
                <div class="clearfix"></div>
            </div>



        </div>


    </div>
</asp:Content>

