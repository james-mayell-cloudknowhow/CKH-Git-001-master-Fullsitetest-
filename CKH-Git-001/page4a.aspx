<%@ Page Title="Azure DevOps 2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="page4a.aspx.cs" Inherits="CKH_Git_001._page4a" %>

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
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <h2>4.  Introduction to Azure DevOps continued...</h2>
            <p>
                Azure DevOps provides integrated features that you can access through your web browser or IDE client.
                <br /><br />
                These include:
            </p>
            <ul>
                <li><strong>Azure Repos</strong> provides Git repositories or Team Foundation Version Control (TFVC) for source control of your code</li>
                <li><strong>Azure Pipelines</strong> provides build and release services to support continuous integration and delivery of your apps</li>
                <li><strong>Azure Boards</strong> delivers a suite of Agile tools to support planning and tracking work, code defects, and issues using Kanban and Scrum methods</li>
                <li><strong>Azure Test Plans</strong> provides several tools to test your apps, including manual/exploratory testing and continuous testing</li>
                <li><strong>Azure Artifacts</strong> allows teams to share Maven, npm, and NuGet packages from public and private sources and integrate package sharing into your CI/CD pipelines</li>
            </ul>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <p>
                Azure DevOps also supports adding extensions and integrating with other popular services, such as:
            </p>
            <img style="max-width:1000px;" src="images/CICD-products.gif?updated=<%= DateTime.Now.ToString("hh:mm:ss") %>" />
        </div>
    </div>

</asp:Content>
