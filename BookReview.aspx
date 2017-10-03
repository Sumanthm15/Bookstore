<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookReview.aspx.cs" Inherits="BookStore.BookReview" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    

   <div class="form-horizontal">
        <h4>Book Review</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="bname" CssClass="col-md-2 control-label">Book Id</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="bname" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="bname"
                    CssClass="text-danger" ErrorMessage="The Book Id is required." />
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
            <asp:Label runat="server" AssociatedControlID="comments" CssClass="col-md-2 control-label">Comments</asp:Label>
            <div class="col-md-10">
                <textarea id="comments" runat="server" style="width: 317px; height: 158px"></textarea>
               
                <asp:RequiredFieldValidator runat="server" ControlToValidate="email"
                    CssClass="text-danger" ErrorMessage="The Comments is required." />
            </div>
        </div>


       <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Submit" CssClass="btn btn-default" />
            </div>
        </div>


       </div>


















    </asp:Content>