<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Lesson2.Content" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">

                <!-- Contact Page Info -->
                <h1>Contact Me</h1>
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
               <!-- <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" /> -->
                  <a href="Default.aspx" class="btn btn-info" role="button" runat="server" Text="Send" OnClick="SendButton_Click">Send</a>
               <p></p>
                <p></p>
                <div class="imgMedia">   
                <a href="https://www.facebook.com/"> <img src="../assets/face1.png" style = "height:50px" width: "50px">  </a>  
                <a href="https://twitter.com/?lang=en"> <img src="../assets/twitter1.png" style = "height:50px" width: "50px"></a>
                    <a href="https://www.youtube.com/?hl=en&gl=CA"> <img src="../assets/youtube1.png" style = "height:70px" width: "70px"></a>
                    </div>

            </div>
        </div>
    </div>

</asp:Content>


