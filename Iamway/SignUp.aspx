<%@ Page Title="" Language="C#" MasterPageFile="UIM.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" language="javascript">
        function CreateObjForAjax() {
            var xmlHttp;
            var sponno;
            try {  // Firefox, Opera 8.0+, Safari 
                xmlHttp = new XMLHttpRequest();
            }
            catch (e) {  // Internet Explorer  
                try {
                    xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
                }
                catch (e) {
                    try {
                        xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }
                    catch (e) {
                        alert("Your browser does not support AJAX!");
                        return false;
                    }
                }
            }

            return xmlHttp;
        }

        //******************** For Checking User Name Duplicacy   *****************



        function SponsorCheck() {
            var xmlnameobj;
            xmlnameobj = CreateObjForAjax();
            xmlnameobj.open("Post", "checksponsorid.ashx?usr=" + document.all.ContentPlaceHolder1_txtSponsorId.value, true)
            xmlnameobj.onreadystatechange = function () {
                if (xmlnameobj.readyState == 4) {
                    document.all.spchkavail.innerHTML = xmlnameobj.responseText;
                }
            }
            xmlnameobj.send(null);

        }
        function UserNameCheck() {
            var xmlnameobj;
            xmlnameobj = CreateObjForAjax();
            xmlnameobj.open("Post", "checkloginname.ashx?usr=" + document.all.ContentPlaceHolder1_txtUserName.value, true)
            xmlnameobj.onreadystatechange = function () {
                if (xmlnameobj.readyState == 4) {
                    document.all.spnUserName.innerHTML = xmlnameobj.responseText;
                }
            }
            xmlnameobj.send(null);

        }


    </script>
    <script>

        function allnumeric(inputtxt) {
            var numbers = /^[0-9]+$/;
            if (inputtxt.value.match(numbers)) {


                return true;
            }
            else {
                inputtxt.value = "";


                return false;
            }
        }
    </script>

    <script type="text/javascript">
        var specialKeys = new Array();
        specialKeys.push(8); //Backspace
        function IsNumeric(e) {
            var keyCode = e.which ? e.which : e.keyCode
            var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);

            return ret;
        }
    </script>
    <style>
        .loginform {
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


    <div id="main1" style="margin: 20px;">
        <div class="col-md-4"></div>
        <div class="col-md-5">
            <div class="loginform">
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtSponsorId" type="text" id="ContentPlaceHolder1_txtSponsorId" class="form-control" onblur="return SponsorCheck();" placeholder="SponsorId" required="" />
                    <br />
                    <span id="spchkavail"></span>
                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtName" type="text" id="ContentPlaceHolder1_txtName" class="form-control" placeholder="Name" required="" />

                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtMobileno" type="text" id="ContentPlaceHolder1_txtMobileno" class="form-control" maxlength="10" onkeypress="return IsNumeric(event);" onkeyup="return allnumeric(this);" placeholder="Mobile No" required="" />
                </div>
                <div class="form-group">

                    <table width="100%">
                        <tr>
                            <td style="width: 25%">
                                <select name="ctl00$ContentPlaceHolder1$ddlState" id="ContentPlaceHolder1_ddlState" class="form-control" style="width: 90%" placeholder="--Select Country--" required="">
                                    <option value="">--Select Country--</option>
                                    <option value="1">AFGHANISTAN</option>
                                    <option value="3">ALBANIA</option>
                                    <option value="4">ALGERIA</option>
                                    <option value="5">AMERICAN SAMOA</option>
                                    <option value="6">ANDORRA</option>
                                    <option value="7">ANGOLA</option>
                                    <option value="8">ANGUILLA</option>
                                    <option value="9">ANTARCTICA</option>
                                    <option value="10">ANTIGUA AND BARBUDA</option>
                                    <option value="11">ARGENTINA</option>
                                    <option value="12">ARMENIA</option>
                                    <option value="13">ARUBA</option>
                                    <option value="14">AUSTRALIA</option>
                                </select>
                            </td>
                            <td style="width: 50%">
                                <input name="ctl00$ContentPlaceHolder1$txtCity" type="text" id="ContentPlaceHolder1_txtCity" class="form-control" style="width: 95%" placeholder="City" required="" />

                            </td>

                        </tr>
                    </table>


                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtEmail" type="text" id="ContentPlaceHolder1_txtEmail" class="form-control" placeholder="Email" required="" />

                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtUserName" type="text" id="ContentPlaceHolder1_txtUserName" class="form-control" onblur="return UserNameCheck();" placeholder="UserName" required="" />
                    <br />
                    <span id="spnUserName"></span>

                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtPassword" type="password" id="ContentPlaceHolder1_txtPassword" class="form-control" placeholder="Password" required="" />
                </div>
                <div class="form-group">

                    <input name="ctl00$ContentPlaceHolder1$txtConfirmPswword" type="password" id="ContentPlaceHolder1_txtConfirmPswword" class="form-control" placeholder="Confirm Password" required="" />
                </div>
                <div class="form-group">
                    <span id="ContentPlaceHolder1_lblMessage" style="color: Red;"></span>

                </div>
                <div class="form-group">


                    <table style="width: 100%">
                        <tr>
                            <td>
                                <input name="ctl00$ContentPlaceHolder1$chkTermCondition" type="checkbox" id="ContentPlaceHolder1_chkTermCondition" required="" />

                                <a href="javascript:s1howonlyone();">Term & condition</a>
                            </td>
                            <td>

                                <script type="text/javascript">
                                    function showonlyone() {

                                        $('#divterm').slideToggle(1000);
                                    }
                                </script>


                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnSubmit" value="Submit" id="ContentPlaceHolder1_btnSubmit" class="btn bg-olive btn-block" />

                            </td>
                        </tr>
                    </table>
                </div>

            </div>
             <div class="loginfooter">
                <a></a>
                <div class="col-md-6">
                    <p>

                        <a href="SignIn">Sign In? Click here

                       
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

