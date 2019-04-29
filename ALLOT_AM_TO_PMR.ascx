<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ALLOT_AM_TO_PMR.ascx.cs" Inherits="ALLOT_AM_TO_PMR" %>
  <br /><br /><br /><br /><br /><br />

<center>
	
 <div class="medilife-book-an-appoinment-area">
        <div class="container">
            <div class="row">
                <div class="col-8">
                    <div class="appointment-form-content">
                        <div class="row no-gutters align-items-center">
                            
                                <div class="medilife-appointment-form">
                                    <form action="#" method="post" >
                                        <div class="row align-items-end">

                                             <div class="col-12 col-md-12">
                                                <div class="form-group">
                                                    <asp:TextBox ID="txt1" runat="server" class="form-control"></asp:TextBox>
                                                 </div>
                                            </div>
                                            
                                           
                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="txt2" runat="server" class="form-control">
                                                       </asp:TextBox>
                                                      

                                                </div>
                                            </div>

                                              <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                  <asp:TextBox ID="txt3" runat="server"  class="form-control"></asp:TextBox>

                                                </div>
                                            </div>
                                            
                                              <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="txt4" runat="server"  class="form-control"  placeholder="KERALA"> </asp:TextBox>

                                                </div>
                                            </div>
                                            <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:DropDownList ID="ddl1" class="form-control" runat="server">
                                                        <asp:ListItem Value="select AM"></asp:ListItem>
                                                        
                                                        <asp:ListItem></asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div>


                                            
                                            <div class="col-12 col-md-5 mb-0">
                                                <div class="form-group mb-0">
                                                    <asp:Button ID="Button1" class="btn medilife-btn" runat="server" Text="ALLOT" 
                                                        onclick="Button1_Click" />
                                                </div>
                                            </div>







                                            </div>
                                    </form>
                                </div>
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	</center>
 <p>
     /</p>

 