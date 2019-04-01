<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="STAFF_ADD.aspx.cs" Inherits="STAFF_ADD" %>

<%@ Register src="REG_ADMIN.ascx" tagname="REG_ADMIN" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:REG_ADMIN ID="REG_ADMIN1" runat="server" />
</asp:Content>

