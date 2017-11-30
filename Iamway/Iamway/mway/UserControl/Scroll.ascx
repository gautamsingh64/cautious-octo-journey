<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Scroll.ascx.cs" Inherits="mway_UserControl_Scroll" %>
<div class="container">
    <div class="">
        <div class="">
            <!-- Responsive slider - START -->
            <style>
                @media (min-width: 769px) {
                    .webd {
                        line-height: 42px;
                    }
                }

                @media (max-width: 768px) {
                    .webd {
                        line-height: 1;
                    }
                }

                #owl4 .item.it3 a {
                    background-color: #ff7f00;
                }
            </style>

            <div class="responsive-slider" data-spy="responsive-slider" data-autoplay="true">
                <div class="slides" data-group="slides">
                    <ul>
                        <li>
                            <div class="slide-body" data-group="slide">
                                <a href="website-designing-company-in-gurgaon.php">
                                    <img src="img/it-software.jpg" alt="Website Designing Company"></a>

                            </div>
                        </li>
                        <li>
                            <div class="slide-body" data-group="slide">
                                <a href="website-development-company-in-gurgaon.php">
                                    <img src="img/web-services.jpg" alt="Website Designing Company"></a>


                            </div>
                        </li>
                        <li>
                            <div class="slide-body" data-group="slide">
                                <a href="whyus.php">
                                    <img src="img/how-we-work.jpg" alt="Website Designing Company"></a>
                            </div>
                        </li>

                    </ul>
                </div>
                <a class="slider-control left" href="#" data-jump="prev"><i class="fa fa-angle-double-left"></i></a>
                <a class="slider-control right" href="#" data-jump="next"><i class="fa fa-angle-double-right"></i></a>
                <div class="pages">
                    <a class="page" href="#" data-jump-to="1">1</a>
                    <a class="page" href="#" data-jump-to="2">2</a>
                    <a class="page" href="#" data-jump-to="3">3</a>



                </div>
            </div>

        </div>

    </div>
</div>
