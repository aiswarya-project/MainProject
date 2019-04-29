<%@ Page Title="" Language="C#" MasterPageFile="~/RM_MASTER.master" AutoEventWireup="true" CodeFile="AM_TO_PMR.aspx.cs" Inherits="AM_TO_PMR" %>

<%@ Register src="PMR_VIEW.ascx" tagname="PMR_VIEW" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:PMR_VIEW ID="PMR_VIEW1" runat="server" />
</asp:Content>

