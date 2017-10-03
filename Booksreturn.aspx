<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booksreturn.aspx.cs" Inherits="BookStore.Booksreturn" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    

    <div class="form-horizontal">
        <h4>Book Return</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />   
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="bookid" CssClass="col-md-2 control-label">Book Id</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="bookid" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="bookid"
                    CssClass="text-danger" ErrorMessage="The Book Id is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="orderid" CssClass="col-md-2 control-label">Order ID</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="orderid" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="orderid"
                    CssClass="text-danger" ErrorMessage="The  Order Id  is required." />
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="name" CssClass="col-md-2 control-label">Name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="name" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="name"
                    CssClass="text-danger" ErrorMessage="The  Name field is required." />
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="email" CssClass="col-md-2 control-label">Email</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="email" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="email"
                    CssClass="text-danger" ErrorMessage="The Email is required." />
            </div>
        </div>
       <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="address" CssClass="col-md-2 control-label">Address</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="address" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="address"
                    CssClass="text-danger" ErrorMessage="The Address is required." />
            </div>
        </div>



       <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Submit" CssClass="btn btn-default" />
            </div>
        </div>


       </div>




     </asp:Content>
    
