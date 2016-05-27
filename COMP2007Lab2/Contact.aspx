<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007Lab2.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>

                <address>
                    <strong>Karen Springford</strong><br>
                    1466 Forest Street<br>
                    Innisfil ON  L3Y5V9<br>
                    <abbr title="Phone">P:</abbr>
                    (905) 868-4696
                </address>
                
                <!-- TODO - Insert our completed form here -->

                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="Email" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="Phone" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="MultiLine" Columns="3" Rows="3" ID="MessageTextBox" placeholder="Your Message Goes HERE!" required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" />
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" />

                </div>
            </div>
        </div>
</asp:Content>

