﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/MasterPage.Master" AutoEventWireup="true" CodeBehind="UpdateFlower.aspx.cs" Inherits="NeinteenFlower.View.UpdateFlower" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
            <h1>NEINTEEN FLOWER</h1>
            <hr />
        </div>
        <div>
            <asp:Label ID="Labelname" runat="server" Text="Name :"></asp:Label>
            <br />
            <asp:TextBox ID="TextName" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="LabelImage" runat="server" Text="Image :"></asp:Label>
            <br />
            <asp:FileUpload ID="ImageUpload" runat="server" />
            <br /><br />

            <asp:Label ID="LabelDes" runat="server" Text="Description :"></asp:Label>
            <br />
            <asp:TextBox ID="TextDes" runat="server" Height="175px" Width="300px" TextMode="multiline"></asp:TextBox>
            <br /><br />

            <asp:Label ID="LabelType" runat="server" Text="Flower Type :"></asp:Label>
            <br />
            <asp:DropDownList ID="TypeDropDown" runat="server"></asp:DropDownList>
            <br /><br />

            <asp:Label ID="LabelPrice" runat="server" Text="Price :"></asp:Label>
            <br />
            <asp:TextBox ID="TextPrice" runat="server" TextMode="Number" required></asp:TextBox>
            <br /><br />

            <asp:Button ID="ValidBTN" runat="server" Text="Update Flower" OnClick="ValidBTN_Click"/>
            <asp:Label ID="Message" runat="server" Text=""></asp:Label>
        </div>
</asp:Content>
