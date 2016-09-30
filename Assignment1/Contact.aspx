<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent2" runat="server">
     <!-- Name:Anmol Sharma-->
     <!-- Student ID: 300878140 -->
     <!-- Date:27-September-2016 -->
     <!-- Contact.aspx File -->
    <br />
    <br />

       <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-6">
<h1> Contact Info</h1>
                <br />
    <table class="tableInfo">
        <tr>
            <td>Email Address:</td>
            <td>Anmolsharma3007@gmail.com</td>
        </tr>
        <tr>
            <td>Work Address:</td>
            <td>37 Nott Dr, Ajax,ON</td>
        </tr>
        <tr>
            <td>Phone Number:</td>
            <td>647-767-9534</td>
        </tr>
    </table>
                <br />
                <br />
                
                <h2> Please provide your feedback we need it</h2>
                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="FeedBackTextBox">FeedBack</label>
                    <asp:TextBox TextMode="MultiLine" CssClass="form-control" ID="TextBox1" runat="server" required="true"></asp:TextBox>
                </div>
                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click"/>

            </div>
            </div>
           </div>
</asp:Content>
