<%@ Page Title="" Language="C#" MasterPageFile="~/RM_MASTER.master" AutoEventWireup="true" CodeFile="RM_HOME.aspx.cs" Inherits="RM_HOME" %>

<%@ Register src="RM_HOME.ascx" tagname="RM_HOME" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:RM_HOME ID="RM_HOME1" runat="server" />
</asp:Content>

