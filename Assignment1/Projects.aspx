<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Assignment1.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
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
                        <th colspan="2">Pokemon Game</th>
                    </tr>
                    <tr>
                        <td> <a href="http://studentweb.cencol.ca/a105/photos.htm"> <img src="Assests/Images/imageGallery.JPG" width="200" /> </a></td>
                        <td><a href="http://studentweb.cencol.ca/a105/photos.htm"> <img src="Assests/Images/Pokemon.JPG" width="200" /> </a></td>                    </tr>
                </table>

            </div>
        </div>
    </div>
</asp:Content>
