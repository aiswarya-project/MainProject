<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="DR_ADD.aspx.cs" Inherits="DR_ADD" %>

<%@ Register src="DOCTOR_ADD.ascx" tagname="DOCTOR_ADD" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:DOCTOR_ADD ID="DOCTOR_ADD1" runat="server" />
</asp:Content>

