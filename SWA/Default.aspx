<%@ Page Title="" Language="C#" MasterPageFile="~/Spider.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SWA.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Default Page!
    <a id="linkToSpider" runat="server" >Link To Spider</a><br />
    <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Click Me!" OnClick="submit" />
    <br />
    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="handleCalEvent"></asp:Calendar>
    <asp:Label ID="lblDate" runat="server"></asp:Label>
    <br />

</asp:Content>
