<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN.master" AutoEventWireup="true" CodeFile="CEO_VIEW_RM.aspx.cs" Inherits="CEO_VIEW_RM" %>

<%@ Register src="rm_view.ascx" tagname="rm_view" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:rm_view ID="rm_view1" runat="server" />
</asp:Content>

