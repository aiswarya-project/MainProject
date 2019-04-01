<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="CHEMIST_ADD.aspx.cs" Inherits="CHEMIST_ADD" %>

<%@ Register src="chemist_add.ascx" tagname="chemist_add" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:chemist_add ID="chemist_add1" runat="server" />
</asp:Content>

