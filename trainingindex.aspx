<%@ Page Title="PSTCL :: Training" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="trainingindex.aspx.cs" Inherits="trainingindex" %>

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
          Training
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                   <tr>
                    <th>
                        Training
                    </th>
                   </tr>
	                <tr>
		                <td width="450" align="left">
                        <a href="trainingemp.aspx">Employees</a></td>
	                </tr>
                    <tr>
		                <td width="450" align="left">
                        <a href="trainingstudent.aspx">Students</a></td>
	                </tr>
                     
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

