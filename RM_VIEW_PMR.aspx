<%@ Page Title="" Language="C#" MasterPageFile="~/RM_MASTER.master" %>

<%@ Register src="PMR_VIEW.ascx" tagname="PMR_VIEW" tagprefix="uc1" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:PMR_VIEW ID="PMR_VIEW1" runat="server" />
</asp:Content>

