<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BookStore.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %> Us</h2>
    <p style="font-family:'Comic Sans MS'">This store permits a customer to submit online orders for items and/or services from a store that serves online customers. 
        We promise you'll always be able to find plenty of good Books. We look forward to many more years together.</p>
    <h4 style="font-family:'Comic Sans MS'">Any Questions..?  <a class="btn btn-info" href="Contact.aspx">Get in Touch &raquo;</a></h4>
    <div><hr class="my-4"></div>
    <h2>Our Values</h2>  
    <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Mission</a></li>
    <li><a data-toggle="tab" href="#menu1">Vision</a></li>
    <li><a data-toggle="tab" href="#menu2">Privacy</a></li>
    <li><a data-toggle="tab" href="#menu3">Leadership</a></li>
    </ul>
    <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <p style="font-family:'Comic Sans MS'">The <strong>mission</strong> of this bookstore is to provide a convenient and efficient source for books related to campus life for students.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <p style="font-family:'Comic Sans MS'">To be a respected seller that values diversity, nurtures talent, rewards success, and honors its responsibilities.</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <p style="font-family:'Comic Sans MS'"><p>
    At Online Book Store we value all of our customers and understand that you care about the privacy and security of your personal information. The Privacy Principles set out below apply to Online Book Store's collection, storage, use and disclosure of personal information that may be collected by us when you interact with Online Book Store, such as when you visit our stores or websites, or use our devices or applications, participate in our Member program, or deal with customer service.

Protecting the privacy and security of your personal information is a priority at Online Book Store, and we do our best to ensure that your personal information is always handled in a safe and responsible manner in accordance with the following Privacy Principles.
<br />
<strong>CLARITY</strong><br />
Online Book Store strives to communicate clearly about your privacy and how we handle your personal information.
    <br />
<strong>SECURITY</strong><br />
Online Book Store follows security standards, processes and procedures that are designed to protect your personal information.
    <br />
<strong>INTEGRITY</strong><br />
Online Book Store does not sell or rent your personal information and respects your preferences with respect to your personal information, in accordance with these Privacy Principles, as well as our Privacy Policy.

    </p></p>
    </div>
    <div id="menu3" class="tab-pane fade">
        <div class="row">
            <div class="col-md-2 col-md-offset-1"> 
                <p style="font-family:'Comic Sans MS'; text-align:center; color:darkred">Sumanth Mudham</p>
                <p style="font-family:'Comic Sans MS'; text-align:center; color:navy">1735949</p>
            </div>
            <div class="col-md-2"> 
                <p style="font-family:'Comic Sans MS'; text-align:center; color:darkred">Aishwarya Kishtareddygari</p>
                <p style="font-family:'Comic Sans MS'; text-align:center; color:navy">1740181</p>
            </div>
            <div class="col-md-2"> 
                <p style="font-family:'Comic Sans MS'; text-align:center; color:darkred">Manikanta Pallapothu</p>
                <p style="font-family:'Comic Sans MS'; text-align:center; color:navy">1726751</p>
            </div>
            <div class="col-md-2"> 
                <p style="font-family:'Comic Sans MS'; text-align:center; color:darkred">Prathibha Nawabpet</p>
                <p style="font-family:'Comic Sans MS'; text-align:center; color:navy">1733729</p>
            </div>
            <div class="col-md-2"> 
                <p style="font-family:'Comic Sans MS'; text-align:center; color:darkred">Ashok Kumar Reddy Vemuri</p>
                <p style="font-family:'Comic Sans MS'; text-align:center; color:navy">1732829</p>
            </div>
        </div>
     </div>
  </div>
</asp:Content>