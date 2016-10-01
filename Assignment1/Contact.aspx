<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent2" runat="server">
     <!-- Name:Anmol Sharma-->
     <!-- Student ID: 300878140 -->
     <!-- Date:27-September-2016 -->
     <!-- Contact.aspx File -->
    <br />
    <br />
    <div class="opacity"> 
       <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-6">
<h1> Contact Info</h1>
                <br />
    <table class="tableInfo">
        <tr>
            <td class="ProjectColumn">Email Address:</td>
            <td class="ProjectColumn"><a href="mailto:Anmolsharma0097@gmail.com">Anmolsharma3007@gmail.com</a></td>
        </tr>
        <tr>
            <td class="ProjectColumn">Work Address:</td>
            <td class="ProjectColumn"> <a href="https://www.google.ca/maps/place/Nott+Dr,+Ajax,+ON+L1T+4P8/@43.8719941,-79.0718379,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4df7e8bc9e07d:0xcd70df7962e20e26!8m2!3d43.8719941!4d-79.0696492">37 Nott Dr, Ajax,ON</a></td>
        </tr>
        <tr>
            <td class="ProjectColumn">Phone Number:</td>
            <td class="ProjectColumn"> <a href="tel:+16477679534">647-767-9534</a></td>
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
                <a href="Default.aspx"> <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" /></a>

            </div>
            </div>
           </div>
        </div>
</asp:Content>
