<%@ Page Title="CI/CD" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="CKH_Git_001._page2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <table style="width:100%;">
            <tr style="width:100%;">
                <td style="width:60%;text-align:left;">
                    <h1>Github</h1>
                    <p class="lead">Using Github to help deliver seamless CI/CD</p>
                </td>
                <td style="width:40%; text-align:center;vertical-align:middle;">
                    <img style="max-height:125px;max-width:125px;" src="images/Github.png" />
                </td>
            </tr>
        </table>
    </div>

    <div class="row">
        <div class="col-md-6" style="padding-left:80px;color:darkslategray;">
            <h2>2.  What is CI/CD</h2>
            <br />
            <ul>
                <li style="padding-bottom:25px;">
                    <strong>CI/CD</strong> is software enabled methodology that facilitates <i><strong>Continuous Integration</strong></i> and <i><strong>Continuous Delivery</strong></i>.  Empowering you to deliver your software solutions in line with best practices, including <strong>SCRUM</strong> and <strong>AGILE</strong>.
                </li>
                <li style="padding-bottom:25px;">
                    <strong>Continuous Integration (CI)</strong> is a development practice that requires developers to integrate code into a shared repository several times a day. Each check-in is then verified by an automated build, allowing teams to detect problems early.
                </li>
                <li>
                    <strong>Continuous Delivery (CD)</strong> is the natural extension of Continuous Integration: an approach in which teams ensure that every change to the system is releasable, and that we can release any version at the push of a button. Continuous Delivery aims to make releases easy, so we can deliver frequently and get fast feedback on what users care about.
                </li>
            </ul>
        </div>
        <div class="col-md-6">
            <img style="max-width:575px;max-height:575px;" src="images/CICD.gif?updated=<%= DateTime.Now.ToString("hh:mm:ss") %>" />
        </div>
    </div>

</asp:Content>
