<%@ Page Title="" Language="C#" MasterPageFile="~/RM_MASTER.master" AutoEventWireup="true" CodeFile="RM_VIEW_ABM.aspx.cs" Inherits="RM_VIEW_ABM" %>

<%@ Register src="RM_VIEW_ABM.ascx" tagname="RM_VIEW_ABM" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:RM_VIEW_ABM ID="RM_VIEW_ABM1" runat="server" />
</asp:Content>

