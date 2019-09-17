<%@ Page Title="PSTCL :: Contact Us" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

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
           Contact Us 
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
               <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                <thead>
                    <tr >
                        <th><b>Office</b></th>
                    </tr>
                </thead>
				<tr>
		                <td  width="230" align="left">
                        <a target="_blank" href="PDF/Directory/PunjabGovt_Contacts.pdf">Punjab Government</a>
                        </td>
                    <tr>
		                <td  width="230" align="left">
                        <a target="_blank" href="PDF/Directory/2017/Directory_PSTCL.pdf">PSTCL Directory</a>
                        </td>
                    </tr>
                    
	                
               </table>
               </div>
            </td>
    </tr>
</table>

</asp:Content>

