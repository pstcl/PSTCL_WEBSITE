<%@ Page Title="PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="nps.aspx.cs" Inherits="nps" %>

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
        Employee General Information
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                    <tr >
                        <th colspan="2"><b>Employee General Information</b></th>
                        
                    </tr>
	                <tr>
		                <td width="70" align="left">1</td>
		                <td width="450" align="left">
                         <a target="_blank" href="EMPGEN/Retirees_Pension.pdf">Regarding Pension Cases of Officers/Officials of PSTCL getting retired.</a></td>
	                </tr>
                     <tr>
		                <td width="70" align="left">2</td>
		                <td width="450" align="left">
                        <a target="_blank" href="EMPGEN/Family_Pension_death.pdf">Regarding Family Pension Cases of Expired Officers/Officials of PSTCL.</a>
                        </td>
	                </tr>
                      
                    
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

