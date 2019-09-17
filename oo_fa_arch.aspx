<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_fa_arch.aspx.cs" Inherits="oo_fa_arch" %>

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
          Office Orders/ Circulars : O/o Financial Advisor
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
                                    <td colspan="2" class="tableHeader">
                                       O/o Financial Advisor
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort"></a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr >
                                <td >03.10.2016</td>
                                <td >Memo No. 2744/50/FA/Budget-30 (2016-17), dated 30.09.2016
                               </td>
                                <td >
                                <a target="_blank" href="OO-FA/Annual_Budget_FY_2016-17.PDF">
                                Annual Budget Estimates for FY 2016-17 and Revised Estimates for FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >19.07.2016</td>
                                <td >
                               </td>
                                <td >
                                <a target="_blank" href="OO-FA/Regarding_VAT_Qtr1_2016-17.PDF">
                               Regarding Submission of VAT-19 and VAT-24 forms for 1st Quarter FY 2016-17.</a></td>
                                </tr>
							<tr >
                                <td >14.06.2016</td>
                                <td >
                                Memo No. 1687/1731/FA/Budget-20 Vol.4, dated 01.06.2016</td>
                                <td >
                                <a target="_blank" href="OO-FA/Expenses_Advt.PDF">
                                Regarding Expenses on Advertisement of Tenders during FY 2013-14, 2014-15 and 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >06.04.2016</td>
                                <td >
                                Memo No. 1048, dated 04.04.2016</td>
                                <td >
                                <a target="_blank" href="OO-FA/FMIS_Instructions.PDF">
                                Instructions regarding Financial Management Information System (FMIS).</a></td>
                                </tr>
							<tr >
                                <td >06.04.2016</td>
                                <td >
                                Memo No. 923/24/FA/Budget-30 (2016-17), dated 28.03.2016</td>
                                <td >
                                <a target="_blank" href="OO-FA/Annual_Fin_Stat_2016-17.PDF">
                                Annual Financial Statement 2016-17-Q1 for Capital Expenditure and Annual Financial Statement 2016-17-Q1 for Revenue Heads.</a></td>
                                </tr>
							<tr >
                                <td >17.03.2016</td>
                                <td >
                                Memo No. 751/57/FA/Budget-7 Vol.6</td>
                                <td >
                                <a target="_blank" href="OO-FA/ESTIMATES_OF_FINANCIAL_RESOURCES_2015-16.PDF">
                                Estimates of Financial Resources 2015-16 (R.E.) & 2016-17 (Estimates).</a></td>
                                </tr>
							<tr >
                                <td >23.02.2016</td>
                                <td > Memo No.676, Dated 23.02.2016
                              </td>
                                <td >
                                <a target="_blank" href="OO-FA/Salary_Account_HDFC.PDF">
                               Features of Salary Account with HDFC Bank.</a></td>
                                </tr>
							<tr >
                                <td >27.01.2016</td>
                                <td > Memo No.134, Dated 27.01.2016
                              </td>
                                <td >
                                <a target="_blank" href="OO-FA/Salary_Account_ICICI.PDF">
                               Features of Salary Account with ICICI Bank.</a></td>
                                </tr>
							<tr >
                                <td >04.01.2016</td>
                                <td >
                              </td>
                                <td >
                                <a target="_blank" href="OO-FA/VAT_3rd_QY_2015-16.PDF">
                               Regarding Submission of VAT-19 and VAT-24 forms for 3rd Quarter FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >28.12.2015</td>
                                <td >
                               FR Circular No. 01/2015-FA/Budget-45, dated 17.12.2015</td>
                                <td >
                                <a target="_blank" href="OO-FA/Guidelines_LimitedTenders.PDF">
                               Guidelines for ensuring more transparency in the matters of Limited Tenders.</a></td>
                                </tr>
							<tr >
                                <td >06.10.2015</td>
                                <td >
                               Memo No. 1870, dtd. 29.09.15</td>
                                <td >
                                <a target="_blank" href="OO-FA/VAT_2ndQY_2015-16.PDF">
                               Regarding Submission of VAT-19 and VAT-24 forms for 2nd Quarter FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >01.07.2015</td>
                                <td >
                               Annual Budget</td>
                                <td >
                                <a target="_blank" href="PDF/RTI/manual-11/ANNUAL_BUDGET_FOR_FY-2015-16.pdf">
                                Annual Budget - FY 2015-16</a></td>
                                </tr>
							<tr >
                                <td >06.05.2015</td>
                                <td >
                               Tariff Order</td>
                                <td >
                                <a target="_blank" href="OO-FA/PSTCL-Tariff-Order_2015-16.PDF">
                               PSTCL Tariff Order FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >31.03.2015</td>
                                <td >
                                Memo No. 1079/84/FA/Budget-30(2015-16)</td>
                                <td >
                                <a target="_blank" href="OO-FA/Revenue_Heads_AFS_2015-16.PDF">
                                Annual Financial Statement 2015-16 (For the Quarter 4/2015 to 6/2015)-For Revenue Heads.</a></td>
                                </tr>
							<tr >
                                <td >31.03.2015</td>
                                <td >
                                Memo No. 1070/71/FA/Budget-30(2015-16)</td>
                                <td >
                                <a target="_blank" href="OO-FA/Capital_Exp_AFS_2015-16.PDF">
                                Annual Financial Statement 2015-16 (For the Quarter 4/2015 to 6/2015)-For Capital Expenditure.</a></td>
                                </tr>
							<tr >
                                <td >05.03.2015</td>
                                <td >
                                Memo No. 669/75/FA/Budget-7 Vol.5</td>
                                <td >
                                <a target="_blank" href="OO-FA/ESTIMATES_OF_FINANCIAL_RESOURCES_2014-15.PDF">
                                Estimates of Financial Resources 2014-15 (R.E.) & 2015-16 (Estimates).</a></td>
                                </tr>
							<tr >
                                <td >09.03.2015</td>
                                <td >
                                Memo No. 682/792</td>
                                <td >
                                <a target="_blank" href="OO-FA/Forwading_letter_FA.PDF">
                                Regarding Corporate Salary Package.</a><br>
								<b><a target="_blank" href="OO-FA/SBOP_Circular.PDF">
                                Letter from SBOP-Corporate Salary Package.</a></b>
								</td>
                                </tr>
							<tr >
                                <td >26.11.2014</td>
                                <td >
                                Memo No. 905/1015</td>
                                <td >
                                <a target="_blank" href="OO-FA/Online_Payment_Statutory_Liabilities.PDF">
                                Online Payment of Statutory Liabilities i.e. Service Tax, Income Tax, etc.</a></td>
                                </tr>
							<tr >
                                <td >16.10.2014</td>
                                <td >Memo No. 
                                2998/FA/Budget-12/Vol.5</td>
                                <td >
                                <a target="_blank" href="OO-FA/BUDGET_2015-16_PERFORMAS.pdf">Regarding Budget Estimate 2015-16 and Edited Budget Estimate 2014-15 and the requisite performas.</a></td>
                                </tr>
							<tr >
                                <td >19.09.2014</td>
                                <td >Memo No. 
                                2638/2776</td>
                                <td >
                                <a target="_blank" href="OO-FA/BOD_Decision_Staff_Cars.pdf">Implementation of Decisions taken by the Board of Directors of the Corporation in their 27th Meeting held on 08.09.2014.</a></td>
                                </tr>
							<tr >
                                <td >19.09.2014</td>
                                <td >Memo No. 
                                2507/10/FA/LB</td>
                                <td >
                                <a target="_blank" href="OO-FA/BOD_Decision_Finance.pdf">Implementation of Decisions taken by the Board of Directors of the Corporation in their 27th Meeting held on 08.09.2014.</a></td>
                                </tr>
							<tr >
                                <td >12.09.2014</td>
                                <td >Memo No. 
                                2427/36/FA/Budget-12(2014-15)/Vol.4</td>
                                <td >
                                <a target="_blank" href="OO-FA/Annual_Financial_Statement_2014-15new.pdf">Annual 
                                Financial Statement 2014-15.</a></td>
                                </tr>
		                        <tr >
                                <td >30.06.2014</td>
                                <td >Memo No. 
                                1717/22/FA/Budget-12/Vol.4</td>
                                <td >
                                <a target="_blank" href="OO-FA/Annual%20Fin%20St_Revenue%20Heads.pdf">Annual 
                                Financial Statement 2014-15-Revenue Heads for the period 04/2014 to 09/2014.</a></td>
                                </tr>

                                <tr >
                                <td >30.06.2014</td>
                                <td >Memo No. 
                                1730/31/FA/Budget-12/Vol.4</td>
                                <td >
                                <a target="_blank" href="OO-FA/Annual%20Financial%20Statement_Capex%20for%20period%2004%20to%2009_2014.pdf">
                                Annual Financial Statement 2014-15-Capital Expenditure for the period 04/2014 to 
                                09/2014.</a></td>
                                </tr>

                                <tr >
                                <td >29.05.2014</td>
                                <td >&nbsp;</td>
                                <td >
                                <a target="_blank" href="OO-FA/DOP_FA.pdf">Delegation of Power Suggestion / 
                                Comments invited for modification / updation of DOP.</a></td>
                                </tr>

                                <tr >
                                <td >31.03.2014</td>
                                <td >830/831/FA/Budget-12 Vol 4
                                </td>
                                <td >
                                <a target="_blank" href="OO-FA/Budget%20q1%20allocation.pdf">Budget Allocation 
                                2014-15 Q1 Revenue &amp; Capital.</a></td>
                                </tr>

                                <tr >
                                <td >31.03.2014</td>
                                <td >Estimates of Financial 
                                Resources</td>
                                <td >
                                <a target="_blank" href="OO-FA/PSTCL_FINANCIAL%20Resources_2014-15%201.pdf">Estimates of Financial Resources 2013-14 (R.E.) &amp; 2014-15 (Estimates).</a></td>
                                </tr>

                                <tr >
                                <td >15.10.2012</td>
                                <td >71/FA</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/oo_71.pdf">Sh. Jatinder Kumar Tageja ,Dy. FA nominated as 
                                Nodal Officer.</a></td>
                                </tr>

		                        </tbody>
	                        <tfoot>
	                            <tr id="pagerTwo" align="center">
	                                <td colspan="3">
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

