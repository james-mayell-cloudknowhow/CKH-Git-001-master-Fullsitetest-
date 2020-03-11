<%@ Page Title="Repository" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="page6.aspx.cs" Inherits="CKH_Git_001._page6" %>

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

 <!-- ROW ONE VISUAL STUDIO -->
    <div class="row">
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <h2>Visual Studio</h2>
            <br />
        </div>
    </div>
    <div class="row">
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg01" src="images/1-vs-solution.png" alt="Visual Studio Solution" style="width:100%;max-width:300px;min-width:125px;">
        </div>
        <div class="col-md-1" style="padding:60px 0 0 55px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg02" src="images/2-vs-code.png" alt="Visual Studio Code" style="width:100%;max-width:300px;min-width:125px;">
        </div>
        <div class="col-md-1" style="padding:60px 0 0 55px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg03" src="images/3-vs-changes.png" alt="Visual Studio Changes" style="width: 100%;max-width: 300px;min-width:125px;">
        </div>
        <div class="col-md-1" style="padding:60px 0 0 55px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg04" src="images/3-vs-changes2.png" alt="Visual Studio Changes" style="width:100%;max-width:300px;min-width:125px;">
        </div>
        <div class="col-md-1" style="padding:60px 0 0 55px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg05" src="images/4-vs-commits1.png" alt="Visual Studio Commits" style="width:100%;max-width:300px;min-width:125px;">
        </div>
        <div class="col-md-1" style="padding:60px 0 0 55px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-1">
            <img onclick="test(id)" id="VSImg06" src="images/5-vs-commit-success.png" alt="Visual Studio Commit Success" style="width:100%;max-width:300px;min-width:125px;">
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" style="padding:10px 0 0 165px;">
            <img src="images/arrow-down.png" />
        </div>
    </div>
 <!-- ROW TWO DEVOPS -->
    <div class="row">
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <h2>Azure DevOps</h2>
            <br />
        </div>
    </div>
    <div class="row">
        <div class="col-md-2">
            <img onclick="test(id)" id="DOImg01" src="images/8-devops-last-pipeline.png" alt="DevOps Latest Pipeline" style="width:100%;max-width:300px;min-width:200px;">
        </div>
        <div class="col-md-1" style="padding:25px 0 0 45px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-2">
            <img onclick="test(id)" id="DOImg02" src="images/7-devops-completed-pipeline.png" alt="DevOps Pipeline Runs" style="width:100%;max-width:300px;min-width:200px;">
        </div>
        <div class="col-md-1" style="padding:25px 0 0 45px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-2">
            <img onclick="test(id)" id="DOImg03" src="images/9-devops-details-pipeline.png" alt="DevOps Pipeline Build" style="width:100%;max-width:300px;min-width:200px;">
        </div>
        <div class="col-md-1" style="padding:25px 0 0 45px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-2">
            <img onclick="test(id)" id="DOImg04" src="images/10-devops-details-artifact.png" alt="DevOps Artifact" style="width:100%;max-width:300px;min-width:200px;">
        </div>

    </div>
    <div class="row">
        <div class="col-md-12" style="padding:10px 0 0 165px;">
            <img src="images/arrow-down.png" />
        </div>
    </div>
 <!-- ROW THREE GITHUB -->
    <div class="row">
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <h2>Github</h2>
            <br />
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            <img onclick="test(id)" id="GHImg01" src="images/11-github-completed-pipeline.png" alt="Github Commit Details" style="width:100%;max-width:300px">
        </div>
        <div class="col-md-1" style="padding:70px 0 0 35px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-3">
            <img onclick="test(id)" id="GHImg02" src="images/12-github-code.png" alt="Github Uploaded Code" style="width:100%;max-width:300px">
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" style="padding:10px 0 0 165px;">
            <img src="images/arrow-down.png" />
        </div>
    </div>
 <!-- ROW FOUR AZURE -->
    <div class="row">
        <div class="col-md-12" style="padding-left:80px;color:darkslategray;">
            <h2>Azure Webapps</h2>
            <br />
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            <img onclick="test(id)" id="AZImg02" src="images/13-azure-website-overview.png" alt="Azure Portal Webapp" style="width:100%;max-width:300px">
        </div>
        <div class="col-md-1" style="padding:25px 0 0 35px;">
            <img src="images/arrow.png" alt="arrow" style="width:100%;max-width:50px">
        </div>
        <div class="col-md-3">
            <img onclick="test(id)" id="AZImg01" src="images/14-azure-website.png" alt="Azure Hosted Website" style="width:100%;max-width:300px">
        </div>
    </div>

<!-- The Modal -->
<div id="myModal" class="modal">
  <span class="close">&times;</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>

<script>
    function test(id) {
    // Get the modal
    var modal = document.getElementById("myModal");
    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var imgid = id;
    var img = document.getElementById(imgid);
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    //display modal
    modal.style.display = "block";
    modalImg.src = img.src;
    captionText.innerHTML = img.alt;
    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];
    var close = document.getElementsByClassName("modal")[0];
    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
    close.onclick = function () {
        modal.style.display = "none";
        }

    };

</script>

    <script>
        function pop () {
            modal.style.display = "block";
            modalImg.src = this.src;
            captionText.innerHTML = this.alt;
        }
    </script>
</asp:Content>
