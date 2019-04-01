<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN_HOME.master" AutoEventWireup="true" CodeFile="ADMIN_HOME.aspx.cs" Inherits="ADMIN_HOME" %>

<%@ Register src="ADMIN_HOMEl.ascx" tagname="ADMIN_HOMEl" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
            
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ADMIN_HOMEl ID="ADMIN_HOMEl1" runat="server" />
    </asp:Content>

