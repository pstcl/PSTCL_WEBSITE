<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_cao_arch.aspx.cs" Inherits="oo_cao_arch" %>

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
  
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
          Office Orders/ Circulars : O/o Chief Financial Officer
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
                                       O/o Chief Financial Officer
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
                                <td >01.12.2015</td>
                                <td >
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Submission_Income_Tax_NG.PDF">
                             Submission of Income Tax Statements of Non-Gazetted staff for the Financial Year 2015-16 (AY 2016-17).</a></td>
                                </tr>
							<tr >
                                <td >27.11.2015</td>
                                <td >Taxation Circular No 11/2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Tax_Cir_11_2015.PDF">
                             Applicability of TDS on payments made to PESCO for outsourcing services. </a></td>
                                </tr>
								<tr >
                                <td >26.11.2015</td>
                                <td >Accounts Circular 7/2015/PSTCL, dtd. 23.11.2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circ_7_2015.PDF">
                             Accounts Circular 7-2015 - Rebate on early/timely payment of ULDC and other charges.</a></td>
                                </tr>
								<tr >
                                <td >26.11.2015</td>
                                <td >Accounts Circular 6/2015/PSTCL, dtd. 23.11.2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circ_6_2015.PDF">
                             Accounts Circular 6-2015 - Transmission Charges recoverable from others.</a></td>
                                </tr>
							<tr >
                                <td >18.11.2015</td>
                                <td >Memo No. 2181-2235/CFO/Taxation/11, dtd. 17.11.2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Clarifications_SB.PDF">
                             Clarifications on various aspects of Swachh Bharat Cess.</a></td>
                                </tr>
							<tr >
                                <td >17.11.2015</td>
                                <td >Memo No. 1365/1369/P&A-TDS, dtd. 09.11.2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Submission_Tentative_Income_Tax_2015-16.PDF">
                             Submission of Tentative Income Statements for the Financial Year 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >09.11.2015</td>
                                <td >Taxation Circular No.9/2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Tax_Circ_09_2015.PDF">
                              Swachh Bharat Cess @0.5% applicable w.e.f 15th November,2015.</a></td>
                                </tr>
							<tr >
                                <td >06.08.2015</td>
                                <td >
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Submission_Income_Tax_Statement_NG.PDF">
                             Submission of Income Tax Statements of Non-Gazetted staff for the Financial Year 2015-16 (AY 2016-17).</a></td>
                                </tr>
							<tr >
                                <td >29.07.2015</td>
                                <td >Taxation Circular No.8/2015
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Tax_Circ_8.PDF">
                              Detailed Manual Scrutiny of Service Tax Returns.</a></td>
                                </tr>
						
							<tr >
                                <td >28.07.2015</td>
                                <td >
                              </td>
                                <td >
                                <a target="_blank" href="OO-CAO/Online_Issue_Certificate.PDF">
                              Regarding Online Issue of Certificate.</a></td>
                                </tr>
							<tr >
                                <td >02.07.2015</td>
                                <td >
                              Taxation Circular No.07/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Tax_Circ_7.PDF">
                              Incorrect reporting of the Transactions made during the Quarter in the TDS returns.</a></td>
                                </tr>
							<tr >
                                <td >08.06.2015</td>
                                <td >
                              Taxation Circular No.06/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_06_2015.PDF">
                              Provisions regarding Service Tax along with deposit mechanism, due dates for filling of returns, penalties, etc. for the FY 2015-16 (AY 2016-17).</a></td>
                                </tr>
							<tr >
                                <td >08.06.2015</td>
                                <td >
                              Taxation Circular No.05/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_05_2015.PDF">
                              Amendments made in Income Tax Act, 1961 vide Finance (No.20) Act, 2015 for the FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >08.06.2015</td>
                                <td >
                              Taxation Circular No.04/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_04_2015.PDF">
                              Provisions regarding Tax Collected at Source (TCS) along with deposit mechanism and filing of returns for the FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >08.06.2015</td>
                                <td >
                              Taxation Circular No.03/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_03_2015.PDF">
                              Provisions regarding Tax Deducted at Source under Income Tax Act, 1961 for the FY 2015-16 (AY 2016-17).</a></td>
                                </tr>
							<tr >
                                <td >05.06.2015</td>
                                <td >
                              Accounts Circular No. 05/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circ_05_2015.PDF">
                               Accounts Circular 5-2015 - Booking of Pro-rata A&G Expenses.</a></td>
                                </tr>
							<tr >
                                <td >20.05.2015</td>
                                <td >
                              Taxation Circular No.02/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_02_2015.PDF">
                               Change in rate of Service Tax from 12.36% to 14% applicable w.e.f. 1st June, 2015.</a></td>
                                </tr>
							<tr >
                                <td >11.05.2015</td>
                                <td >
                              Accounts Circular No.04/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circular_04.PDF">
                               Depreciation policy from FY 2014-15 onwards.</a></td>
                                </tr>
							<tr >
                                <td >06.05.2015</td>
                                <td >
                              Memo No. 691/730/CFO/Taxation-22</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Incorporation_of_value_of_Land.PDF">
                                Incorporation of Value of Land vested to PSTCL as per transfer scheme and addition thereto up to 31.03.2014 in FAR.</a></td>
                                </tr>
							<tr >
                                <td >24.04.2015</td>
                                <td >
                              Memo No. 419/468</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Regarding_GradePay.PDF">
                                Regarding the remaining amount of increased Grade Pay vide PSPCL Finance circular no. 23/2014, dated 13.10.14.</a></td>
                                </tr>
							<tr >
                                <td >13.04.2015</td>
                                <td >
                              Taxation Circular 01/2015</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Circ_01_2015.PDF">
                                Clarification regarding change in rate of Service Tax from 12.36% to 14%.</a></td>
                                </tr>
							<tr >
                                <td >10.04.2015</td>
                                <td >
                               Memo No. 431-510</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Instructions_March_PSTCL.PDF">
                                Instructions regarding submission of March Annual Adjustment Account 2015.</a><br>
								<a target="_blank" href="OO-CAO/FY_2014-15 _TAX AUDIT_Proforma.xlsx"><b>
                                Tax Audit Performa-FY:2014-15.
								</b></a>
								</td>
                                </tr>
							<tr >
                                <td >06.04.2015</td>
                                <td >
                              Memo No. 375</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Issue_U-Cheque.PDF">
                                Instructions for issue of new U-Cheque Books w.e.f. 01-04-2015.</a></td>
                                </tr>
							
							<tr >
                                <td >31.03.2015</td>
                                <td >
                              Accounts Circular No. 02/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circ_02.PDF">
                                Amendment in accounting procedure of Booking of GPF and CPF.</a></td>
                                </tr>
							<tr >
                                <td >02.02.2015</td>
                                <td >
                               Accounts Circular 01/2015/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Acc_Circ_01_2015.PDF">
                                Booking of  Cash at Bank in the office of AO/SLDC and AO/Banking.</a></td>
                                </tr>
							<tr >
                                <td >30.01.2015</td>
                                <td >
                               Memo No. 111, dated 28.01.2015</td>
                                <td >
                                <a target="_blank" href="OO-CAO/AccNos_SalaryLedger.PDF">
                                Regarding posting of correct Account Numbers in Salary/ Arrear Ledger.</a></td>
                                </tr>
							<tr >
                                <td >12.12.2014</td>
                                <td >
                               Accounts Circular 7/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Taxation_Cirular_07.PDF">
                                Income-Tax Deduction from Salaries during the Financial Year 2014-15 under Section 192 of the Income-Tax Act, 1961.</a><br>
								<a target="_blank" href="OO-CAO/circular17_2014.PDF"><b>
                                Circular No. 17/2014 from Ministry of Finance Regarding Income-Tax Deduction from Salaries during the Financial Year 2014-15 under Section 192 of the Income-Tax Act, 1961.</b></a>
								</td>
                                </tr>
							<tr >
                                <td >09.12.2014</td>
                                <td >
                               Accounts Circular 10/2014/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/10-2014_Booking_of_LTC.PDF">
                                Booking of encashment of earned leave at the time of availing of Leave Travel Concession (LTC) in correct Account Code 75.616.</a></td>
                                </tr>
							<tr >
                                <td >12.11.2014</td>
                                <td >
                                Memo No. 850/869/DDO-5</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Pensioner_Transfer_PayNAcc.PDF">
                                Reminder-Regarding Transfer of Pensioners from PSTCL to PSPCL.</a></td>
                                </tr>
							<tr >
                                <td >05.11.2014</td>
                                <td >
                                Memo No. 208/829</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Transfer_Pensioner_to_PSPCL.PDF">
                                Regarding Transfer of Pensioners from PSTCL to PSPCL.</a></td>
                                </tr>
							<tr >
                                <td >17.10.2014</td>
                                <td >
                                Accounts Circular 09/2014/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts Circulars/Acc_Circ_09_2014.PDF">
                                Opening of new account codes in the booklet of "Chart of Accounts"(Commercial Accounting System Vol. I Part I) for making provision in the Balance Sheet at Head Office level.</a></td>
                                </tr>
							<tr >
                                <td >16.09.2014</td>
                                <td >
                                Memo No. 665/76, dtd. 25.08.2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/certificate_centralized_salary_paymentsystem.PDF">
                                Submission of Requisite Certificate by due date in Centralized Salary Payment System.</a></td>
                                </tr>
							<tr >
                                <td >15.09.2014</td>
                                <td >
                                Taxation Circular No.6/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/TaxCirc_06.PDF">
                                Amendments made in Income Tax Act,1961 vide Finance(No.2) Bill, 2014 for the FY 2014-15.</a></td>
                                </tr>
							<tr >
                                <td >15.09.2014</td>
                                <td >
                                Taxation Circular No.5/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/TaxCirc_05.PDF">
                                Provisions regarding Tax collected at Source alongwith Deposit Mechanism and Filling of Returns for the FY 2014-15.</a></td>
                                </tr>
							<tr >
                                <td >15.09.2014</td>
                                <td >
                                Taxation Circular No.4/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/TaxCirc_04.PDF">
                                Provisions regarding Service Tax alongwith Deposit Mechanism and Filling of Returns for the FY 2014-15.</a></td>
                                </tr>
							<tr >
                                <td >15.09.2014</td>
                                <td >
                                Taxation Circular No.3/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/TaxCirc_03.PDF">
                                Provisions regarding TDS under Income Tax Act, 1961.</a></td>
                                </tr>
							<tr >
                                <td >29.08.2014</td>
                                <td >
                                Memo No.4089</td>
                                <td >
                                <a target="_blank" href="OO-CAO/SubmissionofITstatements_NG_AO_Audit.PDF">
                                Submission of Income Tax Statements of Non-Gazetted Staff for the Financial Year 2014-15(AY 2015-16).</a></td>
                                </tr>
								<tr >
                                <td >14.08.2014</td>
                                <td >
                                Memo No.1804-48/A&amp;R-20</td>
                                <td >
                                <a target="_blank" href="OO-CAO/ProvisionforliabilityofPropertyTax.PDF">
                                Provision for Liability of Property Tax.</a></td>
                                </tr>
								<tr >
                                <td >11.08.2014</td>
                                <td >
                                Memo No.854/858/P&amp;A-TDS</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Submissionoftentativeincomestatements_2014-15.PDF">
                                Submission of Tentative Income Statements for the Financial Year 2014-15.</a></td>
                                </tr>
								<tr >
                                <td >07.08.2014</td>
                                <td >
                                Memo No.1734-78/A&amp;R/20</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Pre-auditofpaymentagainststalecheques.PDF">
                                Pre-Audit of Payment against Stale Cheques.</a></td>
                                </tr>
								<tr >
                                <td >04.08.2014</td>
                                <td >
                                Memo No.1653-97/CFO/Taxation/16</td>
                                <td >
                                <a target="_blank" href="OO-CAO/ProvidinginformationrequiredforTax Audit.PDF">
                                Providing information required for Tax Audit as per new Form 3CD for FY 2012-13 and 2013-14.</a><br><b>
								<a target="_blank" href="OO-CAO/TaxAuditNewPerformas.XLSX">New Performas for Tax Audit</a></b></td>
                              	</tr>
                                
							    <tr >
                                <td >18.07.2014</td>
                                <td >
                                Memo No. 567/569</td>
                                <td >
                                <a target="_blank" href="OO-CAO/AO_CPC_Upload.PDF">
                                For carrying out necessary action regarding the remaining installment of D.A.(30%) and increased D.A. from 
                                01.01.2013 to 01.07.2013</a></td>
                                </tr>
							
							
							
								<tr >
                                <td >11.07.2014</td>
                                <td >
                                Memo No. 1889/FA/Budget-10 Vol.3</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Quarterly_Expense_Letter_Upload.PDF">
                                Regarding Quarterly Expense: 04/2014 to 06/2014</a></td>
                                </tr>
		                        
                                <tr >
                                <td >09.07.2014</td>
                                <td >
                                Memo No. 1517-41/CFO/A&amp;R/20</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Pre-audit%20of%20Overtime%20payment%20in%20PM%20organization%20by%20concerned%20Accounts%20Officer%20of%20P&M%20Circle.PDF">
                                Pre-audit of Overtime payment in P&amp;M organization by concerned Accounts Officer 
                                of P&amp;M Circle.</a></td>
                                </tr>

                                <tr >
                                <td >26.06.2014</td>
                                <td >
                                Memo No. 1428-95/CAO/Taxation/02</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Reminder%20of%20ST-VCES.pdf">Reminder of ST-VCES 
                                (Service Tax-Voluntary Compliance Encouragement Scheme) second installment 
                                (reference to F.R.Circular 1/2013).</a></td>
                                </tr>

                                <tr >
                                <td >25.06.2014</td>
                                <td >
                                Memo No. 459/507, dated 24.06.2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/5th%20Pay_AO_PC.pdf">For carrying out necessary 
                                action regarding the remaining installment of D.A.(30%) and increased D.A. from 
                                01.01.2013 to 01.07.2013.</a></td>
                                </tr>

                                <tr >
                                <td >25.06.2014</td>
                                <td >
                                Memo No: I 359- I 403CAO/A&amp;R_20</td>
                                <td >
                                <a target="_blank" href="OO-CAO/AO_AnR.PDF">Compliance of all Statutes, 
                                Commercial Accounting System, Instructions and Circulars issued from time to 
                                time</a></td>
                                </tr>

                                <tr >
                                <td >20.06.2014</td>
                                <td >
                                Memo No. 455/497/AO/CPC</td>
                                <td >
                                <a target="_blank" href="OO-CAO/AO_PC.pdf">Division wise detail of Pensioners in 
                                PSTCL.</a></td>
                                </tr>

                                <tr >
                                <td >18.06.2014</td>
                                <td >
                                Memo No. 1270/94/CAO/A&amp;R</td>
                                <td >
                                
                                <a target="_blank" href="OO-CAO/Letter_AO_AR.PDF">Correct charging of 
                                depreciation on assets transferred up to 31.03.2014 by construction divisions 
                                after proper accountal of assets.</a></td>
                                </tr>

                                <tr >
                                <td >16.06.2014</td>
                                <td >
                                Accounts Circular No. 6/2014 PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/Acc%20Circ%20No.%206_2014.pdf">
                                Procedure of transfer of amount credited to GH 57.160, 57.165, 57.170 &amp; 57.175<span>.</span></a></td>
                                </tr>

                                <tr >
                                <td >09.06.2014</td>
                                <td >
                                Memo No. 131-173, dated 06.06.2014</td>
                                <td >
                                <a target="_blank" href="PDF/NPS/Submission%20of%20S1%20Form_NPS.pdf">Submission 
                                of S-1 Form of newly recruited employees of PSTCL for allotment of PRAN No.</a></td>
                                </tr>

                                <tr >
                                <td >06.06.2014</td>
                                <td >
                                Memo No. 515-566, dated 05.06.2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/March%20Adjustment.PDF">Non Submission of March 
                                Adjustment Account.</a></td>
                                </tr>

                                <tr >
                                <td >02.06.2014</td>
                                <td >
                                Memo No. 1127-1131/CAO/A&amp;R-20</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Damaged%20Transformer.pdf">Instructions 
                                regarding replacement of damaged power transformer.</a></td>
                                </tr>

                                <tr >
                                <td >15.05.2014</td>
                                <td >
                                Accounts Circular No. 5/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/Accounts%20Circular%205_2014.pdf">
                                Online certificates for online submission of supplementary/adjustment account of 
                                March-2014.</a></td>
                                </tr>

                                <tr >
                                <td >08.05.2014</td>
                                <td >
                                895-975</td>
                                <td >
                                <a target="_blank" href="OO-CAO/March%20Instructions%202014-PSTCL.pdf">
                                Submission of Annual Adjustment Account for the month of March, 2014 Instructions</a></td>
                                </tr>

                                <tr >
                                <td >22.04.2014</td>
                                <td >
                                Accounts Circular No. 4/2014 PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/Accounts%20Circular%20No.4_2014_PSTCL.PDF">
                                Amendment in Accounts Circular No. 3/2014.</a></td>
                                </tr>

                                <tr >
                                <td >17.04.2014</td>
                                <td >
                                Accounts Circular No. 3/2014 PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/aact_circular_3_2014_pstcl.PDF">Accounting procedure for disbursement of salary centrally at Head Office,
                                prepared by the Divisional office ON-LINE (except AO/SLDC), in the salary
                                package developed by SE/IT, PSPCL.</a></td>
                                </tr>

                                <tr >
                                <td >15.04.2014</td>
                                <td >
                                Memo No. 279/288/DDO-1/Pay</td>
                                <td >
                                <a target="_blank" href="OO-CAO/disbursement%20of%20salary_letter.pdf">
                                Disbursement of Salary at Centralized Level-Corrections of data entered by 
                                concerned drawing officers in salary package.</a></td>
                                </tr>

                                <tr >
                                <td >21.02.2014</td>
                                <td >2/2014</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/Acc_Circ2_2014.PDF">
		                                Opening of New Account Code/Head.</a></td>
                                </tr>

                                <tr >
                                <td >11.02.2014</td>
                                <td >1/2014 PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CAO/Accounts%20Circulars/Acc%20circ.pdf">Online 
                                submission of Monthly Trial Balance through online software of accounting, 
                                prepared by the SE/IT, PSTCL from the month January 2014 onwards along with hard 
                                copy with vouchers to AO/WAD as usual.</a></td>
                                </tr>

                                <tr >
                                <td >08.10.2012</td>
                                <td >20/CAO</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/oo_20cao.pdf">Sh. Baneet Kumar 
                                Singla, Dy. CAO nominated as Nodal Officer</a></td>
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

