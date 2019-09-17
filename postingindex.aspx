<%@ Page Title="PSTCL :: Posting & Transfers" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="postingindex.aspx.cs" Inherits="postingindex" %>

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
          Posting & Transfers
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                   <tr>
                    <th colspan="2">
                        Posting & Transfers
                    </th>
                   </tr>
	                <tr>
		                <td width="250" align="left">
                        <a href="postinggaz2.aspx">Gazetted</a></td>
						<td width="200" align="left">
                        <a href="postinggaz.aspx">Archive Gazetted</a></td>
	                </tr>
                    <tr>
		                <td width="250" align="left">
                        <a href="postingnongaz2.aspx">Non-Gazetted</a></td>
						<td width="200" align="left">
                        <a href="postingnongaz.aspx">Archive Non-Gazetted</a></td>
	                </tr>
                     
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

