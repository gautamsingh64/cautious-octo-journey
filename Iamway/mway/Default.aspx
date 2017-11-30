<%@ Page Title="" Language="C#" MasterPageFile="~/mway/UIM.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="mway_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <div id="Aboutus">
                <div class="services-home">
                    <h3 class="home-feature">Featured services</h3>
                    <div class="grid_3 servicediv">
                        <div class="imagediv">
                            <p align="center">
                                <img src="img/website-icon.png" class="serviceimage" alt="Website Designing Company" />
                            </p>
                        </div>
                        <h5><a href="website-designing-company-in-gurgaon.php">Website Designing </a></h5>
                        <div>
                            <p align="justify">We help our clients build and bring digital products and services into the online market!! Not just that we walk with you for the entire journey.</p>
                            <p><a href="website-designing-company-in-gurgaon.php">Read More... </a></p>
                        </div>
                    </div>
                    <div class="grid_3 servicediv">
                        <div class="imagediv">
                            <p align="center">
                                <img src="img/website-development.jpg" class="serviceimage" alt="Website Designing Company" />
                            </p>
                        </div>
                        <h5><a href="website-development-company-in-gurgaon.php">Website Development</a></h5>
                        <div>
                            <p>We help our clients for website development in Wordpress, Opencart, Magento CMS, Php, Java or .Net as per their requirments. </p>
                            <p><a href="website-development-company-in-gurgaon.php">Read More ..</a></p>
                        </div>
                    </div>
                    <div class="grid_3 servicediv">
                        <div class="imagediv">
                            <p align="center">
                                <img src="img/seo.jpg" class="serviceimage" alt="Website Designing Company" />
                            </p>
                        </div>
                        <h5><a href="Seo-company-in-gurgaon.php">SEO & Online Marketing</a></h5>
                        <div>
                            <p>We help our clients build and bring digital products and services into the online market!! Not just that we walk with you for the entire journey.</p>
                            <p><a href="Seo-company-in-gurgaon.php">Read More...</a></p>
                        </div>
                    </div>
                    <div class="grid_3 servicediv">
                        <div class="imagediv">
                            <p align="center">
                                <img src="img/website-promotion.jpg" class="serviceimage" alt="Website Designing Company" />
                            </p>
                        </div>
                        <h5><a href="website-promotion-company-in-gurgaon.php">Website Promotion</a> </h5>
                        <div>
                            <p>There are various search engines which show us the relative results from World Wide Web. Google, Yahoo and Bing are the major search engine.</p>
                            <p><a href="website-promotion-company-in-gurgaon.php">Read More...</a></p>
                        </div>
                    </div>
                </div>
                <style type="text/css">
                    .zoomin img {
                        height: 80px;
                        width: 80px;
                        -webkit-transition: all .5s ease;
                        -moz-transition: all .5s ease;
                        -ms-transition: all .5s ease;
                        transition: all .5s ease;
                    }

                        .zoomin img:hover {
                            width: 100px;
                            height: 100px;
                        }
                  
                </style>
            </div>



    <asp:Button ID="btnsubmit" runat="server"  Text="Submit" OnClick="btnsubmit_Click" />
</asp:Content>

