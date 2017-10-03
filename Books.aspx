<%@ Page Title="Books" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="BookStore.Books" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Literal ID="litOutput" runat="server"></asp:Literal>

<div><hr class="my-4"></div>    
    <table class="table table-bordered">
  <thead>
    <tr>
      <th class="col-mod-4">
          <h3 style="background-color:lightseagreen; text-align:center; font-family:Forte">Computer Science</h3>
      </th>
      <th class="col-mod-4">
          <h3 style="background-color:lightseagreen; text-align:center; font-family:Forte">Electrical</h3>
      </th>
      <th class="col-mod-4">
          <h3 style="background-color:lightseagreen; text-align:center; font-family:Forte">Telecommunications</h3>
      </th>     
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/cs1.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$15.59</strong></p>
          <p style="color:darkblue">System Software: An Introduction to Systems Programming (3rd Edition)</p>
          <p>Quantity <asp:TextBox ID="quant1" AutoCompleteType="Disabled" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User1" runat="server" /></p>
          <p><asp:Button Onclick="addme1" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/e1.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$56.99</strong></p>
          <p style="color:darkblue">Digital Electronics: Priciples, Devices and Applications</p>
          <p>Quantity <asp:TextBox ID="quant2" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User2" runat="server" /></p>
          <p><asp:Button Onclick="addme2" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/t1.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$64.00</strong></p>
          <p style="color:darkblue">Telecommunication Networks</p>
          <p>Quantity <asp:TextBox ID="quant3" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User3" runat="server" /></p>
          <p><asp:Button Onclick="addme3" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
     
    </tr>
    <tr>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/cs2.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$24.01</strong></p>
          <p style="color:darkblue">Cybersecurity: Managing Systems, Conductiong Testing, and Investigating Intrusions</p>
          <p>Quantity <asp:TextBox ID="quant4" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User4" runat="server" /></p>
          <p><asp:Button Onclick="addme4" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/e2.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$13.59</strong></p>
          <p style="color:darkblue">Electronic Devices And Circuits Theory 10th Edition</p>
          <p>Quantity <asp:TextBox ID="quant5" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User5" runat="server" /></p>
          <p><asp:Button Onclick="addme5" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/t2.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$180.00</strong></p>
          <p style="color:darkblue">Telecommunications Networks - Current Status and Future Trends</p>
          <p>Quantity <asp:TextBox ID="quant6" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User6" runat="server" /></p>
          <p><asp:Button Onclick="addme6" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      
    </tr>
    <tr>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/cs3.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$28.97</strong></p>
          <p style="color:darkblue">ASP .NET Programming with C# & SQL Server (web Technologies) 1st Edition</p>
          <p>Quantity <asp:TextBox ID="quant7" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User7" runat="server" /></p>
          <p><asp:Button Onclick="addme7" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/e3.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$12.72</strong></p>
          <p style="color:darkblue">Basic Eectrical Engineering</p>
          <p>Quantity <asp:TextBox ID="quant8" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User8" runat="server" /></p>
          <p><asp:Button Onclick="addme8" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>
      <td style="text-align:center" class="col-md-4">
          <p><img src="BookImages/t3.jpg" class="img-thumbnail"/></p>
          <p style="font-size:x-large"><strong>$155.96</strong></p>
          <p style="color:darkblue">MIMO System Technology for Wireless Communications</p>
          <p>Quantity <asp:TextBox ID="quant9" runat="server" /></p>
          <p>User Id <asp:TextBox ID="User9" runat="server" /></p>
          <p><asp:Button Onclick="addme9" runat="server" class="btn btn-warning" Text="Add to Cart" style="width:100%; color:black" /></p>          
          <p><a href="Checkout.aspx" class="btn btn-warning" style="width:100%; color:black"><span style="float:left" class="glyphicon glyphicon-briefcase"></span>Buy Now</a></p>
      </td>     
    </tr>
  </tbody>
</table>
</asp:Content>