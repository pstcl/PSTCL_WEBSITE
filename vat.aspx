<%@ Page Title="VAT" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="vat.aspx.cs" Inherits="vat" %>

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
          VAT(Value Added Tax)
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
                        <a target="_blank" href="PDF/General/VAT/pvat_23.xls">PVAT-23</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">2.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/VAT/trade_wise_commodities.xls">Trade 
		Wise Commodities</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">3.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/VAT/performa_quarterly_tax.pdf">
		Performa for Quarterly Return of Entry tax</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">4.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/VAT/affidavit_entry_tax.pdf">
		Affidavit Regarding Entry Tax</a>
                        </td>
	                </tr>
                    <tr>
                        <td width="20" align="left">5.</td>
		                <td width="450" align="left">
                        <a target="_blank" href="PDF/General/VAT/notification_02112011.pdf">
		Notification, Dated 02-11-2011</a>
                        </td>
	                </tr>
                     <tr>
                        <td width="20" align="left">6.</td>
		                <td width="450" align="left">
                       <a target="_blank" href="PDF/General/VAT/notification_23122011.pdf">
		Notification, Dated 23-12-2011</a>
                        </td>
	                </tr>
                     <tr>
                        <td width="20" align="left">7.</td>
		                <td width="450" align="left">
                       <a target="_blank" href="PDF/General/VAT/certificate_schedule_b.pdf">
		Certificate for Concessional rate of VAT as per Entry 168 of Schedule 
		'B' of the Punjab Value Added TAX ACT. 2005</a>
                        </td>
	                </tr>
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

