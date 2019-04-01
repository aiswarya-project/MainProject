<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="OTHER_DETAILS.aspx.cs" Inherits="OTHER_DETAILS" %>

<%@ Register src="OTHER_DETAILS.ascx" tagname="OTHER_DETAILS" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:OTHER_DETAILS ID="OTHER_DETAILS1" runat="server" />
</asp:Content>

