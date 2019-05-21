<%@ Page Title="" Language="C#" MasterPageFile="~/am.master" AutoEventWireup="true" CodeFile="req_approval.aspx.cs" Inherits="req_approval" %>

<%@ Register src="req_approval.ascx" tagname="req_approval" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:req_approval ID="req_approval1" runat="server" />
</asp:Content>

