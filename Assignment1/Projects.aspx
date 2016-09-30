<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assignment1.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Name:Anmol Sharma-->
     <!-- Student ID: 300878140 -->
     <!-- Date:26-September-2016 -->
     <!-- Project.aspx File -->
    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-offset-1 col-md-10">
                <h1>Welcome to my projects section</h1>
                <br />
                <br />
                <br />
  
                <table class="tableProj">
                    <tr>
                        <th>Image Gallery</th>
                        <th>Pokemon Game</th>
                        <th> Cricket Project</th>
                    </tr>
                    <tr>
                        <td> <a href="http://studentweb.cencol.ca/a105/photos.htm"> <img class="projectImg"src="Assests/Images/imageGallery.JPG" width="300" height="210" /> </a></td>
                        <td><a href="http://studentweb.cencol.ca/a105/Assignment5.html"> <img class="projectImg" src="Assests/Images/Pokemon.JPG" width="250" height="210" /> </a></td>                    
                          <td><a href="http://studentweb.cencol.ca/a105/assignment.html"> <img class="projectImg" src="Assests/Images/cricket.JPG" width="250" height="210" /> </a></td>    
               
                         </tr>
                        </table>


            </div>
        </div>
    </div>
</asp:Content>
