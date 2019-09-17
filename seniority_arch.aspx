<%@ Page Title="PSTCL :: Seniority List" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="seniority_arch.aspx.cs" Inherits="seniority_arch" %>

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
       Seniority List
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                    <tr >
                        <th><b>Date of Uploading</b></th>
						 <th><b>Reference No./Dated</b></th>
                        <th></th>
                    </tr>
					<tr>
		                <td width="70" align="left">24.11.2016</td>
						 <td width="70" align="left">14540/60/Sen./JE/Elect./04, dated 22.11.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\JE\Seniority_List_JE.pdf"><img style="margin-right: 3px;" src="images/new.gif" alt="new" />Tentative Seniority list of JE/Electrical (CRA-01/2011 and CRA-02/2012).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">21.11.2016</td>
						 <td width="70" align="left">14302/03/Sen./AM/HR/10, dated 17.11.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AM_HR\Final_Seniority_AM_HR.pdf">Final Seniority list of AM/HR(CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">09.11.2016</td>
						 <td width="70" align="left">13946/49/Sen./JE (Civil)/05, dated 07.11.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\JE_Civil\Seniority_List_JE_Civil.pdf">Tentative Seniority list of JE/Civil(CRA-01/2011 and CRA-02/2012).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">04.11.2016</td>
						 <td width="70" align="left">13706/Sen./SSA/08, dated 03.11.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\SSA\Final_Seniority_SSA.pdf">Final Seniority list of SSA(CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">27.09.2016</td>
						 <td width="70" align="left">11303/Sen./AE(Elect.)/02, dated 22.09.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AE\Final_Sen_AE_Elect_CRA1.pdf">Final Seniority list of AE/Electrical (CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">12.09.2016</td>
						 <td width="70" align="left">10757/Sen./Law-Officer/13, dated 08.09.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\Law_Officer_Grade-II\Seniority_LO_G-II.pdf">Tentative Seniority list of Law Officer Grade-II(CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">11.08.2016</td>
						 <td width="70" align="left">9474/Sen./SSA/08, dated 10.08.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\SSA\Seniority_SSA.pdf">Tentative Seniority list of SSA(CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">10.05.2016</td>
						 <td width="70" align="left">5376/Sen./AM/IT/11, dated 03.05.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AM_IT\Seniority_AM_IT.pdf">Tentative Seniority list of AM/IT(CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">02.05.2016</td>
						 <td width="70" align="left">4941/Sen./AM/HR/10, dated 22.04.2016</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AM_HR\Seniority_AM_HR.pdf">Tentative Seniority list of AM/HR (CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">11.03.2016</td>
						 <td width="70" align="left">3124/Sen./AO/12</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AO\Seniority_List_AO.pdf">Tentative Seniority list of AO (CRA-01/2011).</a></td>
	                </tr>
					<tr>
		                <td width="70" align="left">11.03.2016</td>
						 <td width="70" align="left">3076/Sen./AE(Electrical)/02</td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\AE\Seniority_List_AE.pdf">Tentative Seniority list of AE/Electrical (CRA-01/2011).</a></td>
	                </tr>
	                <tr>
		                <td width="70" align="left">27.04.2015</td>
						 <td width="70" align="left">6138/44/Sr:/UDC(Accounts) </td>
		                <td width="450" align="left">
                         <a target="_blank" href="Seniority\udc_accounts\seniority-udc-accounts-11-11-11-to-31-12-14.pdf">Seniority list of UDC Accounts.</a></td>
	                </tr>
                    
                     
                    
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

