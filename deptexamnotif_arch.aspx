<%@ Page Title="PSTCL :: DE-Notices" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="deptexamnotif_arch.aspx.cs" Inherits="deptexamnotif_arch" %>

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
          Department Exams : Notices
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
                                    <td class="tableHeader">
                                         Notices
                                    </td>
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th style="width: 100px;"><a href='#' title="Click Header to Sort"></a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
			                        <td valign="top">18.11.2015</td>
			                        <td valign="top">Admit Card</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Eng_Officer_AC.pdf">
                                    Admit Card for DAE,2015-Engineer Officers. </a>

                                    </td>
		                        </tr>
								<tr>
			                        <td valign="top">18.11.2015</td>
			                        <td valign="top">Admit Card</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Eng_Subordinates_AC.pdf">
                                    Admit Card for DAE,2015-Engineer Subordinates. </a>

                                    </td>
		                        </tr>
								
								<tr>
			                        <td valign="top">18.11.2015</td>
			                        <td valign="top">Admit Card</td>
			                        <td valign="top">
                                   <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/UDC_G_AC.pdf">
                                    Admit Card for DAE,2015-UDC(G). </a>

                                    </td>
		                        </tr>
								<tr>
			                        <td valign="top">18.11.2015</td>
			                        <td valign="top">Admit Card</td>
			                        <td valign="top">
                                   <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/UDC_Acc_AC.pdf">
                                    Admit Card for DAE,2015-SAS Part-I. </a>

                                    </td>
		                        </tr>
								<tr>
			                        <td valign="top">18.11.2015</td>
			                        <td valign="top">Admit Card</td>
			                        <td valign="top">
                                   <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/SAS_II_AC.pdf">
                                    Admit Card for DAE,2015-SAS Part-II. </a>

                                    </td>
		                        </tr>
							<tr>
			                        <td valign="top">17.11.2015</td>
			                        <td valign="top">Datesheet</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Datesheet_DAE_2015.pdf">
                                    Schedule of Departmental Accounts Examination-2015. </a>

                                    </td>
		                        </tr>
							<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Instructions for all candidates</td>
			                        <td valign="top">
                                   <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/DAE_2015_Instructions.pdf">
                                    Instructions regarding Department Exams, 2015 for all candidates. </a>

                                    </td>
		                        </tr>
							<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                   <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos_AE_Elec.PDF">
                                    Roll Nos. for DAE, 2015-AE/Electrical.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos_AE_Civil.PDF">
                                    Roll Nos. for DAE, 2015-AE/Civil.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos._JE_Elec..PDF">
                                    Roll Nos. for DAE, 2015-JE/Electrical.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos._JE_Civil.PDF">
                                    Roll Nos. for DAE, 2015-JE/Civil.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos._SAS-I.PDF">
                                    Roll Nos. for DAE, 2015-SAS-I (UDC/Accounts).</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos._SAS-II.PDF">
                                    Roll Nos. for DAE, 2015-SAS-II (Divisional Accountant).</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">04.11.2015</td>
			                        <td valign="top">Roll Nos.</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/2015_roll_nos._UDC_G_.PDF">
                                    Roll Nos. for DAE, 2015-UDC (General).</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">03.11.2015</td>
			                        <td valign="top">Office Order No.85/ASE/TC</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/OO_85_ASE_TC.PDF">
                                   Departmental Accounts Examination-2015.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">20.05.2015</td>
			                        <td valign="top">Office Order No.369/Admn./PSTCL</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Oo_369_DAE.PDF">
                                    Amendments in Rules & Regulations for various Departmental Accounts Examination (DAE) as approved by Committee of WTD of PSTCL.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">01.04.2015</td>
			                        <td valign="top">Memo No. 4859/65</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/DAE_Notice.PDF">
                                    Revised Notification for Departmental Accounts Examination-2015.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">05.03.2015</td>
			                        <td valign="top">Memo No. 3404/10</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/DAE_forms.PDF">
                                    Notification for Departmental Accounts Examination-2015.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">02.03.2015</td>
			                        <td valign="top">157/Admn./PSTCL</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/DAE_Rules_Amendment.PDF">
                                    Amendments in Rules for Various Departmental Accounts Examination.</a>
                                    </td>
								</tr>
							
							
							<tr>
			                        <td valign="top">10.11.2014</td>
			                        <td valign="top"></td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Rechecking_of_DAE.pdf">
                                    Rechecking of papers ( as per rules & regulations of PSTCL for DAE) .</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">10.11.2014</td>
			                        <td valign="top">227</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/227_oo.PDF">
                                    Office order of Departmental Accounts Examination</a>
                                    </td>
								</tr>
							
							<tr>
			                        <td valign="top">28.08.2014</td>
			                        <td valign="top">Department Exam: Admit Card-UDC/Accounts Exam</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/UDC_Accounts_admit_card.PDF">
                                    Admit Card-UDC/Accounts Exam.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">28.08.2014</td>
			                        <td valign="top">Department Exam: Admit Card-UDC/General Exam</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/UDC(G)_admit_card.PDF">
                                    Admit Card-UDC/General Exam.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">28.08.2014</td>
			                        <td valign="top">Department Exam: Admit Card-Engineer Subordinates Exam</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Engineer_Subordinates_admit_card.PDF">
                                    Admit Card-Engineer Subordinates Exam.</a>
                                    </td>
								</tr>
							<tr>
			                        <td valign="top">28.08.2014</td>
			                        <td valign="top">Department Exam: Admit Card-Engineer Officer Exam</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/Engineer_Officer_admit_card.PDF">
                                    Admit Card-Engineer Officer Exam.</a>
                                    </td>
								</tr>
							
							
								<tr>
			                        <td valign="top">22.08.2014</td>
			                        <td valign="top">Date Sheet</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/date_sheet.PDF">
                                    Schedule for the Departmental Accounts Exams for the year 2014.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">01.08.2014</td>
			                        <td valign="top">List of Books</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/listofbooksforVariousAccountsExam.pdf">
                                    Department Exam: List of Books for various Accounts Exam.</a>
                                    </td>
								</tr>
								<tr>
			                        <td valign="top">30.07.2014</td>
			                        <td valign="top">Performa for Re-checking of Paper</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/recheckingperforma.pdf">
                                    Performa for Rechecking of Accounts Exam. </a>

                                    </td></tr>
							    <tr>
			                        <td valign="top">30.07.2014</td>
			                        <td valign="top">Notice</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/lastdaynoticeUDC(G).pdf">
                                    Last Date for Submission of Exam Forms for UDC (General). </a>

                                    </td>
									</tr>
								<tr>
			                        <td valign="top">30.07.2014</td>
			                        <td valign="top">Instructions for all candidates</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/InstructionsforallCandidates.pdf">
                                    Instructions regarding Department Exams for all candidates </a>

                                    </td>
		                        </tr>
		                        <tr>
			                        <td valign="top">15.04.2014</td>
			                        <td valign="top">Notice</td>
			                        <td valign="top">
                                    <a target="_blank" href="DEPT-EXAM/Exam%20Notifications/last_date_for_submission_of_forms.pdf">
                                    Last Date for Submission of Duly Filled Examination Form. </a>

                                    </td>
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

