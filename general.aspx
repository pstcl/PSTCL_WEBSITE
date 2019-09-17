<%@ Page Title="General" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="general.aspx.cs" Inherits="general" %>

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
          General
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                   <tr>
                    <th colspan="2">
                        <b>General</b>
                    </th>
                    
                   </tr>
                   <tr>
                        <td width="20" align="left">1.</td>
		                <td width="450" align="left">
                        <a href="vat.aspx">VAT (Value Added Tax)</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">2.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/average_tariff_mar_2011.pdf">
		Average Tariff Per Unit for March- 2011</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">3.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/consumer_char.pdf">Consumer Charter</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">4.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/persons_disabilities_act1955.pdf">
		The Persons Disabilities ACT 1955, Punjab Rule-2003 &amp; 2011</a>
                        </td>
	                </tr>
                    
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

