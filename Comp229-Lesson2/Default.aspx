<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Lesson2.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<!--<div class='background-image' style ="background-image:url('../assets/back1.jpg')"> -->
    <div class="container">
  <div class="row">
    <div class="col-md-12 text-center"><img src="Assets/200.jpg" style ="height:400px"  width: "1000px"></div>
  </div>

</div>

<!-- Inner Info-->
    <div class="page-header text-center", style='margin: 20px 0 0px;'>
         <h1>Welcome</h1>
        <h2>Click one of the Links Below to Explore the new Essense of Firmament  </h2>
      <a href="projects.aspx"><img src="../assets/design1.jpg" alt="Responsive image" class="img-rounded" style = "height:140px" width: "600px"></a>
       <h3>Projects</h3>
      <a href="services.aspx"> <img src= "../assets/service1.jpg" alt="Responsive image" class="img-rounded" style ="height:140px"  width: "140px"></a>
        <h3>Services</h3>
    </div>
   
</asp:Content>
