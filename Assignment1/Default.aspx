<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name:Anmol Sharma-->
     <!-- Student ID: 300878140 -->
     <!-- Date:26-September-2016 -->
     <!-- Default.aspx File -->
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-6">
                <h1>Welcome to my portfolio page</h1>
                <p class="para">My name is anmol and i am currently enrolled in software engineering technology Co-op at centennial collge and i am looking for Co-op opportunity</p>

            </div>
        </div>
    </div>
    <div class="jumbotron">
        <img src="./Assests/Images/myPic1.jpg" width="1345" height="1800"/>
        <div class="col-md-offset-1 col-md-6">
            <br />
            <br />
            <table>
                <tr>
                    <td>
                        <a href="Projects.aspx">
                            <img src="./Assests/Images/project2.jpg" alt="Click here to view Projects" width="500" />
                        </a>
                    </td>
                    <td>
                        <a href="Services.aspx">
                            <img src="./Assests/Images/services.jpg" alt="Click here to view Services" width="500" /></a>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />

        </div>
    </div>

</asp:Content>
