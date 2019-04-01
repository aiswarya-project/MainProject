<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="ADD_PRODUCT.aspx.cs" Inherits="ADD_PRODUCT" %>

<%@ Register src="ADDPRODUCT_ADMIN.ascx" tagname="ADDPRODUCT_ADMIN" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ADDPRODUCT_ADMIN ID="ADDPRODUCT_ADMIN1" runat="server" />
</asp:Content>

