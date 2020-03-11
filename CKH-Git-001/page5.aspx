<%@ Page Title="Repository" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="page5.aspx.cs" Inherits="CKH_Git_001._page5" %>

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
            <h2>Using Github as the repository</h2>
            <br />
            <ul>
                <li>Deliver CI/CD directly from Github</li>
                <li>Integrates seamlessly with Azure DevOps</li>
                <li>Secure offsite storage of code</li>
                <li>Facilitates collaboration outside of DevOps</li>
                <li>Integrates branches, requests, commits, comments etc. with DevOps</li>
                <li>Public or private respositiories</li>
            </ul>
        </div>
        <div class="col-md-6" style="padding-left:50px;">
            <img style="max-width:500px;" src="images/github-devops-pipelines-animated.gif?updated=<%= DateTime.Now.ToString("hh:mm:ss") %>" />
        </div>
    </div>

</asp:Content>
