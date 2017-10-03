<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BookStore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="font-family:Algerian; color:royalblue">Online Book Store</h1>
        <p class="lead">As you can imagine, many librarians and information professionals enjoy writing books about their profession.</p>
        <p class="lead">Can't come into the Library? You can access from <em><strong>here</strong></em>.</p>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
   <div class="carousel-inner">
    <div class="item active">
      <img src="Textbookslides/1-horz.jpg" alt="first">
        <div class="carousel-caption">
      	<h3>Computer Science</h3>
        </div>
    </div>
    <div class="item">
      <img src="Textbookslides/6-horz.jpg" alt="second">
        <div class="carousel-caption">
      	<h3>Electrical</h3>
        </div>
    </div>
    <div class="item">
      <img src="Textbookslides/11-horz.jpg" alt="third">
        <div class="carousel-caption">
      	<h3>Telecommunications</h3>
        </div>
    </div>
    </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
   </div>   
    </div>
     
    <div><hr class="my-4"></div>
    <div class="row">
        <div class="col-md-4">
            <p><img src="Images/1.jpg" class="img-thumbnail"/></p>
            <h2 style="font-family: 'Lucida Calligraphy'"><strong>Computer Science</strong></h2>
            <p style="font-family:'Comic Sans MS'; color:darkcyan; font-size:medium">It is the study of the theory, experimentation, and engineering that form the basis for the design and use of computers.</p>
            <p>
                <a class="btn btn-info" href="Books.aspx"><span class="glyphicon glyphicon-search"></span> Search Books &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p><img src="Images/2.jpg" class="img-thumbnail"/></p>
            <h2 style="font-family: 'Lucida Calligraphy'"><strong>Electrical</strong></h2>
            <p style="font-family: 'Comic Sans MS'; color:darkcyan; font-size:medium">It is a field of engineering that generally deals with the study and application of electricity, electronics, and electromagnetism.</p>
            <p>
                <a class="btn btn-info" href="Books.aspx"><span class="glyphicon glyphicon-search"></span> Search Books &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <p><img src="Images/3.jpg" class="img-thumbnail"/></p>
            <h2 style="font-family: 'Lucida Calligraphy'"><strong>Telecommunications</strong></h2>
            <p style="font-family: 'Comic Sans MS'; color:darkcyan; font-size:medium" > It is the transmission of signs, signals, messages, words, writings, images and sounds or intelligence of any nature by wire, radio, optical or other electromagnetic systems.</p>
            <p>
                <a class="btn btn-info" href="Books.aspx"><span class="glyphicon glyphicon-search"></span> Search Books &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
