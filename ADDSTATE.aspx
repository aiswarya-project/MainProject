<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="ADDSTATE.aspx.cs" Inherits="ADDSTATE" %>

<%@ Register src="ADD_STATE.ascx" tagname="ADD_STATE" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ADD_STATE ID="ADD_STATE1" runat="server" />
</asp:Content>

