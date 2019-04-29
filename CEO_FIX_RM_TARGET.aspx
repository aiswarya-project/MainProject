<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN.master" AutoEventWireup="true" CodeFile="CEO_FIX_RM_TARGET.aspx.cs" Inherits="CEO_FIX_RM_TARGET" %>

<%@ Register src="ceo_fix_rmtarget.ascx" tagname="ceo_fix_rmtarget" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ceo_fix_rmtarget ID="ceo_fix_rmtarget1" runat="server" />
</asp:Content>

