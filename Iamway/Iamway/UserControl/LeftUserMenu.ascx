<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LeftUserMenu.ascx.cs" Inherits="UserControl_LeftUserMenu" %>
<script>

    $(document).ready(function () {

        $('.accordionButton').click(function () {
            $('.accordionButton').removeClass('on');
            $('.accordionContent').slideUp('normal');
            $('.plusMinus').text('+');
            if ($(this).next().is(':hidden') == true) {
                $(this).addClass('on');
                $(this).next().slideDown('normal');
                $(this).children('.plusMinus').text('-');
            }
        });
        $('.accordionButton').mouseover(function () {
            $(this).addClass('over');
        }).mouseout(function () {
            $(this).removeClass('over');
        });
        $('.accordionContent').hide();

    });

</script>

<div class="grid_3 side-div" style="float: left;">



    <div class="grid_3 side-div" style="float: right;">
        <h3 class="quick-service"><a href="#">Quick Services </a></h3>

        <div class="accordionButton grid_3">
            <span>My Profile</span><span class="plusMinus">+</span>
        </div>
        <div class="accordionContent grid_3" style="display: none;">
            <ul class="sidebar-srvices service-sidebar-page serv" style="padding: 0 0;">

                <li class=""><a data-toggle="tab" href="UpdateProfile"><span>«</span> Update Profile</a></li>
                <li><a href="ChangePassword"><span>«</span>Change Password </a></li>
                <li><a href="UpdateKYC"><span>«</span>Update KYC</a></li>
            </ul>

        </div>
        <div class="accordionButton grid_3">
            <span>My network</span><span class="plusMinus">+</span>
        </div>
        <div class="accordionContent grid_3" style="display: none;">
            <ul class="sidebar-srvices service-sidebar-page serv" style="padding: 0 0;">
                <li class=""><a data-toggle="tab" href="TNetwork"><span>«</span>Total Network</a></li>
                <li class=""><a data-toggle="tab" href="DNetwork"><span>«</span>Direct Networke</a></li>
                <li><a href="DTree"><span>«</span>Direct Tree </a></li>
                <li><a href="LTree"><span>«</span>Level Tree </a></li>
                <li><a href="ActivateIdByWallet"><span>«</span>Activate Id By Wallet</a></li>

            </ul>

        </div>
        <div class="accordionButton grid_3">
            <span>Income</span><span class="plusMinus">+</span>
        </div>
        <div class="accordionContent grid_3" style="display: none;">
            <ul class="sidebar-srvices service-sidebar-page serv" style="padding: 0 0;">
                <li class=""><a data-toggle="tab" href="Gincome"><span>«</span> Growth income</a></li>
                <li><a href="DIncome"><span>«</span>Direct Income</a></li>
                <li><a href="AccountDetails"><span>«</span>Account Details</a></li>

            </ul>

        </div>
        <div class="accordionButton grid_3">
            <span>Wallet</span><span class="plusMinus">+</span>
        </div>
        <div class="accordionContent grid_3" style="display: none;">
            <ul class="sidebar-srvices service-sidebar-page serv" style="padding: 0 0;">

                <li><a href="IWallet"><span>«</span>Income wallet</a></li>
                <li><a href="TWallet"><span>«</span>Test Wallet</a></li>
                <li><a href="RAmount"><span>«</span>Request Amount</a></li>
                <li><a href="UWallet"><span>«</span>Update Wallet</a></li>


            </ul>

        </div>

    </div>
</div>
