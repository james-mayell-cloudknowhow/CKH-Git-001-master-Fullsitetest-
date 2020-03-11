<%@ Page Title="Presentation TOC" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CKH_Git_001._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <table style="width: 100%;">
            <tr style="width: 100%;">
                <td style="width: 60%; text-align: left;">
                    <h1>Github</h1>
                    <p class="lead">Using Github to help deliver seamless CI/CD</p>
                </td>
                <td style="width: 40%; text-align: center; vertical-align: middle;">
                    <img style="max-height: 125px; max-width: 125px;" src="images/Github.png" />
                </td>
            </tr>
        </table>
    </div>

    <div class="row">
        <div class="col-md-12" style="padding-left: 80px; color: darkslategray;">
            Greymatter presentation designed to demonstrate CI/CD in practice using Github as the respository for code and development collaboration.
        </div>
    </div>

    <div class="row">
        <div class="col-md-7">
            <div class="row">
                <div class="col-md-12" style="padding-left: 80px; color: darkslategray;">
                    <h2>CI/CD in practice</h2>
                    <ul>
                        <li>This presentation uses <strong>Visual Studio</strong> as the development platform.
                        </li>
                        <li>
                            <strong>Github</strong> as the code repository for development collaboration.
                        </li>
                        <li>
                            <strong>Azure DevOps</strong> as the <strong>CI/CD</strong> deployment platform.
                        </li>
                        <li>
                            <strong>Azure Web Apps</strong> as the website hosting platform.
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" style="padding-left: 80px; color: darkslategray;">
                    <h2>Presentation TOC</h2>
                    <ul>
                        <li>
                            <strong>1.</strong>  <i>Who</i> are <strong>Greymatter</strong>
                        </li>
                        <li>
                            <strong>2.</strong>  <i>What</i> is <strong>CI/CD</strong>
                        </li>
                        <li>
                            <strong>3.</strong>  <i>Introduction</i> to <strong>GitHub</strong>
                        </li>
                        <li>
                            <strong>4.</strong>  <i>Introduction</i> to <strong>Azure DevOps</strong>
                        </li>
                        <li>
                            <strong>5.</strong>  <i>Using</i> <strong>Github</strong> as the repository for <strong>Azure DevOps</strong>
                        </li>
                        <li>
                            <strong>6.</strong>  <i>Conclusion</i> - How <strong>Azure DevOps</strong> publishes code from <strong>Github</strong> to <strong>Azure Web App</strong>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-5" style="text-align: center; vertical-align: middle;padding:50px 70px 0 0;">
            <img style="max-width:400px;max-height:450px;" src="images/CICD-cover.png" />
        </div>
    </div>



</asp:Content>
