<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .row .col.s6 {
    width: 50%;
    margin-left: auto;
    left: auto;
    right: auto;
}

        .white_content{
    position: absolute;
    top: 1%;
    left: -1%;
    width: 100%;
    height: auto;
    padding: 16px;
    border: 1px solid orange;
    background-color: #eeeeef;
    z-index: 1002;
    overflow: auto;
        }
    </style>
    <link href="materialize.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-md-4">
        <div id="light" class="white_content" style="display: block;">
                <div class="">
                        <h3 style="text-align:center">SEND AN ENQUIRY</h3><br />
                            <div class="row">
						    	<div class="input-field col s12">
                                   <asp:TextBox ID="fullname" runat="server" PlaceHolder="Full Name" CssClass="form-control"></asp:TextBox>
					        		<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="q" ForeColor="Red" ControlToValidate="fullname" runat="server" ErrorMessage="<b>Name Field Are Empty</b>"></asp:RequiredFieldValidator>
                                </div>
						    </div>
                            <div class="row">
					    	    <div class="input-field col s6">
					             	<asp:TextBox ID="emailid" runat="server" PlaceHolder="Email ID" CssClass="form-control input-my"></asp:TextBox>
					               	<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="q" ForeColor="Red" ControlToValidate="emailid" runat="server" ErrorMessage="<b>Email Field Are Empty</b>"></asp:RequiredFieldValidator>
                                 </div>
                                 <div class="input-field col s6">
				    		       	<asp:TextBox ID="mobile_no" runat="server" PlaceHolder="Mobile No" CssClass="form-control"></asp:TextBox>
			        	         	<asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="q" ForeColor="Red" ControlToValidate="mobile_no" runat="server" ErrorMessage="<b>Mobile No. Field Are Empty</b>"></asp:RequiredFieldValidator>
                                 </div>
						    </div>
                            
                            <div class="row">
									<div class="input-field col s12">
                                      <asp:DropDownList ID="ddlwebsite" CssClass="form-control input-my" runat="server">
                                         <asp:ListItem Selected="True" Value="Bulk sms" Text="Static website"></asp:ListItem>
                                         <asp:ListItem Value="WhatsApp sms" Text="Dynamic Website"></asp:ListItem>
                                         <asp:ListItem Value="Ecommerce Website" Text="Ecommerce Website"></asp:ListItem>
                                         <asp:ListItem Value="Graphic Design" Text="Graphic Design"></asp:ListItem>
                                         <asp:ListItem Value="Website Promotion" Text="Website Promotion"></asp:ListItem>
                                         <asp:ListItem Value="Other Enquiries" Text="Other Enquiries"></asp:ListItem>
                                     </asp:DropDownList>
                                   </div>
								</div>
                                <div class="row">
                                    <div class="input-field col s12">
                                        <asp:TextBox ID="msg" CssClass="form-control" TextMode="MultiLine" Height="71px" Rows="8" PlaceHolder="Message" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                            <div class="row">
		            	<div class="input-field col s12"><asp:Button ID="submit" runat="server" OnClick="submit_Click" ValidationGroup="q"  CssClass="waves-effect wtaves-light btn-large full-btn" Text="Submit" /></div>
			    	</div>
				</div>
            </div>
            </div>
         </form>
</body>
</html>
