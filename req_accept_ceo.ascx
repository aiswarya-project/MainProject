<%@ Control Language="C#" AutoEventWireup="true" CodeFile="req_accept_ceo.ascx.cs" Inherits="req_accept_ceo" %>

<style type="text/css">
   .h
    {
        height: 40px;
        width:200px;
    }
    .s
    {
         height: 80px;
        width:200px;
    }
    .b
    {
        margin-left:120px;
        margin-top:50px;
    }
    </style>
    <br />
    <br />
    <br />
<asp:DataList ID="DataList1" runat="server" CellPadding="4" ForeColor="#333333" 
    Width="1107px" RepeatColumns="1" CssClass="b">
    <AlternatingItemStyle BackColor="White" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderTemplate>
    <center>
    <table width="1000px">
    <tr>
     <th class="h"><center>PMR ID</center></th>
    <th class="h"><center>NAME</center></th>
       <th class="h"><center>PRODUCT</center></th>
      <th class="h"><center>PACK</center></th>
      <th class="h"><center>NUMBER</center></th>
        <th class="h"><center>STATUS</center></th>
        <th class="h"><center>#######</center></th>
       
       </tr>
        </table>
        </center>
    </HeaderTemplate>
    <ItemStyle BackColor="#c6cbcede" />
    <ItemTemplate>
    <center>
        <table width="1000px">
        <tr>
        <td class="s">
        <center>
        <asp:Label ID="Label1" runat="server" Text='<%#Eval("pmr_id")%>'></asp:Label>
                </center>          
                </td>
            
           
                <td class="s">
                 <center>
                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("name")%>'></asp:Label>
                    </center>
                </td>
                <td class="s">
                 <center>
                    <asp:Label ID="Label3" runat="server" Text='<%#Eval("product")%>'></asp:Label>
                    </center>
                </td>

                <td class="s">
                 <center>
                    <asp:Label ID="Label4" runat="server" Text='<%#Eval("pack_type")%>'></asp:Label>
                    </center>
                </td>

                <td class="s">
                 <center>
                    <asp:Label ID="Label5" runat="server" Text='<%#Eval("number")%>'></asp:Label>
                    </center>
                </td>

                 <td class="s">
                 <center>
                    <asp:Label ID="Label6" runat="server" Text='<%#Eval("status")%>'></asp:Label>
                    </center>
                </td>
               
               
               
                 <td class="s">
                 <center>
                   <a href="allot_chemist1.aspx?id=<%#DataBinder.Eval(Container.DataItem,"pmr_id") %>">deliverd</a>
                    </center>
                </td>
                
        </tr>
        </table>
        </center>
    </ItemTemplate>
    <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
</asp:DataList>