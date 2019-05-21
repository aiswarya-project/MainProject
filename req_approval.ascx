<%@ Control Language="C#" AutoEventWireup="true" CodeFile="req_approval.ascx.cs" Inherits="req_approval" %>

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
    Width="1107px" RepeatColumns="1" CssClass="b" 
    onselectedindexchanged="DataList1_SelectedIndexChanged">
    <AlternatingItemStyle BackColor="White" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderTemplate>
    <center>
    <table width="1000px">
    <tr>
     <th class="h"><center> REQUEST ID</center></th>
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
                    <asp:Label ID="Label7" runat="server" Text='<%#Eval("req_id")%>'></asp:Label>
                    </center>
                </td>

        <td class="s">
        <center>
        <asp:Label ID="Label1" runat="server" Text='<%#Eval("pmr_id")%>'></asp:Label>
                </center>          
                </td>
            
           
                <td class="s">
                 <center>
                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("pname")%>'></asp:Label>
                    </center>
                </td>
                

                <td class="s">
                 <center>
                    <asp:Label ID="Label4" runat="server" Text='<%#Eval("type")%>'></asp:Label>
                    </center>
                </td>

                <td class="s">
                 <center>
                    <asp:Label ID="Label5" runat="server" Text='<%#Eval("need")%>'></asp:Label>
                    </center>
                </td>

                 <td class="s">
                 <center>
                    <asp:Label ID="Label6" runat="server" Text='<%#Eval("status")%>'></asp:Label>
                    </center>
                </td>
               
               
               
                 <td class="s">
                 <center>
                   <a href="req_approval1.aspx?id=<%#DataBinder.Eval(Container.DataItem,"req_id") %>">APPROVE</a>
                    </center>
                </td>
                
        </tr>
        </table>
        </center>
    </ItemTemplate>
    <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
</asp:DataList>