<%@ Page Title="PSTCL :: Feedback" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:520px; background-color: #FCFCFC; ">
   <%-- <tr valign="top" >
        <td colspan="2" class="mImagedropshadow">
          <img class="imagedropshadow" src="images/vision.png" alt="Vision" title="Vision"  
                       width="930px" height="100px" />
        </td>
    </tr>--%>
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
           Feedback
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
               <table  class="mTable" style="width: 80%; margin-left: auto; margin-right: auto;">
                <thead>
                    <tr >
                        <th>Feedback Form</th>
                        <th>
                            <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
                        </th>
                        
                    </tr>
                </thead>
                    <tr>
		                <td  width="170" align="left"><b>Name</b><span style="color: Red;">*</span></td>
		                <td align="left">
                            <asp:TextBox ID="txtName" CssClass="mTextBox" runat="server" Width="300px" MaxLength="100"></asp:TextBox>
                            </td>
	                </tr>
	                <tr>
		                <td width="170" align="left"><b>Email</b><span style="color: Red;">*</span></td>
		                <td align="left">
                            <asp:TextBox ID="txtEmail" CssClass="mTextBox" runat="server"  Width="300px" 
                                MaxLength="100"></asp:TextBox>
                        </td>
	                </tr>
                    <tr>
		                <td width="170" align="left"><b>Subject</b><span style="color: Red;">*</span></td>
		                <td align="left">
                            <asp:TextBox ID="txtSub" CssClass="mTextBox" runat="server"  Width="300px" 
                                MaxLength="200"></asp:TextBox>
                        </td>
	                </tr>
	                <tr>
		                <td width="170" align="left"><b>Message</b><span style="color: Red;">*</span></td>
		                <td align="center">
                            <asp:TextBox ID="txtMessage" CssClass="mTextBoxMulti" runat="server" TextMode="MultiLine" 
                                Width="300px" MaxLength="2000"></asp:TextBox>
                        </td>
	                </tr>
                    <%--<tr>
                    <td valign= "top">
                    <b>Enter the code shown in image:</b>
                    </td>
                     <td colspan="1">
                                       
			            <img src="JpegImage.aspx"><br />
			            <p>
				            <br />
				            <asp:TextBox ID="CodeNumberTextBox" runat="server"></asp:TextBox>
				            <asp:Button ID="SubmitButton" runat="server" Text="Submit"></asp:Button><br>
			            </p>
			            <p>
				            <em class="notice">(Note: If you cannot read the numbers in the above<br>
					            image, reload the page to generate a new one.)</em>
			            </p>
			            <p><asp:Label ID="MessageLabel" runat="server"></asp:Label></p>
		            
                    </td>
                    </tr>--%>

	                <tr>
		                <td width="170" align="left"></td>
		                <td align="left">
                            <asp:Button ID="btnSubmit" CssClass="mButton" runat="server" 
                                Text="Submit Feedback" onclick="btnSubmit_Click" />
                        </td>
	                </tr>
	                

               </table>
               </div>
            </td>
    </tr>
</table>
</asp:Content>

