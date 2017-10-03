<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="BookStore.Checkout" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Checkout</h2>
<asp:Literal ID="litOutput" runat="server"></asp:Literal>
    <div id="check" runat="server">
    <div class="form-horizontal">
        <h4>Create a new account</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="cardnumber" CssClass="col-md-2 control-label">Card Number</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="cardnumber" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="cardnumber"
                    CssClass="text-danger" ErrorMessage="The card number field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="cardtype" CssClass="col-md-2 control-label">Card Type</asp:Label>
            <div class="col-md-2">
                <asp:DropDownList runat="server" ID="cardtype" CssClass="form-control">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>MasterCard</asp:ListItem>
                    <asp:ListItem>Discover</asp:ListItem>
                    <asp:ListItem>American Express</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="cardtype"
                    CssClass="text-danger" ErrorMessage="The Card type field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="cvv" CssClass="col-md-2 control-label">CVV</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="cvv" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="cvv"
                    CssClass="text-danger" ErrorMessage="The cvv field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" CssClass="col-md-2 control-label">Expiration Date</asp:Label>
            <div class="col-md-2">
                <asp:DropDownList ID="expirymonth" runat="server" CssClass="form-control">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="01">01
                    </asp:ListItem>
                    <asp:ListItem Value="02">02
                    </asp:ListItem>
                    <asp:ListItem Value="03">03
                    </asp:ListItem>
                    <asp:ListItem Value="04">04
                    </asp:ListItem>
                    <asp:ListItem Value="05">05
                    </asp:ListItem>
                    <asp:ListItem Value="06">06
                    </asp:ListItem>
                    <asp:ListItem Value="07">07
                    </asp:ListItem>
                    <asp:ListItem Value="08">08
                    </asp:ListItem>
                    <asp:ListItem Value="09">09
                    </asp:ListItem>
                    <asp:ListItem Value="10">10
                    </asp:ListItem>
                    <asp:ListItem Value="11">11
                    </asp:ListItem>
                    <asp:ListItem Value="12">12
                    </asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="expireyear" runat="server" CssClass="form-control">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="2008">
                    2017</asp:ListItem>
                    <asp:ListItem Value="2009">
                    2018</asp:ListItem>
                    <asp:ListItem Value="2010">
                    2019</asp:ListItem>
                    <asp:ListItem Value="2011">
                    2020</asp:ListItem>
                    <asp:ListItem Value="2012">
                    2021</asp:ListItem>
                    <asp:ListItem Value="2013">
                    2022</asp:ListItem>
                    <asp:ListItem Value="2014">
                    2023</asp:ListItem>
                    <asp:ListItem Value="2015">
                    2024</asp:ListItem>
                    <asp:ListItem Value="2015">
                    2025</asp:ListItem>
                    <asp:ListItem Value="2015">
                    2026</asp:ListItem>
                </asp:DropDownList>                    
                <asp:RequiredFieldValidator runat="server" ControlToValidate="expireyear"
                    CssClass="text-danger" ErrorMessage="The Expiration Date field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="txtuser" CssClass="col-md-2 control-label">User ID</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="txtuser" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtuser"
                    CssClass="text-danger" ErrorMessage="The user Id field is required." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button OnClick="purchased" runat="server" Text="Purchase" CssClass="btn btn-success" />
            </div>
        </div>
      </div>
    </div>
</asp:Content>