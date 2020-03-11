<%@ Page Title="Github" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="page3.aspx.cs" Inherits="CKH_Git_001._page3" %>

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
        <div class="col-md-7" style="padding-left:80px;color:darkslategray;">
            <h2>3.  Introduction to Github</h2>
            <br />
            <ul>
                <li>Software environment for collaborative development</li>
                <li>Auditable code development</li>
                <li>Definable rules to facilitate collaboration</li>
                <li>Enables commenting, code sharing, code merging</li>
                <li>Facilitates best practice CI/CD</li>
                    <ul>
                        <li><strong>Code</strong> - secure private or public code respository for your project</li>
                        <li><strong>Pull requests</strong> - helps you collaborate on code with other people</li>
                        <li><strong>Issues</strong> - track todos, bugs, feature requests, and more</li>
                        <li><strong>Actions</strong> - creates workflows to build, test, and deploy your code</li>
                        <li><strong>Projects</strong> - set up a project board on GitHub to streamline and automate your workflow</li>
                        <li><strong>Security</strong> - alerts regarding vulnerable libraries included in project</li>
                        <li style="padding-bottom:5px;"><strong>Insights</strong> - provides data about your organization's activity, contributions, and dependencies</li>
                    </ul>
                <li>Cloud or on-premise editions</li>
            </ul>
        </div>
        <div class="col-md-5" style="padding:60px 0 0 0;">
            <img style="max-width:450px;max-height:650px;" src="images/github_start_2.png" />
        </div>
    </div>

</asp:Content>
