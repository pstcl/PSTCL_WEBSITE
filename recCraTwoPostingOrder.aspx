<%@ Page Title="PSTCL :: Recruitment" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="recCraTwoPostingOrder.aspx.cs" Inherits="recCraTwoPostingOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="_assets/themes/yui/style.css?1.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>

   <!-- Script for Table -->
    <script src="_assets/JTableScript.js" type="text/javascript"></script>
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
         Recruitment against CRA No. 2/2012/PSTCL
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 800px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall1" style="width: 100%; margin-left: auto; margin-right: auto;">
                   
	                <tr>
		                <td width="800px" align="center">
                        <div style="padding:0px 0px 20px 30px;">                
                        <table id="tableTwo" class="yui" style="width: 800px">    
	                        <thead>
                                <tr>
                                    <td colspan="1" class="tableHeader">
                                    Posting Orders
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th colspan="2" style="width: 80px;"><a href='#' title="Click Header to Sort">Posting Office Orders</a></th>
                                   
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr>
                                 <td colspan="2" >
									<a target="_blank" href="PDF/Office%20Orders/2014/O_o790.pdf"> 
									&nbsp;Office order 790/Admn./PSTCL dated 
									11/09/2014 (JE/Electrical)</a>
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
									<a target="_blank" href="PDF/Office%20Orders/2014/O_o789 .pdf"> 
									&nbsp;Office order 789/Admn./PSTCL dated 
									11/09/2014 (AE/OT Electrical)</a>
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
									<a target="_blank" href="PDF/Office%20Orders/2014/O_o743.pdf"> 
									&nbsp;Office order 743/Admn./PSTCL dated 
									26/08/2014 (AE/OT Electrical)</a>
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
									<a target="_blank" href="PDF/Office%20Orders/2014/O_o741.pdf"> 
									&nbsp;Office order 741/Admn./PSTCL dated 
									26/08/2014 (SSA)</a>
                                 </td>
                                </tr>
								<tr>
                                 <td colspan="2" >
									<a target="_blank" href="PDF/Office%20Orders/orders/O_o%20621.pdf"> 
									&nbsp;Office order 621/Admn./PSTCL dated 
									08/07/2014 (SSA)</a>
                                 </td>
                                </tr>
		                        <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/2014/118.pdf"> 
                                &nbsp;Office order 118/Admn./PSTCL dated 
                                03/02/2014 (AE/OT Civil)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/O_o70%20AEOT.pdf"> 
                                &nbsp;Office order 70/Admn./PSTCL dated 
                                24/01/2014 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/O_o%2069%20Electrician.pdf"> 
                                &nbsp;Office order 69/Admn./PSTCL dated 
                                24/01/2014 (Electrician Gr-II)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20no%2064%20SSA.pdf"> 
                                &nbsp;Office order 64/Admn./PSTCL dated 
                                23/01/2014 (SSA)</a>
                                                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/2014/O_o59%20AE.OT.pdf"> 
                                &nbsp;Office order 59/Admn./PSTCL dated 
                                22/01/2014 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2058%20SSA.pdf"> 
                                &nbsp;Office order 58/Admn./PSTCL dated 
                                22/01/2014 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o57%20Electrician.pdf"> 
                                    &nbsp;Office order 57/Admn./PSTCL dated 
                                    22/01/2014 (Electrician Gr-II)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2056%20Electrician.pdf"> 
                                    &nbsp;Office order 56/Admn./PSTCL dated 
                                    21/01/2014 (Electrician Gr-II)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2055%20SSA.pdf"> 
                                    &nbsp;Office order 55/Admn./PSTCL dated 
                                    21/01/2014 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2054%20JEE.pdf"> 
                                    &nbsp;Office order 54/Admn./PSTCL dated 
                                    21/01/2014 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1236.pdf"> 
                                    &nbsp;Office order 1236/Admn./PSTCL dated 
                                    16/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1223.pdf"> 
                                    &nbsp;Office order 1223/Admn./PSTCL dated 
                                    12/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1216.pdf"> 
                                &nbsp;Office order 1216/Admn./PSTCL dated 
                                11/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1215.pdf"> 
                                    &nbsp;Office order 1215/Admn./PSTCL dated 
                                    11/12/2013 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1213.pdf"> 
                                    &nbsp;Office order 1213/Admn./PSTCL dated 
                                    11/12/2013 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                    <a target="_blank" href="PDF/Office%20Orders/1209_Oo.pdf"> &nbsp;Office order 1209/Admn./PSTCL dated 
                                    10/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/1207_Oo.pdf"> &nbsp;Office order 1207/Admn./PSTCL dated 09/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/1204_new.pdf"> &nbsp;Office order 1204/Admn./PSTCL dated 06/12/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                     <a target="_blank" href="PDF/Office%20Orders/1199.pdf">
                                    &nbsp;Office order 1199/Admn./PSTCL dated 05/12/2013 (Divisional Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                     <a target="_blank" href="PDF/Office%20Orders/1194.pdf">
                                    &nbsp;Office order 1194/Admn./PSTCL dated 04/12/2013 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                     <a target="_blank" href="PDF/Office%20Orders/1181.pdf">&nbsp;Office 
                                        order 1181/Admn./PSTCL dated 03/12/2013 (Divisional Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                     <a target="_blank" href="PDF/Office%20Orders/1180.pdf">
                                    &nbsp;Office order 1180/Admn./PSTCL dated 03/12/2013 (UDC/Accounts)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/959.pdf">&nbsp;Office 
order 959/Admn./PSTCL dated 10/10/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/O_o%20877.pdf">Office order 877/Admn./PSTCL dated 23/09/2013 (AE/OT)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/Office%20Order%20No.%20849_Div.%20Actt..pdf">Office order 849/Admn./PSTCL dated 17/09/2013 (Divisional 
Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_elec_691.pdf">Office order 691/Admn./PSTCL dated 
20/08/2013 (Electrician Gr.-II)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_da_844.pdf">Office order 844/Admn./PSTCL dated 16/09/2013 (Divisional 
Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_da_686.pdf">Office order 686/Admn./PSTCL dated 19/08/2013 (Divisional 
Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20813%20UDC%20General.pdf">
Office order 813/Admn./PSTCL dated 
09/09/2013 (UDC/General)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_udcg_785.pdf">Office order 785/Admn./PSTCL dated 
04/09/2013 (UDC/General)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_udcg_766.pdf">Office order 766/Admn./PSTCL dated 
02/09/2013 (UDC/GENERAL)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                <a target="_blank" href="PDF/rec/CRA2/oo_udcg_751.pdf">Office order 751/Admn./PSTCL dated 
30/08/2013 (UDC/GENERAL)</a>
                                 </td>
                                </tr>
                                                               
                                 
		                        </tbody>
	                        <tfoot>
	                            <tr id="pagerTwo" align="center">
	                                <td colspan="2">
		                                <img src="_assets/img/first.png" class="first"/>
		                                <img src="_assets/img/prev.png" class="prev"/>
		                                <input type="text" class="pagedisplay"/>
		                                <img src="_assets/img/next.png" class="next"/>
		                                <img src="_assets/img/last.png" class="last"/>
		                                <select class="pagesize">
			                                <option selected="selected"  value="10">10</option>

			                                <option value="20">20</option>
			                                <option value="30">30</option>
			                                <option  value="40">40</option>
		                                </select>
		                            </td>
	                            </tr>
	                        </tfoot>
                        </table>
    
                        </div>
                        </td>
	               
	                </tr>
                     
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

