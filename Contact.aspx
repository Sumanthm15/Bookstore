<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BookStore.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <div id="contact" class="container-fluid bg-grey">
    <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> New Jersey, US</p>
      <p> <abbr title="Call us"><span class="glyphicon glyphicon-phone"></span></abbr> 000-000-0000</p>
      <p><abbr title="Mail"><span class="glyphicon glyphicon-envelope"></span></abbr><a href="mailto:sumant_5@student.fdu.edu"> sumant_5@student.fdu.edu</a></p>
      <p><abbr title="Mail"><span class="glyphicon glyphicon-envelope"></span></abbr><a href="mailto:aish0501@student.fdu.edu"> aish0501@student.fdu.edu</a></p>
      <p><abbr title="Mail"><span class="glyphicon glyphicon-envelope"></span></abbr><a href="mailto:mani481@student.fdu.edu"> mani481@student.fdu.edu</a></p>
      <p><abbr title="Mail"><span class="glyphicon glyphicon-envelope"></span></abbr><a href="mailto:ashok_v@student.fdu.edu"> ashok_v@student.fdu.edu</a></p>
      <p><abbr title="Mail"><span class="glyphicon glyphicon-envelope"></span></abbr><a href="mailto:nawab93@student.fdu.edu"> nawab93@student.fdu.edu</a></p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
</asp:Content>