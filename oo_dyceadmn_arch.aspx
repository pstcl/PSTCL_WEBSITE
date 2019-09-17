<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_dyceadmn_arch.aspx.cs" Inherits="oo_dyceadmn_arch" %>

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
          Office Orders/ Circulars : Admin & HR Section
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
                                       Admin & HR Section
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Date of Uploading</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort">Office Order No./Dated</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
                                <td>17.12.2015</td>
                                <td>Memo No. 16807, dtd. 10.12.15
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Return_original_certis.pdf">Regarding Original Certificates of the Employees recruited by PSTCL under CRA 01/2011 and CRA 02/2012.</a></td>
                                </tr>
							<tr>
                                <td>21.10.2015</td>
                                <td>
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Regarding_Diary_Dir_2016.pdf">Regarding Diary/Directory of PSTCL for year 2016.</a></td>
                                </tr>
							<tr>
                                <td>21.09.2015</td>
                                <td>Office Order No. 803/Admn.
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_803.pdf">Regarding joining of Sh. Satnam Singh (SSA).</a></td>
                                </tr>
							<tr>
                                <td>13.08.2015</td>
                                <td>
                                </td>
								 <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Letter_Transport_Policy.pdf">Memo No. 12065/69/General-497, dtd. 13.08.15: Regarding Corporate Transport Policy of PSTCL.</a><br>
                               
                                <b><a target="_blank" href="OO-DYCE-ADMN/Transport_Policy_PSTCL.pdf">Corporate Transport Policy of PSTCL.</a></b></td>
                                </tr>
							<tr>
                                <td>10.07.2015</td>
                                <td>Office Order No. 582/Admn.
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_582.pdf">Regarding punishment against chargesheet of Er. Anil Kumar.</a></td>
                                </tr>
							<tr>
                                <td>10.07.2015</td>
                                <td>Office Order No. 581/Admn.
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_581.pdf">Regarding reinstatement of Er. Anil Kumar as Sr.Xen/P&M Division, PSTCL, Fatehgarh Churian.</a></td>
                                </tr>
						
							<tr>
                                <td>06.07.2015</td>
                                <td>Memo No. 9748/54/Gazt./Misc.-20, dtd. 01.07.2015
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Reg_Prop_return_CRA1-2_Reminder.pdf">Reminder: Regarding Uploading of Immovable/Movable Property Return of Employees recruited under CRA 01/2011 and CRA 02/2012, PSTCL, on Punjab Government's Website.</a></td>
                                </tr>
							<tr>
                                <td>23.06.2015</td>
                                <td>Memo No. 9341/47/Est-2/Admn./Adpt.Cir./25, dtd. 23.06.2015
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Circ_04_2015.pdf">Regarding Adoption of PSPCL Circular No. 04/2015 by PSTCL.</a></td>
                                </tr>
							<tr>
                                <td>12.06.2015</td>
                                <td>Memo No. 8937/44/Gazt./Misc.-20, dtd. 11.06.2015
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Reg_Prop_return_CRA1-2.pdf">Regarding Uploading of Immovable/Movable Property Return of Employees recruited under CRA 01/2011 and CRA 02/2012, PSTCL, on Punjab Government's Website.</a></td>
                                </tr>
							<tr>
                                <td>11.06.2015</td>
                                <td>Office Order No. 447/Admn./PSTCL
                                </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_447_Admn_PSTCL.pdf">Approval to retain 114 No. ALMs working under Grid Const. Circle, PSTCL, Ludhiana in that organization by charging their pay to the vacant posts/similar vacant posts under P&M organization for the FY 2015-16.</a></td>
                                </tr>
							<tr>
                                <td>09.06.2015</td>
                                <td>Memo No. 8742/48/Est-2/Admn./Adpt.Cir./25
                               </td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Conditions_new_rectt.pdf">Regarding amendment in service conditions of employees directly recruited to the vacant seats in the Government organizations.</a></td>
                                </tr>
							<tr>
                                <td>20.05.2015</td>
                                <td>
                               Office Order 367/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Office_Order_367.pdf">Continuation to O/o No. 798/799/Admn./PSTCL, dtd. 16.09.2014.</a></td>
                                </tr>
							<tr>
                                <td>14.05.2015</td>
                                <td>
                               Memo No. 7312/37/Gazt./Misc.-20</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Regarding_Property_Return.pdf">Regarding Uploading of Immovable/Movable Property Return of Employees recruited under CRA 01/2011 and CRA 02/2012, PSTCL, on Punjab Government's Website.</a></td>
                                </tr>
							<tr>
                                <td>23.04.2015</td>
                                <td>
                               Office Order 289/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/oo_289_se_it_project_manager.pdf">SE/IT, PSTCL, Patiala  designated as Project Manager for implementation of ERP in PSTCL. </a></td>
                                </tr>
							<tr>
                                <td>20.03.2015</td>
                                <td>
                               Office Order 216/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/O_O216_HR.pdf">Amendment in Service Regulations relating to Direct Recruitment/Promotion of Various categories of Employees appointed in different services by PSTCL.</a></td>
                                </tr>
							<tr>
                                <td>26.02.2015</td>
                                <td>
                               Office Order 141/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Oo_141.pdf">Transfer of Administrative Control of SE/Planning from CE/HPI to CE/TS, PSTCL, Patiala and Re-designation of post of SE/Planning as SE/Planning and Communication.</a></td>
                                </tr>
							<tr>
                                <td>19.01.2015</td>
                                <td>
                                Memo No.1221/26/Misc.604(Vol.II)</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Req_Retirees.pdf">Regarding requirement of Contractual Engagements of Retired Employees and Outsourced Staff.</a></td>
                                </tr>
							<tr>
                                <td>13.01.2015</td>
                                <td>
                                Office Order No. 33/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_33.pdf">Regarding termination of services on account of submission of forged certificates for getting appointment in PSTCL - NGE Mr.Paramjit Singh S/o Sh. Amarjit Singh, SSA, Emp.ID: 603197.</a></td>
                                </tr>
							<tr>
                                <td>02.01.2015</td>
                                <td>
                                Office Order No. 08/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/OO_08_Admn.pdf">PSTCL is pleased to appoint Dy.CE/HR&Admn., PSTCL, Patiala as Chief Vigilance Officer (CVO).</a></td>
                                </tr>
							<tr>
                                <td>16.12.2014</td>
                                <td>
                                Memo No. 19023/Gen-183</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Vodafone_WorkOrder.pdf">Work Order-cum-Contract Agreement for providing mobile phone and FCT services to PSTCL under Corporate Plan.</a></td>
                                </tr>
							<tr>
                                <td>08.12.2014</td>
                                <td>
                                Memo No. 17947/952</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Destruction_Preservation_Old_Record.pdf">Regarding Destruction and Preservation of Old Office Record.</a></td>
                                </tr>
							<tr>
                                <td>4.12.2014</td>
                                <td>
                                Memo No. 18295</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Regarding_SwachhBharatAbhyan.pdf">Regarding the enforcement of Swacch Bharat Abhyaan in PSTCL.</a></td>
                                </tr>
							<tr>
                                <td>26.11.2014</td>
                                <td>
                                Memo No. 11743/46, dated 25.08.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Destruction_Old_Records.pdf">Regarding the Destruction & Preservation of Old Office Record.</a></td>
                                </tr>
							<tr>
                                <td>20.11.2014</td>
                                <td>
                                Office Order No. 1047/HR&Admn., dated 19.11.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Oo_1047_HR_Admn.pdf">Regarding the sanction of imprests to the Officer/Official at the Corporate Offices.</a></td>
                                </tr>
							<tr>
                                <td>30.10.2014</td>
                                <td>
                                Memo No. 15126/28/Mis.-594, dtd. 27.10.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Retirees_Pension.pdf">Regarding Pension Cases of Officers/Officials of PSTCL getting retired.</a></td>
                                </tr>
							<tr>
                                <td>30.10.2014</td>
                                <td>
                                Memo No. 15123/25/Mis.-594, dtd. 27.10.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Family_Pension_death.pdf">Regarding Family Pension Cases of Expired Officers/Officials of PSTCL.</a></td>
                                </tr>
							<tr>
                                <td>29.10.2014</td>
                                <td>
                                Memo No. 15343-48/Estt-2/Admn./Adpt.Circ./25, dtd. 29.10.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Fixation_Pay_Circular.pdf">Regarding Fixation of Pay of the Employees appointed by PSTCL-Adoption of PSPCL FC No.23/2014, dated 13.10.2014.</a></td>
                                </tr>
							<tr>
                                <td>16.10.2014</td>
                                <td>
                                O/o 864/HR & Admn, dtd. 13.10.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/oo_864_hr_admn.pdf">Regarding Permanent/ Temporary Imprests upto Rs.10000.</a></td>
                                </tr>
							
							<tr>
                                <td>30.09.2014</td>
                                <td>
                                O/o 760/HR & Admn, dtd. 02.09.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/760_hr_admn_Committee.pdf">Committee of members for dealing with the cases of sexual harassment to women at PSTCL.</a></td>
                                </tr>
							
							<tr>
                                <td>26.09.2014</td>
                                <td>
                                O/o 830/HR/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/oo_830.pdf">The PSTCL is pleased to shift the office of SE/Civil Works Circle,
								PSTCL, Jalandhar from Jalandhar to Patiala at Officer Flat No.-10, Near ShaktiVihar, PSTCL, Patiala with immediate effect.</a></td>
                                </tr>
							<tr>
                                <td>16.09.2014</td>
                                <td>
                                O/o 800/HR&Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/oo_800_HR.pdf">Reconstitution of Committee mentioned at Sr.No.13 and 14 of O/o No.9/CS-4/PSTCL, dated 31.12.2010.</a></td>
                                </tr>
							<tr>
                                <td>16.09.2014</td>
                                <td>
                                O/o 799/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/O_o799.pdf">Amendment in Office Order No. 798/Admn./PSTCL, dated 16.09.2014.</a></td>
                                </tr>
							<tr>
                                <td>16.09.2014</td>
                                <td>
                                O/o 798/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/O_o798.pdf">Chief Engineer/SLDC, PSTCL, Ablowal (Patiala) shall look after the work of
								Technical Audit wing of PSTCL, in addition to his present duties without any additional financial remuneration till further orders.</a></td>
                                </tr>
							<tr>
                                <td>15.09.2014</td>
                                <td>
                                Memo No. 12960/67</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Nonsubmission_regarding_complaint.pdf">Non Submission of Various Information/Comments/Reports regarding complaint.</a></td>
                                </tr>
							<tr>
                                <td>15.09.2014</td>
                                <td>
                                Memo No. 12948/55</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/letter_postings.pdf">Non Compliance of Posting/Transfers Orders of Officers/Officials of PSTCL.</a></td>
                                </tr>
							<tr>
                                <td>04.09.2014</td>
                                <td>
                                Advt. No. 01/PM(ERP)/2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/RecOfProjectManager.pdf">Recruitment of Project Manager (ERP)</a></td>
                                </tr>
								
								<tr>
                                <td>08.08.2014</td>
                                <td>
                                Memo No. 11206/34/Gazt./Misc 20</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/RegardingACR_new.pdf">Reminder regarding Submission of ACR Reports 
                                of employees appointed under CRA 1/2011 and CRA 2/2012, for the financial year 
                                2013-14.</a></td>
                                </tr>
								<tr>
                                <td>01.08.2014</td>
                                <td>
                                Compliance of Office Order</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Complianceofofficeorder_admn.pdf">Regarding Compliance of Office Order No. 619/Admn/PSTCL, dated 07.07.2014.</a></td>
                                </tr>
								<tr>
                                <td>30.07.2014</td>
                                <td>
                                Office Order No. 673/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Oo673.pdf">Regarding Constitution of Committee for rationalizing the sitting arrangement at Shakti Sadan Building, Patiala.</a></td>
                                </tr>
								
		                        <tr>
                                <td>09.07.2014</td>
                                <td>
                                Memo No. 9224/50/Gazt./Misc.-20, dated 04.07.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Regarding%20ACR.pdf">Regarding ACR Reports 
                                of employees appointed under CRA 1/2011 and CRA 2/2012, for the financial year 
                                2013-14.</a></td>
                                </tr>

                                <tr>
                                <td>08.07.2014</td>
                                <td>
                                Office Order No. 623/Admn./PSTCL</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/orders/O_o%20623.pdf">Shift in the 
                                headquarter of Technical Audit/Civil wing from Ludhiana to Patiala.</a></td>
                                </tr>

                                <tr>
                                <td>27.06.2014</td>
                                <td>
                                Office Order No. 592/DAE-2</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Exams/OO%20592_DAE.pdf">Regarding Finalization 
                                of Syllabus and Rules and Regulations of Departmental Exams.</a></td>
                                </tr>

                                <tr>
                                <td>18.06.2014</td>
                                <td>
                                Memo No. 7295-7300/Estt-2/Admn./Adpt.Crc./25</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Fixation%20of%20Pay.pdf">Fixation of Pay 
                                of the Employees appointed under different CRAs advertised by PSTCL.</a></td>
                                </tr>

                                <tr>
                                <td>16.06.2014</td>
                                <td>Memo No.7145/64/Misc.604 (Vol.II), dated 16.06.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Ext%20in%20Contract%20of%20retirees.pdf">
                                Extension in Contractual Engagement of Retired Employees.</a></td>
                                </tr>

                                <tr>
                                <td>12.06.2014</td>
                                <td>Public Notice</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/public%20notice_tender%20scrap.pdf">The 
                                Public Notice regarding invitation of short term tenders from Service Providers 
                                for providing Outsourcing of Services of Data Entry Operators and 
                                Skilled/Un-Skilled Workers on contract basis which has been published in &quot;The 
                                Tribune and The Ajit&quot; on dated 21.5.2014 is hereby scrapped.</a></td>
                                </tr>

                                <tr>
                                <td>10.06.2014</td>
                                <td>Office Order 402/Admn./PSTCL, dated 16.05.2014</td>
                                <td >
                                <a target="_blank" href="PDF/Headquarter%20Leave.pdf">Regarding Headquarter 
                                Leave.</a></td>
                                </tr>

                                <tr>
                                <td>20.05.2014</td>
                                <td>Specification No. 01, dated 19.05.2014</td>
                                <td >
                                <a target="_blank" href="OO-DYCE-ADMN/Specification%20No.%2001.pdf">Hiring in 
                                Services of Data Entry Operators &amp; Skilled/ Unskilled Workman.</a></td>
                                </tr>

                                <tr >
                                <td ">14.05.2014</td>
                                <td ">
                                Memo No. 5248/53/Estt-2/Admn./Adpt.Crc./25</td>
                                <td ">
                                <a target="_blank" href="OO-DYCE-ADMN/Initial%20Pay_Circular.pdf">Fixation of 
                                Initial Pay of the employees appointed on or after 01.01.2006 under different 
                                CRA's advertised by PSTCL.</a></td>
                                </tr>

                                <tr >
                                <td ">25.02.2014</td>
                                <td ">O/o No.171/Admn./PSTCL</td>
                                <td ">
                                <a target="_blank" href="OO-DYCE-ADMN/EOL.pdf">Regarding Granting of Extra 
                                Ordinary Leave (EOL) to new appointees.</a></td>
                                </tr>

                                <tr >
                                <td ">20.02.2014</td>
                                <td ">NOTICE</td>
                                <td ">
                                <a target="_blank" href="OO-DYCE-ADMN/Notice_Extension.pdf">Regarding Granting 
                                of Extension to Recruitees under CRA-02.</a></td>
                                </tr>

                                <tr >
                                <td ">23.01.2014</td>
                                <td ">60/HR&amp;Admn</td>
                                <td ">
                                <a target="_blank" href="PDF/Office%20order%2060_NEW.pdf">Office Order Regarding Mobile Allowance</a></td>
                                </tr>

                                <tr >
                                <td ">12.11.2013</td>
                                <td ">1061/HR&amp;Admn</td>
                                <td ">
                                <a target="_blank" href="PDF/Store%20Mgt.%20Sys.pdf">Landline Phone alongwith internet connection to the listed stores</a></td>
                                </tr>

                                <tr >
                                <td ">27.11.2013</td>
                                <td ">3287/PSTCL/Admn./150</td>
                                <td ">
                                <a target="_blank" href="PDF/amendment%20in%20work%20order.pdf">Amendment in Work Order No. 10/PSTCL/Admn</a></td>
                                </tr>

                                <tr >
                                <td ">07.11.2013</td>
                                <td ">1048</td>
                                <td ">
                                <a target="_blank" href="OO-DIR-T/1048_07.11.13.jpg">Charge of O/o Director/Technical</a></td>
                                </tr>

                                <tr >
                                <td ">06.11.2013</td>
                                <td ">16857/956</td>
                                <td ">
                                <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/16857%20001.jpg">Office Order related to Promotion/Transfer/Posting of deputed officials of PSPCL 
                                in PSTCL</a></td>
                                </tr>

                                <tr >
                                <td ">01.11.2013</td>
                                <td ">16553/653</td>
                                <td ">
                                <a target="_blank" href="PDF/Office%20Orders/16553%20001.jpg">Office Order related to Promotion/Transfer/Posting of deputed officials of PSPCL 
                                in PSTCL</a></td>
                                </tr>

                                <tr >
                                <td ">&nbsp;</td>
                                <td ">&nbsp;</td>
                                <td ">
                                <a target="_blank" href="PDF/Appointment%20of%20Dir.%20Tech/Appointment%20of%20Dir%20Tech..pdf">Appointment of Director/Technical </a> <br /> 
                                <a target="_blank" href="PDF/Appointment%20of%20Dir.%20Tech/Corrigendum%20No.%201_Dir%20Tech.pdf">Corrigendum No. 1</a></td>
                                </tr>

                                <tr >
                                <td ">23.08.2013</td>
                                <td ">11174/11304/GEN478</td>
                                <td ">
                                <a target="_blank" href="PDF/Office%20Orders/Furniture.pdf">Revised norms for Procurement of office furniture</a></td>
                                </tr>

                                <tr >
                                <td ">13.08.2013</td>
                                <td ">645/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="PDF/Office%20Orders/oo_645.jpg">Office Order Post of SE/IT &amp; Technical Audit is re-designated as SE/IT</a></td>
                                </tr>

                                <tr >
                                <td ">20.12.2011</td>
                                <td ">705/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_705.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">08.12.2011</td>
                                <td ">678/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_678.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">06.12.2011</td>
                                <td ">656A/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_656A.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">05.12.2011</td>
                                <td ">653/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_653.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">05.12.2011</td>
                                <td ">652/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_652.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">05.12.2011</td>
                                <td ">651/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_651.pdf">Office Order</a></td>
                                </tr>

                                <tr >
                                <td ">01.05.2011</td>
                                <td ">646/Admn/PSTCL</td>
                                <td ">
                                <a target="_blank" href="downloads/oo_646.pdf">Office Order</a></td>
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

