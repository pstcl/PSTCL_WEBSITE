<%@ Page Title="PSTCL :: NIT" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="nit.aspx.cs" Inherits="nit" %>

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
          Notice Inviting Tenders
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
                                        NIT
                                    </td>
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a  href='#' >Dated</a></th>
			                        <th style="width: 100px;"><a href='#' >Tender Enquiry No.</a></th>
			                        <th style="width: 600px;"><a  href='#' >Brief Description</a></th>
							     
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr>
								<td>28.08.2015</td>
								<td>08/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_TLSC_Div_Jld.pdf">
								Laying of Tower Foundation, Erection of Towers, Stringing/Sagging and Shifting of 132 KV Sultanpur-Patti Line from Amritsar-Bathinda Road NH-15(T.L. No. 89 to 92)-Deposit Work.
								</a>
								</td> 
							</tr>
							<tr>
								<td>27.08.2015</td>
								<td>CWJ/T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-04_2015-16.pdf">
								Construction of Technical Civil Works for Addl. 100 MVA T/F Plinth & Capacitor Bank at 220 KV S/S Badshahpur.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T_04_2015_16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>27.08.2015</td>
								<td>T-02/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_TLSC_P_2015-16.pdf">
								220 KV Line from 400 KV S/S Mukatsar to 220 KV S/S Abohar Line under Ferozepur (now Mukatsar) Forest Division (Diversion of 1.4539 Hectares of Forest Land)(Tree 253 Nos.).
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_02_TLSC_P_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>27.08.2015</td>
								<td>T-8/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_2015-16.pdf">
								Construction of RCC retaining wall as per drawings/ specification for earth filling in yard area at 220 KV S/S, Majra. 
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_8_2015-16.pdf">
								Corrigendum No.1 
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>26.08.2015</td>
								<td>02/CE/HPI</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/01_NIT.pdf">
								PSTCL invites electronic bids/offers (Technical & Financial) from reputed firms who fulfil the Qualification Requirements as an Implementation Partner to carry out broadly the Implementation of ERP solution at PSTCL.<br>
								<b><a target="_blank" href="NITs/2015/RFP_Parts_PDF.zip">
								RFP Document for Implementation of ERP Solution at PSTCL.</b>
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_ERP_tender.PDF">
								Corrigendum No.1</a></b><br>
								<b><a target="_blank" href="NITs/2015/Extension_ERP_RFP.PDF">
								RFP (ERP) Bid Date Extension Notice.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_ERP_tender.PDF">
								Corrigendum No.2</a></b><br>
								<b><a target="_blank" href="NITs/2015/Amendments_RFP.PDF">
								Amendments to the RFP.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Clarifications_prebid.PDF">
								Clarifications to the Pre-Bid Queries.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri3_ERP_tender.PDF">
								Corrigendum No.3</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri4_ERP.PDF">
								Corrigendum No.4</a></b>
								</td> 
							</tr>
							<tr>
								<td>26.08.2015</td>
								<td>STQ-8018</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8018.pdf">
								To procure 70 Nos. Single Channel High Power PLC Terminals.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_8018.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ-8018.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>26.08.2015</td>
								<td>T-06/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_06_TLSC_Div_2015-16.pdf">
								a)Hiring of 1 No. Scorpio/Xylo or equivalent vehicle in price for ASE/ TLSC, Jalandhar.<br />
								b)Hiring of 1 No. Bolero or equivalent vehicle in price for AE/TLSC S/D, Pathankot.<br />
								c)Hiring of 1 No. Bolero or equivalent vehicle in price for AEE/ TLSC Civil S/D, Jalandhar.
								</a>
								</td> 
							</tr>
							<tr>
								<td>25.08.2015</td>
								<td>T-02(C)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02(C)-2015-16.pdf">
								Laying of 26 No. foundations at 220KV S/Stn. Sarna (Pathankot).
								</a>
								</td> 
							</tr>
							<tr>
								<td>25.08.2015</td>
								<td>STQ-8019</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8019.pdf">
								Specification for Design, Manufacture, Testing and Supply of Line Traps.
								</a>
								</td> 
							</tr>
							<tr>
								<td>24.08.2015</td>
								<td>T-05/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-05_TLSC_P_2015-16.pdf">
								Carrying out Preliminary Reconnaissance Survey, Detailed Survey and for preparation of Route Plans of LILO of 220 KV Patran to Kakrala & 220 KV Patran to Rajla Line at 400 KV Patran with ACSR Zebra (420 sq.mm.) tower line to be erected by PSTCL in accordance with Specification.
								</a>
								</td> 
							</tr>
								<tr>
								<td>24.08.2015</td>
								<td>T-04/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-04_TLSC_P_2015-16.pdf">
								Sale and Cutting of Trees: 220 KV Talwandi Bhai to Dharamkot Line under Ferozepur Forest Division (Diversion of 0.53025 hectares of Forest Land).
								</a>
								</td> 
							</tr>
							<tr>
								<td>24.08.2015</td>
								<td>T-06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-06_2015-16_Verpal.pdf">
								Hiring of one No. Innova/Xylo/Tavera/Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 01.11.2015, Model not earlier than JULY 2013.
								</a>
								</td> 
							</tr>
							<tr>
								<td>17.08.2015</td>
								<td>T-04(C) 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04(c)_Sarna.pdf">
								Hiring of one No. Tata Sumo Vehicle (Disel) or equivalent for one year from dated 01.10.15 Model not earlier than 2013 will be used by Sr Executive Engineer, Grid Mtc. (P&M) Divn. 220KV Sub-Station Sarna (Pathankot).
								</a>
								</td> 
							</tr>
							<tr>
								<td>17.08.2015</td>
								<td>T-03/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_TLSC_P_2015-16.pdf">
								Hiring of Vehicle Scorpio/Bolero/Tavera/Qualis/Xylo for one year.
								</a>
								</td> 
							</tr>
							<tr>
								<td>17.08.2015</td>
								<td>T-08/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_2015_16_Patti.pdf">
								Repair, Renewal and Construction of 11 KV Cable Trenches at 132 KV S/S, Tarn Taran.
								</a>
								</td> 
							</tr>
							<tr>
								<td>17.08.2015</td>
								<td>T-07/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_2015-16_Patti.pdf">
								Renewing and Replacement of U-Fencing at 220 KV S/S, Patti.
								</a>
								</td> 
							</tr>
							<tr>
								<td>17.08.2015</td>
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Amr.pdf">
								Hiring of one No. Innova/Tavera /Tata Sumo (Diesel) or equivalent Vehicle for one year, Model not earlier than 2013(Protection Division, Amritsar).
								</a>
								</td> 
							</tr>
							<tr>
								<td>14.08.2015</td>
								<td>FA/6/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/nit-fa-6-2015-scrap.pdf">
								Pursuant to the decision taken by Competent Authority of PSTCL, Bid No.FA/6/2014-15 has been scrapped.
								</a>
								</td> 
							</tr>
							<tr>
								<td>14.08.2015</td>
								<td>FA/ 9 /2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/NIT-fa_9_15-16.pdf">
								Sealed bids are invited from the eligible consulting/professional firms for
rendering consultancy service in assessing the current status of PSTCL both STU & SLDC
and bench mark the performance in the area of Transmission and Load Despatch functions,
to validate the outcomes by engaging key stakeholders, identifying the areas for cost
cutting measures and its implementation in various segments, developing the Roadmap for
the future to achieve the overall objective of separating transmission/load despatch
functions through reform and restructuring of the power sector of the State so as to reach
this office on or before 18-09-2015 upto 3.00 PM.
								</a>
								<br /><br />
								<a target="_blank" href="NITs/2015/RFP-fa-9_15-16.pdf">
								<b>REQUEST FOR PROPOSAL(RFP)</b> - APPOINTMENT OF CONSULTING/PROFESSIONAL FIRM National Competitive Bidding (NCB)
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.08.2015</td>
								<td>T-81/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_81_2015-16.pdf">
								Procurement of 128 Nos. Annunciators (12/24 Windows) for Transformer and Line C&R Panels.
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.08.2015</td>
								<td>STQ-3033</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3033.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Normal Disc Insulators 15,000 No., 70KN Antifog Disc Insulators 42,000 No. and 160KN Antifog Disc Insulators 44,500 No. as per PSTCL Specification No. STQ- 3033, for 220KV Lines and Substations.
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.08.2015</td>
								<td>T-04(c)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04(C)_2015-16.pdf">
								Hiring of one No. Tata Sumo Vehicle (Disel) or equivalent for one year from dated 01.09.15 Model not earlier than 2013 will be used by Sr Executive Engineer, Grid Mtc. (P&M) Divn. 220KV Sub-Station Sarna (Pathankot). 
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>12.08.2015</td>
								<td>T-2/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_2_TLSC_M_2015-16.pdf">
								Sale and cutting of 133 No. trees (under forest division Ferozepur) 220 KV line from Bagha Purana to 220 KV S/Stn. Baza Khana on D/C tower.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_2_TLSC_M_2015-16.pdf">
								Corrigendum No. 1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_TLSC_M_2015-16.pdf">
								Corrigendum No. 2
								</a></b>
								</td> 
								
							</tr>	
							
							
							<tr>
								<td>06.08.2015</td>
								<td>T-05/TLSC Div./2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_TLSC_Jldh.pdf">
								Hiring of 1 No. diesel vehicle through out-sourcing Xylo/Bolero /Scorpio/TATA Sumo or other equivalent vehicle for AEE TLSC S/D Jalandhar.
								</a>
								</td> 
							</tr>
							<tr>
								<td>30.07.2015</td>
								<td>T-04/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_4_TLSC_M_2015-16.pdf">
								1. Sale and Cutting of 182 No. trees under forest division Ludhiana under 220 KV line from 400 KV S/S Ludhiana to 220 KV S/S Doraha.<br>
								2. Sale and Cutting of 9 No. trees under Zila Parishad Ludhiana under 220 KV Line from 400 KV S/S Ludhiana to 220 KV S/S Doraha.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>30.07.2015</td>
								<td>12/TLSC/PTA/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T12_TLSC_PTA_2014-15.pdf">
								Regarding 132 KV S/S Pathankot-Kangra Double Circuit Line.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T-12.pdf">
								Corrigendum No.1
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Cancel_T_12_TLSC_Pta.pdf">
								Cancellation of Tender.
 								</a></b>
								</td>
								</tr>
							<tr>
								<td>30.07.2015</td>
								<td>STQ-6039</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ-6039.pdf">
								For Manufacture, Testing and Supply of Armoured ISI Marked Single Core 11kv 300mm2 Size Stranded Aluminium Conductor, XLPE Insulated, PVC Sheathed, Screened Cable (10 Kms) In Accordance with IS: 7098 (Part-2) with latest amendments Manufactured With CCV/SIOPLAS Technology.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Specs_STQ_6039.pdf">
								Specifications
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_6039.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ_6039.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
							</tr>	
							<tr>
								<td>30.07.2015</td>
								<td>T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_2015-16_Rajpura.pdf">
								Construction of Main Gate and Security Hut at 400 KV S/S Rajpura.
								</a>
								</td> 
							</tr>
							<tr>
								<td>28.07.2015</td>
								<td>01/P&M/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_PM_ABL_2015-16.pdf">
								Cleaning and Sweeping of internal roads, open spaces, Mtc. & Cutting of grassy lawns, open spaces, parks, weeding out grass, small bushes, etc. from Switch Yard area, cable trenches, sump well, etc., Execution of jobs of Complaint clerk, Pump Driver, Plumber, Carpenter and helpers attend day to day complaints at 220 KV S/S Complex, Ablowal.
								</a>
								</td> 
							</tr>
							<tr>
								<td>23.07.2015</td>
								<td>CW/ET-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_ET_02_2015-16.pdf">
								Construction of Technical Civil Works for (U/G) from 132 KV to 220 KV S/S at Shri Hargobindpur.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>22.07.2015</td>
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Tech_Audit.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero, Tavera, Innova or equivalent Diesel Vehicle. Model Not earlier than 2012, for one year.
								</a>
								</td> 
							</tr>
							<tr>
								<td>22.07.2015</td>
								<td>T-03/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_TLSC_M_2015-16.pdf">
								Hiring of 1 No. Vehicle double door cabin with rear body open Scorpio/Qualis/Tavera/Bolero or equivalent for AEE/TLSC Sub-Division, Ludhiana for one year.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Amendment_1_T_3_TLSC_M_2015-16.pdf">Amendment No.1</b>
								</td> 
							</tr>
							<tr>
								<td>22.07.2015</td>
								<td>T-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_ldh.pdf">
								Hiring of one no. Scorpio/Xylo/Innova/Tavera/Bolero (Diesel) vehicle for one year from 01.08.2015 for Inspection of Civil Works under P&M organization, not earlier than 2012.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_02_2015-16.pdf">Corrigendum No.1</b>
								</td> 
							</tr>
							<tr>
								<td>16.07.2015</td>
								<td>T-02(C)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02(C)_2015-16.pdf">
								Laying of 26 No. L.A. Foundations at 220 KV S/S, Sarna.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>16.07.2015</td>
								<td>CWJ/T-02&03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T_02_03_2015-16.pdf">
								1.)Construction of Technical Civil Works for Addl. 100 MVA, T/F Plinth at 220 KV S/S, Badshahpur.<br>
								2.)Construction of 66 KV Outgoing Bay for Daulatpur and Capacitor Bank foundations at 220 KV S/S, Jamsher.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T02_2015-16.pdf">
								Corrigendum No. 1 for CWJ/T-02/2015-16.
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T03_2015-16.pdf">
								Corrigendum No. 1 for CWJ/T-03/2015-16.
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>16.07.2015</td>
								<td>T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T04_2015-16.pdf">
								Construction of R.C.C. Road at 220KV S/S, Kartarpur, PSTCL under P&M Division, Kapurthala, Jalandhar.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>09.07.2015</td>
								<td>T-01/PMBUTARI/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_PM_Butari_2015-16.pdf">
								Renewal, replacement and repair of Residential quarters of SSE 132KV S/S Dera Beas and ASE P&M Butari, at 132KV Substation, Dera Beas.
								</a>
								</td> 
							</tr>
							<tr>
								<td>08.07.2015</td>
								<td>T-04/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_TLSC_Division_2015-16.pdf">
								Sale of Trees of 220 KV Line from 400 KV S/S Balachak-Naraingarh Line.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>07.07.2015</td>
								<td>T-03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16_ldh.pdf">
								Construction of Oil Diagnostic and Testing Lab at 220 KV Sub-station, Ferozepur Road, PSTCL, Ludhiana.
								</a>
								</td> 
							</tr>
							
							
							<tr>
								<td>03.07.2015</td>
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Technical_Audit.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero, Tavera, Innova, or equivalent Diesel Vehicle. Model not earlier than 2012, for one year.
								</a>
								</td> 
							</tr>
							<tr>
								<td>03.07.2015</td>
								<td>T-78/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_78_2015-16.pdf">
								Procurement of 2 Nos. 5 Ton Truck Mounted Hydraulic Cranes.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T-78.pdf">
								Corrigendum No.1
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_T-78.pdf">
								Corrigendum No.2
 								</a></b>
								</td> 
							</tr>
							<tr>
								<td>01.07.2015</td>
								<td>T-03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16_Amr.pdf">
								Repair of Roof at 132 KV S/S, G.T.Road, Amritsar.
								</a>
								</td> 
							</tr>
							<tr>
								<td>01.07.2015</td>
								<td>T-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_Amr.pdf">
								Hiring of one No. Canter 6 Ton Capacity (Diesel) Vehicle for one year from dated 17.07.2015, Model not earlier than 2013.
								</a>
								</td> 
							</tr>
							<tr>
								<td>25.06.2015</td>
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower_37_GM_Line.pdf">
								Construction of Protection Wall at Tower No.37 of 132 KV Gidderbaha-Malout Line.
								</a>
								</td> 
							</tr>
							<tr>
								<td>25.06.2015</td>
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower178_BL_Line.pdf">
								Construction of Protection Wall at Tower No.178 of 220 KV Bathinda-Lehra Line.
								</a>
								</td> 
							</tr>
							<tr>
								<td>25.06.2015</td>
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower38_GM_Line.pdf">
								Construction of Protection Wall at Tower No.38 of 132 KV Gidderbaha-Malout Line.
								</a>
								</td> 
							</tr>
							<tr>
								<td>22.06.2015</td>
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_Hiring_Car_Bti.pdf">
								Hiring of One No. Mahindra Bolero, Mahindra Xylo, Innova or Tavera or equivalent (Model not earlier than June 2012), for one year.
								</a>
								</td> 
							</tr>
							<tr>
								<td>18.06.2015</td>
								<td>01/CS/A-5 & T-30/ PSTCL/ 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/NIT_2015-16(Cost_Auditor).pdf">
								Appointment of Cost Auditor for the financial year 2015-16 as per Companies (Cost Records and Audit) Amendment Rules 2014 notified by the Govt. of India, Ministry of Corporate Affairs dated 30 June,2014 and 31 December,2014. Practising Cost Accountant or the Firm of Practising Cost Accountant shall conduct audit of the Cost Accounting Records of the PSTCL and submit necessary reports within 180 days from the close of the financial year along with observations, suggestions, and Annexures as per notification or any other instructions issued by Central Government from time to time or any other section of the Companies Act 2013 applicable in this regard including e-filing on MCA Portal as required.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>18.06.2015</td>
								<td>01/CS/A-5 & T-30/ PSTCL/ 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/NIT_2015-16(Cost_Accountant).pdf">
								Appointment of Cost Accountant for maintenance of Cost Accounting Records of PSTCL for FY 2014-15 and 2015-16 which includes collection of data, development and maintenance of Cost Accounting Records, preparation and submission of cost statements and reconciliation of cost records with financial record as required under Cost Accounting Records (Electricity Industries) Rules as amended from time to time notified by the Govt. of India, Ministry of Corporate Affairs (MCA).
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.06.2015</td>
								<td>T-02/2015-16 (CO&C Division, Ludhiana)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_COC_Ldh.pdf">
								Hiring of One No. Tata Sumo, Victa/Gold, Scorpio, Mahindra Bolero, Xylo (or equivalent) Diesel vehicle for one year from 14.07.2015 to 13.07.2016 (Model not earlier than 2013), for CO&C Division, PSTCL, Ludhiana.
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.06.2015</td>
								<td>T-01/CO&C LDH/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_COC_Ldh.pdf">
								Hiring of one No. Mahindra Bolero or Tata double Cabin Diesel Vehicle for one year for CO&C Sub Division Ludhiana. Model not earlier than 2013.
								</a><br>
								<a target="_blank" href="NITs/2015/Corri1_TE_01_COC_Ldh.pdf">Corrigendum No.1</a>
								</td> 
							</tr>	
							
							
							<tr>
								<td>12.06.2015</td>
								<td>06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_06_2015-16.pdf">
								Hiring of one No. Innova/Xylo/Tavera/Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 01.08.2015, Model not earlier than JULY 2013.
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.06.2015</td>
								<td>80/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_80_2015-16.pdf">
								5 No. Self Propelled Articulated Boom (Motorized Working Platform) for 400 KV Sub-station.
								</a>
								</td> 
							</tr>
							<tr>
								<td>12.06.2015</td>
								<td>STQ-5048</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5048.pdf">
								To procure 40 Nos. of 15 KV NCT's.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_STQ_5048.pdf">
								Specifications
								</a></b>
								</td> 
							</tr>
							<tr>
								<td>10.06.2015</td>
								<td>61/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T61_2014-15.pdf">
								Supply, testing & commissioning of GPS based Time Synchronization equipment at 11 No. 132 kV Sub-stations connected with Generating stations and 11 No. 220 kV Sub-Stations of PSTCL.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T61_2014-15.pdf">
								Corrigendum No.1
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri_2_T_61_2014-15.pdf">
								Corrigendum No.2
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>05.06.2015</td>
								<td>CW/ET-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_ET_01_2015-16.pdf">
								Construction of all technical civil works for 220 KV S/S, Ladhowal.
								</a>
								</td> 
							</tr>
							<tr>
								<td>05.06.2015</td>
								<td>T-2 to 4/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_2_4_2014-15.pdf">
								1. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Pakhowal (Ludhiana).<br>
								2. Construction of 66 KV 2 Nos. additional bays for Adda Dakha at 220 KV S/S, Hambaran (Ludhiana).<br>
								3. Construction of P-type trench and other allied civil works at 132 KV S/S, Ropar.
								</a>
								</td> 
							</tr>
							<tr>
								<td>05.06.2015</td>
								<td>STQ-8017</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8017.pdf">
								Specification for Design, Manufacture, Testing and Supply of 150 Ohms Balanced High Frequency Cable.
								</a>
								</td> 
							</tr>
							<tr>
								<td>05.06.2015</td>
								<td>T-05/CE/HRI/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_05_HRI_2015.pdf">
								Sealed Tenders are invited from the experienced Taxi Operator / firm/transporters for hiring of vehicles/cars namely Tata Indigo, Ford Ikon, Logan, Swift Dezire on monthly basis against Tender Enquiry No. 05/CE/HRI/2015.
								</a>
								</td> 
							</tr>
							<tr>
								<td>04.06.2015</td>
								<td>T-02/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_TLSC_2015-16.pdf">
								Hiring of one Bolero/ TATA Sumo or equivalent diesel vehicle for AEE, TLSC S/D Jalandhar.
								</a>
								</td> 
							</tr>
							<tr>
								<td>03.06.2015</td>
								<td>STQ-5046</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5046.pdf">
								Marshalling Boxes of Various Ratings- 91 Nos.
								</a><br>
								<b><a target="_blank" href="NITs/2015/SPECS_STQ_5046.pdf">
								Specifications
								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>27.05.2015</td>
								<td>T-79/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_79_2015-16.pdf">
								Procurement of 70 No. Numeric type Distance Protection Relays for 220 KV & 132 KV Transmission Lines.
								</a>
								</td> 
							</tr>
							
							<tr>
								<td>26.05.2015</td>
								<td>STQ-3032</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3032.pdf">
								Design, Manufacture, Test, Supply and Delivery of 650 Nos. Single Suspension Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS-9708 and PSTCL Specification No. STQ-3032 for 220 KV Lines suitable for ACSR Moose.
								</a>
								</td> 
							</tr>
							<tr>
								<td>21.05.2015</td>
								<td>T-01/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_TLSC.pdf">
								Sale and Cutting of Trees under the Transmission Line of 220KV Muktsar-Abohar Line (Diversion of 0.7910 hectares of Forest Land in favour of PSTCL for Construction of 220KV Transmission Line from 400KV S/S Muktsar Sahib to 220 KV S/S Abohar DC Tower under Forest Division and District Faridkot(now DFO Muktsar).
								</a>
								</td> 
							</tr>
							
							
							
							<tr>
								<td>12.05.2015</td>
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Patti.pdf">
								Hiring of One No. Innova/Xylo/Tavera/Tata Sumo (Diesel) and equivalent vehicle for one year from dated 09.07.2015, Model not earlier than 2012.
								</a>
								</td> 
							</tr>	
							<tr>
								<td>06.05.2015</td>
								<td>T-15/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_15_TLSC_P_2014-15.pdf">
								220 KV Line from 400 KV S/S Mukatsar to 220 KV S/S Abohar Line under Ferozepur (now Mukatsar) Forest Division (Diversion of 1.4539 hectares of Forest Land) (Tree 253 No.).
								</a>
								</td> 
							</tr>	
							<tr>
								<td>06.05.2015</td>
								<td>CW/PC/ET-16/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET-16_2014-15.pdf">
								Construction of all technical civil works for 220 KV Sub-Station Bhawanigarh.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET-16.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>29.04.2015</td>
								<td>STQ-3031</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3031.pdf">
								Manufacture, Testing, Supply and Delivery of ACSR Zebra nominal Aluminium area 420 mm2 to be used on 220KV Lines as per PSTCL Specification No. STQ-3031.
								</a>
								</td> 
							</tr>	
							<tr>
								<td>27.04.2015</td>
								<td>STQ-2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender Enq_STQ_2015.pdf">
								Manufacture, Testing and Supply of Hot Dip Galvanized HTGSS Earth Wire of Size 7/3.15mm as per PSTCL Specification STQ-2015- 100 MT.
 								</a>
								</td> 
							</tr>	
							
							<tr>
								<td>27.04.2015</td>
								<td>STQ-1024/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_1024.pdf">
								Manufacture, Fabrication, Galvanization and Supply of 220 KV tower material as per PSTCL Specification STQ-1024.
 								</a>
								</td> 
							</tr>							
							<tr>
								<td>27.04.2015</td>
								<td>STQ-8016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8016.pdf">
								Design, fabrication, testing at manufacturer's works , supply & delivery on FOR Destination basis of Single Channel High Power PLC Terminals with Protection coupler as per specification No. STQ-8016/2015 : 98 Nos.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_8016.pdf">Corrigendum No.1</a></b>
								</td> 
							</tr>
							<tr>
								<td>27.04.2015</td>
								<td>CWJ/T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-01_2015-16.pdf">
								Construction of Technical Civil Works for Addl. 12.5 MVA, 132/11 KV T/F Plinth at 132 KV S/S, Pathankot.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>27.04.2015</td>
								<td>T-03/2015-16 (Dhuri)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16.pdf">
								Cleaning and Sweeping of Roads, Open Spaces, Switchyards, Roads, Horticulture work and Cleaning of Office Building at 400/220 KV S/S, Dhuri, Bhalwan.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_T_03_2015-16.pdf">
								Specifications
 								</a></b>
								</td> 
							</tr>
							<tr>
								<td>27.04.2015</td>
								<td>T-01(C)/2015-16 (Sarna)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_C_2015-16.pdf">
								Hiring of one No. Canter(Appx. 6Ton Cap.) Vehicle for one year From dated 1-6-2015 Model not earlier than 2013 will be used by SSE/AO/TL 132KV Sub-Station Kangra with Head Quarter at Kangra.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>27.04.2015</td>
								<td>T-01/2015-16 (Mandi Gobindgarh)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_mandi_gobindgarh.pdf">
								Sealed tender are invited for hiring of One No. Canter Vehicle TATA/EICHER/SWARAJ MAZDA (Approx. 6ton) for one year for AO&SDO/TL Sub division, Mandi Gobindgarh on fixed monthly charges, per Km. running charges and out station night halt charges for vehicle of Model not earlier than 2013.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>27.04.2015</td>
								<td>62/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T62_2014-15.pdf">
								Annual maintenance Contract of 400 KV system of PSTCL.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T62_2014-15.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>23.04.2015</td>
								<td>STQ-6033</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_6033.pdf">
								Procurement of Push Fit Type or Roto Type Tamper evident Poly Carbonate Security Seals. 
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ6033.pdf">
								Corrigendum No.1 
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ_6033.pdf">
								Corrigendum No.2
 								</a></b>
								</td> 
							</tr>
							<tr>
								<td>17.04.2015</td>
								<td>HPI/04/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/HPI_04_2015.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (Fingerprint cum Card) based Time Attendance & Access Control System with CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td> 
							</tr>
								<tr>
								<td>16.04.2015</td>
								<td>T-14/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_14_TLSC_P_2014-15.pdf">
								220 KV Line from 400 KV S/S Abohar Line under Ferozepur (now Muktsar) Forest Division (Diversion of 1.4539 hectares of forest land)(Tree 253 Nos.)
 								</a>
								</td> 
							</tr>							
							
							<tr>
								<td>13.04.2015</td>
								<td>STQ-4006/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_4006.pdf">
								11/0.433 KV, 200 KVA (4-Star rated), 3 phase, 50 cycles, outdoor, oil immersed, naturally cooled, stack core type, Aluminium Wound, conventional  type distribution transformers complete with fittings as per PSTCL specification  & conforming to IS 2026/ 1977 & 1180/ 1979 (with latest amendments) inclusive of ISS: 335/ 1993 (with latest amendments) for Transformer oil.  
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_STQ-4006.pdf">
								Specifications
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ4006.pdf">
								Corrigendum No.1
 								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ-4006.pdf">
								Corrigendum No.2
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>08.04.2015</td>
								<td>T-13/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_13_TLSC_P_2014-15.pdf">
								220 KV LILO of 220 KV Line from 400 KV S/S, Dhuri (Bhalwan) 220 KV S/S Bangan Line at 220 KV Chhajli on DC Towers (loop in) line, under Sangrur Forest Division & District Sangrur (Diversion of 0.6020 hectares of forest land)(Tree 201 No.).
 								</a>
								</td> 
							</tr>
							<tr>
								<td>08.04.2015</td>
								<td>T-12/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_12_TLSC_P_2014-15.pdf">
								220 KV Muktsar-Abohar Line(Diversion of 0.7910 hectares of forest land) in favour of PSTCL for construction of 220 KV Transmission line from 400 KV S/S, Muktsar Sahib to 220 KV S/S, Abohar DC Line under Forest Division and District Faridkot (now DFO Muktsar)(Tree 35 No.).
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>25.03.2015</td>
								<td>03/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T03_2014-15.pdf">
								Supply & Installation of 2325 Nos. Ampact Fired C-Wedge Boltless Connectors alongwith Wedge suitable for Zebra to Zebra ACSR Conductor conforming to IS-5561 Code with latest amendments at different PSTCL works.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>25.03.2015</td>
								<td>T-13,14 & 15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T13_14_15_2014-15.pdf">
								1.)Construction of Switch Gear Foundation for Talwandi Bhai 220 KV Line Bays at 220 KV S/S Dharamkot.<br>
								2.)Construction of Extension to Switch House Building at 220 KV S/S Algon.<br>
								3.)Construction of Retaining Wall for Flood Protection at 220 KV S/S Sri Mukatsar Sahib.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>25.03.2015</td>
								<td>13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T13_2014-15.pdf">
								Hiring of one No. Innova/Xylo/ Tavera /Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 09.05.2015, Model not earlier than 2012.
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>19.03.2015</td>
								<td>03/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2014-15_Amr.pdf">
								Hiring of one No. Tata Sumo Gold/Victa, Mahindra Xylo/Scorpio, Tavera or Equivqlent Diesel for 1 year. Model not earlier than 2011, for CO&C Division Amritsar.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>19.03.2015</td>
								<td>12/PM/ABL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/12_PM_ABL_2015.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero/Tavera, Innova Diesel Vehicle Model not earlier than 2012, for 1 year.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Specs_Corri_T_12_PM_ABL.pdf">
								Specifications and Corrigendum No.1.
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>17.03.2015</td>
								<td>01/2015/Civil Design/Patiala</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015_CD_Pta.pdf">
								M/s Ambuja Cement Ltd. Ropar to Store at Ablowal(Patiala), Badshahpur(Jalandhar), Jamsher(Jalandhar).
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>13.03.2015</td>
								<td>CW/PC/ET-15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_15_2014-15.pdf">
								Construction of all technical civil works (U/G) from 132 KV to 220 KV S/Stn. Hoshiarpur.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>13.03.2015</td>
								<td>CW/PC/ET-14/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_14_2014-15.pdf">
								Construction of all technical civil works for new switch house building at 132 KV S/Stn. Dhariwal.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>13.03.2015</td>
								<td>CW/PC/ET-13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_13_2014-15.pdf">
								Construction of all technical civil works for new switch house building at 132 KV S/Stn. Bhikhiwind.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>12.03.2015</td>
								<td>T-15/TLSC/PTA/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T15_TLSC_PTA_2014-15.pdf">
								Laying of Tower Foundations, Erection of Towers, Stringing & Sagging of ACSR 0.4 Sq. Conductor for 220 KV D/C Line from 400 KV S/S Makhu to Algon Kothi.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>12.03.2015</td>
								<td>01/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_01_2014-15.pdf">
								Outsourcing/Hiring of Vehicles.</a><br><b><a target="_blank" href="NITs/2014/Specifications_T_01_2014-15_HR.pdf">
                                Specifications</a></b><br>
								<b><a target="_blank" href="NITs/2015/T_01_Specs_edited_Admn..pdf">
								Revised Specifications.
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T01_2014-15.pdf">
								Corrigendum No.1</a></b>
								</td>
								</tr>
							<tr>
								<td>12.03.2015</td>
								<td>STQ-3030</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3030.pdf">
								Turnkey Package for construction of 2 No. 220KV extension bays at 400KV Substation Nakodar.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_3030.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>10.03.2015</td>
								<td>STQ-5042</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5042.pdf">
								Tender for the supply of 220V/300AH Battery chargers = 17 nos. and 220V/200AH Battery chargers = 14 nos.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Spec_STQ_5042.pdf">
								Specifications 
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>05.03.2015</td>
								<td>STQ-4005</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ-4005.pdf">
								Manufacture, testing, supply & delivery of Hardware Fittings and accessories suitable for earth wire of size 7/3.15 mm conforming to IS2486/1971 (Part-1), IS-2121, IS-9708 read with latest amendments, if any and PSTCL's tender specification No. STQ- 4005 for 220 KV Lines.
 								</a><br>
								<b><a target="_blank" href="NITs/2014/Specs_STQ4005.PDF">
								Specifications-STQ-4005</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-4005.PDF">
								Corrigendum No.1</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ4005.PDF">
								Corrigendum No.2</a></b>
								</td>
								</tr>
							
							<tr>
								<td>04.03.2015</td>
								<td>HPI/3/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/HPI_3_2015_admn.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (fingerprint cum card) based Time Attendance & Access Control System with CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td> 
							</tr
							<tr>
								<td>02.03.2015</td>
								<td>02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16.pdf">
								Tender and Specifications for Cleaning & Sweeping of Roads, Open Spaces, Switchyards, Horticulture work and Office Building and House keeping at 400/220 KV S/S Dhuri (Bhalwan), Sangrur.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>02.03.2015</td>
								<td>01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16.pdf">
								Hiring of One No. Tata Sumo, Bolero, Xylo or any Diesel Vehicle for one year from dated 20.02.2015, Model not earlier than 2013.
 								</a><br>
								<a target="_blank" href="NITs/2015/Add_T01_2015-16.pdf">Addition to the Specifications.</a>
								</td> 
							</tr>
							<tr>
								<td>26.02.2015</td>
								<td>77/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_77_2014-15.pdf">
								Procurement of 388 No. Various types of Substation Protection Relays suitable for various makes of Panels.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>23.02.2015</td>
								<td>01/CS/T-85/PSTCL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/01_CS_T-85_PSTCL.pdf">
								Request for Proposal: Appointment of Secretarial Auditor.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>23.02.2015</td>
								<td>CWJ/T-10,11&12/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-10-11-12_2014-15.pdf">
								1.	Construction of Technical Civil Works for 100 MVA, 220/132 KV additional T/F Plinth and allied works at 220 KV S/S, Sarna.
								2.	Construction of Technical Civil Works for 2 No. 220 KV Bays and allied works for 220 KV S/S, Science City, Kapurthala (Jalandhar) at 220 KV S/S, Kanjli.
								3.	Construction of Technical Civil Works for additional 20 MVA, 66/11 KV T/F plinth, 66 KV Bus Bar and allied works at 220 KV S/S, Abohar.
 								</a>
								</td> </tr>
							<tr>
								<td>23.02.2015</td>
								<td>11/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/11_TLSC_P_2014-15.pdf">
								Sale & Cutting of Trees under the Transmission Line of 220 KV Muktsar-Ghubya Line Diversion of 0.7490 hectares of forest land in favour of PSTCL for Construction of 220 KV Transmission Line from 400 KV S/S Muktsar to 220 KV S/S Ghubya line under Forest Division and District Ferozepur (Now DFO, Muktsar), Punjab, (Tree: 33 No.).
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>23.02.2015</td>
								<td>09/TLSC/P/2014-15/WT-392</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T09_TLSC_P_2014-15.pdf">
								Sale and Cutting of Trees under 220 KV Transmission Line: Muktsar-Abohar Line.
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>23.02.2015</td>
								<td>T-04/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-04_2014-15.pdf">
								Construction of Oil Diagnostic and Testing Lab at 220 KV S/S, Ferozepur Road, PSTCL, Ludhiana.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T04_2014-15.pdf">
								Corrigendum No. 1.
 								</a></b>
								</td>
								</tr>
								<tr>
								<td>23.02.2015</td>
								<td>T 45-46/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_45-46_2014-15.pdf">
								1.)Construction of all Technical Civil Works for Extension of Switch House Building at 132 KV Substation, Ropar.<br>
								2.)Construction of all Technical Civil Works for Extension of Switch House Building at 220 KV Substation, Pakhowal.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T45-46_2014-15.pdf">
								Corrigendum No. 1.
 								</a></b>
								</td> 
							</tr>
							
							<tr>
								<td>30.01.2015</td>
								<td>CW/PC/ET-12/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET_12_2014-15.pdf">
								Supplying, Laying and Compaction of Good Earth in the yard area at 400 KV S/S, Rajpura.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET-12.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
							</tr>
							<tr>
								<td>30.01.2015</td>
								<td>2/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-02_2014-15.pdf">
								Hiring of one No. Tata Sumo Gold/Victa, Mahindra Xylo/Scorpio, Tavera or Equivalent Diesel for 1 year, Model not earlier than 2011, for CO&C Division Amritsar. 
 								</a>
								</td> 
							</tr>
							<tr>
								<td>30.01.2015</td>
								<td>CWJ/T-09/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T09_2014-15.pdf">
								Construction of Tech. Civil Works for 100MVA, 132/11KV Addl. T/F Plinth & allied works at 220KV Sub Station Sri Mukatsar Sahib.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>30.01.2015</td>
								<td>CWJ/T-08/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T08_2014-15.pdf">
								Construction of Tech. Civil Works for 100MVA, 220/66KV Addl. T/F Plinth & allied works at 220KV Sub Station Mahilpur.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>30.01.2015</td>
								<td>CW/PC/ET-10/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET10_2014-15.pdf">
								Providing and Laying PCC flooring, rain water drain, spreading of gravel and earth filling at 220 KV S/S, Majra.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET10_2014-15.pdf">
								Corrigendum No.1
 								</a></b>
								</td>
								</tr>
							<tr>
								<td>27.01.2015</td>
								<td>STQ-3028/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ-3028.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Disc Insulators.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-3028.pdf">
								Corrigendum No.1.
 								</a></b>
								</td>
								</tr>
							<tr>
								<td>23.01.2015</td>
								<td>76/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_76_2014-15.pdf">
								Procurement of 5000 No. Fired ‘C’ Wedge Connectors (clamps) for 400/220/132 KV Grid Substations of PSTCL.
 								</a>
								</td> 
							</tr>
							
							
							<tr>
								<td>23.01.2015</td>
								<td>CW/PC/ET-11/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET11_2014-15.pdf">
								Construction of all Tech. Civil works for U/G from 66 KV to 220 KV S/S, Bhari.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET_11_2014-15.pdf">Corrigendum No.1</b>
								</td>
								</tr>
							

							<tr>
								<td>09.01.2015</td>
								<td>T-14/2014-15 & 15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-14_15_2014-15.pdf">
								1) Construction of PCC flooring, drains and rain harvesting wells in yard area at 220 KV S/S, Passiana.<br>
								2) Construction of addl. 2nd 100 MVA T/F plinth and its allied foundations at 220 KV S/S, Chhajli.
 								</a>
								</td> 
							</tr>
							<tr>
								<td>08.01.2015</td>
								<td>HPI/1/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/nit_hpi_1_2015.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (fingerprint based) Time Attendance System and CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td> 
							</tr>
							
							<tr>
								<td>02.01.2015</td>
								<td>T-31(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-31_Sarna.pdf">
								Re-construction of boundary wall at 132KV S/Stn., Pathankot.
 								</a>
								</td>
								</tr>
								<tr>
								<td>02.01.2015</td>
								<td>T-30(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-30_Sarna.pdf">
								Renovation of Control room roof of 220KV S/Stn., Tibber.
 								</a>
								</td>
								</tr>
								<tr>
								<td>02.01.2015</td>
								<td>T-29(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-29_Sarna.pdf">
								Renovation of control room roof of 132KV S/Stn., Pathankot.
 								</a>
								</td>
								</tr>
								<tr>
								<td>02.01.2015</td>
								<td>T-28(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-28_Sarna.pdf">
								Painting of Electrical structure and repair of fencing at132KV S/stn., Mamoon.
 								</a>
								</td>
								</tr>
							<tr>
								<td>02.01.2015</td>
								<td>T-27(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-27_Sarna.pdf">
								Painting of Electrical structure at 220KV S/stn.,Sarna.
 								</a>
								</td>
								</tr>
							
							
							<tr>
								<td>29.12.2014</td>
								<td>STQ-3029/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ-3029.pdf">
								Design, Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL specification No. STQ-3029 for 220KV lines suitable for ACSR 'Zebra'.
 								</a>
								</td>
								</tr>
							
							<tr>
								<td>29.12.2014</td>
								<td>STQ-3026/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3026.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Normal Disc Insulators 15,000 No., as per PSTCL Specification No. STQ- 3026, for Transmission Lines and Substations.
								</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_STQ_3026.PDF">
								Corrigendum No.1</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri2_STQ-3026.PDF">
								Corrigendum No.2</a></b>
								</td>
								</tr>
							<tr>
								<td>29.12.2014</td>
								<td>STQ-6032</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_6032.pdf">
								Manufacture, testing, supply & delivery of 20 nos. 11 KV RVTs suitable for 11 KV, 1.361 MVAR capacitor banks.
								</a>
								<br><a target="_blank" href="NITs/2014/STQ_6032_Specifications.pdf">
                                Specifications</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_STQ-6032.PDF">
								Corrigendum No.1</a></b>
								</td>
								</tr>
							<tr>
								<td>18.12.2014</td>
								<td>13/TLSC/PTA/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T13_TLSC_PTA_2014-15.pdf">
								Replacement of Conductor of 132 KV Line from 132 KV S/S Batala-Verka Line upto Tower Location No. 793.
 								</a>
								</td>
								</tr>
							
								<tr>
								<td>18.12.2014</td>
								<td>STQ-3027/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3027.pdf">
								Design, Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL Specification No. STQ-3027 for 220 KV lines suitable for ACSR 'Moose.
 								</a>
								</td>
								</tr>
							<tr>
								<td>18.12.2014</td>
								<td>STQ-1023/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_1023.pdf">
								Manufacture, Testing and Supply of Hot Dip Galvanised Bolts and Nuts as per IS:12427-1988 and IS:1363/Part-III-1984 with latest amendments if any, and E.G. Spring Washers as per IS:3063-1994 with latest amendments if any and Specification No. STQ-1023/2014..
 								</a>
								</td>
								</tr>
							
							
							<tr>
								<td>12.12.2014</td>
								<td>9/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T9_2014-15.pdf">
								To Repair and Renew of U-Fencing of yard of 132 Kv S/S, Tarn Taran.
 								</a>
								</td>
								</tr>
							
							<tr>
								<td>11.12.2014</td>
								<td>44-46/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T44_46_2014_15.pdf">
								1.) Construction of Tech. Civil works 2 Nos. 66 KV Bay for Oswal denim at 220 KV S/S, Lalru (Deposit Work).
								2.) Construction of Z-type trencs, culvert and concrete path and allied civil works at 220 KV S/S, Ghulal.
								3.) Construction of Tech. Civil Works for 11 KV Capacitor Bank at 220 KV S/S, Gaunsgarh.
 								</a>
								</td>
								</tr>
							<tr>
								<td>11.12.2014</td>
								<td>13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Corri1_T40_2014-15.pdf">
								Corrigendum for T-40/2014-15.
								</a>
								</td>
								</tr>
							<tr>
								<td>11.12.2014</td>
								<td>T 6-10/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_6-10_TLSC_M_2014-15.pdf">
								Sale and Cutting of Trees under 220 KV Transmission Lines.
								</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-08-09_TLSC_P_2014-15.PDF">
								Corrigendum No.1 for T 8-9/TLSC/P/2014-15</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri_T09_TLSC_P_2014-15.PDF">
								Corrigendum for T-09/TLSC/P/2014-15</a></b>
								</td>
								</tr>
							<tr>
								<td>10.12.2014</td>
								<td>13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T13_2014-15.pdf">
								Construction of Addl. transformer plinth and its allied foundations for 132/11 KV T/F at 220 KV S/S I.G.C, Bathinda.
								</a>
								</td>
								</tr>
							<tr>
								<td>01.12.2014</td>
								<td>3/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_3_2014.pdf">
								M/s Ambuja Cement Ltd., Ropar to Store at Ablowal (Patiala), Jalandhar Jamsher (Jalandhar).
								</a>
								</td>
								</tr>
							
							<tr>
								<td>27.11.2014</td>
								<td>12/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T12_2014-15.pdf">
								Construction of Addl. 100 MVA T/F Plinth and its allied foundations at 220 KV S/S GNDTP, Bathinda.
								</a>
								</td>
								</tr>
							<tr>
								<td>26.11.2014</td>
								<td>EOI No. 122/SLDC</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Tender_Disaster_Management.pdf">
								To develop a State Wide Disaster Management Plan.
								</a>
								</td>
								</tr>
							
							
							<tr>
                                <td>17.11.2014</td>
                                <td>
                                STQ-1022/2014</td>
                                <td>
                                <a target="_blank" href="NITs/STQ1022/STQ-1022.pdf">Specification for Design, 
                                Testing, Manufacture, Supply and Stringing of High Temperature Low Sag conductor 
                                (HTLS) alongwith de-stringing/ replacement of existing conductor (420 sq.mm 
                                equivalent ACSR code name Zebra) on 220KV Double Circuit Transmission Lines in 
                                Punjab.</a><br><b><a target="_blank" href="NITs/STQ1022/Spec-STQ-1022.pdf">
                                Specifications</a><br><b>
								<a target="_blank" href="NITs/2014/Corri1_STQ1022.pdf">Corrigendum No.1</a></b><br />
								<b><a target="_blank" href="NITs/2014/corri-2-stq-1022.pdf">Corrigendum No.2</a></b><br/>
								<b><a target="_blank" href="NITs/2014/Corri3_STQ-1022.pdf">Corrigendum No.3</a></b><br/>
								<b><a target="_blank" href="NITs/2014/Corri4_STQ1022.pdf">Corrigendum No.4</a></b>
								</td>
                            </tr>
							
							<tr>
								<td>14.11.2014</td>
								<td>T 01/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T01_2014-15_Mahilpur.pdf">
								Hiring of One No. Diesel Vehicle Tata Sumo/Grande/Victa/ Xylo/ Scorpio/ Tavera/ Bolero or equivalent.
								</a>
								</td>
								</tr>
							
							<tr>
                                <td>14.11.2014</td>
                                <td>
                                STQ-8015/2014</td>
                                <td>
                                <a target="_blank" href="NITs/2014/STQ_8015.pdf">Design, manufacture, testing at 
                                manufacturer's works, supply &amp; delivery on FOR Destination basis of DC Batteries</a><br>
                                <b><a target="_blank" href="NITs/2014/Specs_STQ_8015.pdf">Specifications</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri1_STQ-8015.pdf">Corrigendum No.1</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri2_STQ-8015.pdf">Corrigendum No.2</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri3_STQ-8015.pdf">Corrigendum No.3</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri4_STQ-8015_2014.pdf">Corrigendum No.4</a></b>
								</td>
                                </tr>
							
							<tr>
								<td>11.11.2014</td>
								<td>58/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T58_2014-15.pdf">Procurement of SF6 
								Gas Analyzer for ODTL of PSTCL.</a><br><b>
								<a target="_blank" href="NITs/Tenders_16_05/Corri%201_T%2058.PDF">Corrigendum 
								No.1</a></b><br><b><a target="_blank" href="NITs/2014/Corri-2_T-58.PDF">
								Corrigendum No.2</a></b><br>
								<b><a target="_blank" href="NITs/2014/corri3_t58.PDF">
								Corrigendum No.3</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri4_T-58_2014-15.PDF">
								Corrigendum No.4</a></b>
								</td>
								</tr>
							<tr>
								<td>11.11.2014</td>
								<td>CW/PC/ET-09/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET_09_2014-15.pdf">
								Construction of all Technical Civil Works for New SHB at 220 KV S/S Naraingarh (Amritsar) <br>  
								<b><a target="_blank" href="NITs/2014/Corri1_CW_JC_ET-09.pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								</tr>
							<tr>
								<td>11.11.2014</td>
								<td>CW/JC/ET-07/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_JC_ET_07_2014-15.pdf">Construction of all technical Civil Works for 220 KV S/Stn Science City, Jalandhar (U/G from 132 KV) <br>
								<b><a target="_blank" href="NITs/2014/Corri1_CW_JC_ET_07.pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								</tr>
							<tr>
								<td>11.11.2014</td>
								<td>19(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/19c_nit.pdf">
								Painting of Electrical structure and repair of fencing at132KV S/stn. Mamoon <br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-19(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								</tr>
							
							<tr>
								<td>11.11.2014</td>
								<td>18(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/18c_nit.pdf">
								Painting of Electrical structure at 220KV S/stn. Sarna <br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-18(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								</tr>
							
							<tr>
								<td>11.11.2014</td>
								<td>16(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/16c_nit.pdf">
								Hiring of one No. Canter(Appx. 6Ton Cap.) Vehicle for  one year From dated 1-11-2014 Model not earlier than 2012  will be used by SSE/AO/TL 132KV  Sub-Station Kangra with Head Quarter at Pathankot.<br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-16(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								</tr>
							<tr>
								<td>11.11.2014</td>
								<td>T 25(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_25(c)_2014-15.pdf">
								Hiring of one No. Canter(Approx. 2.5Ton Cap.) Vehicle for one year From dated 1-1-2015 Model not earlier than 2012 will be used by SSE/AO/TL 132KV Sub-Station Kangra with Head Quarter at Kangra.
								</a>
								</td>
								</tr>
							<tr>
								<td>03.11.2014</td>
								<td>T 1/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T1_2014-15_new.pdf">
								Hiring of one no. Canter, Load Capacity 6 ton, 17 feet long. Model not older than 2012.
								</a>
								</td>
								</tr>
							
							
							<tr>
								<td>16.10.2014</td>
								<td>T 34-39/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_34-39_2014-15.pdf">
								Construction of Technical Civil Works for 11 KV Capacitor Bank at the given sub stations.
								</a>
								</td>
								</tr>
							
							<tr>
								<td>16.10.2014</td>
								<td>T 32-33/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_32_33_2014-15.pdf">
								Construction of Technical Civil Works for Addl. 12.5 MVA T/F as per drawings/specification at 132 KV S/s Ropar.<br>
								Construction of Technical Civil Works for Replacement of 100 MVA Transformer with 160 MVA at 220 KV S/s Mohali-I.
								
								</a>
								</td>
								</tr>
							
							<tr>
								<td>15.10.2014</td>
								<td>74/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T74_2014-15.pdf">Procurement of 955 Nos. Non Integral type 250 W Tubular HPSV Flood Lights (Crompton, Philips, Bajaj, Surya make only) alongwith complete fittings.
								</a><br/><b><a target="_blank" href="NITs/2014/Corri1_T74_2014-15.pdf">Corrigendum No.1</a></b>
								</a><br/><b><a target="_blank" href="NITs/2014/Corrigendum_2_T_74_2014-15.pdf">Corrigendum No.2</a></b></td>
								</tr>
							
							<tr>
								<td>13.10.2014</td>
								<td>05/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T05_2014-15.pdf">
								1. Repair of Roof at 132 KV S/S Mall Mandi.<br>
								2. Repair of Roof at 132 KV S/S G.T.Road.    
								</a>
								</td>
								</tr>
							<tr>
								<td>07.10.2014</td>
								<td>7/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T7_2014-15.pdf">
								Repair of U-Fencing of 220 KV Yard at 220 KV S/S, Rashiana.    
								</a>
								</td>
								</tr>
							<tr>
								<td>01.10.2014</td>
								<td>27-28/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Corri1_T27-28_2014-15.pdf">
								Corrigendum No. 1.    
								</a>
								</td>
								</tr>
							<tr>
								<td>29.09.2014</td>
								<td>3/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T3_2014-15.pdf">
								Repair/Construction of RCC Road at 220KV S/S Khasa.    
								</a>
								</td>
								</tr>
							
							<tr>
								<td>23.09.2014</td>
								<td>23(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/23c_nit.pdf">
								Renovation of control room roof of 132KV S/Stn. Mamoon    
								</a>
								</td>
								</tr>
							
							<tr>
								<td>23.09.2014</td>
								<td>22(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/22c_nit.pdf">
								Re-construction of boundary wall at  132KV S/Stn. Pathankot  
								</a>
								</td>
								</tr>
							 
							<tr>
								<td>23.09.2014</td>
								<td>21(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/21c_nit.pdf">
								Renovation of U fencing at 220KV S/Stn. Sarna
								</a>
								</td>
								</tr>
							
							<tr>
								<td>23.09.2014</td>
								<td>20(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/20c_nit.pdf">
								Renovation of control room roof of 132KV S/Stn. Pathankot   
								</a>
								</td>
								</tr>
							
							
							<tr>
								<td>18.09.2014</td>
								<td>CW/JC/T-08/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_JC_ET_08_2014-15.pdf">Construction of Tech Civil Works for Addl.100 MVA, 220/66 KV T/F at 220 KV Sub Station, Nurmehal as per CSR/ PWD specification & PSTCL Drawings.
								</a>
								</td>
								</tr>
							
							
							<tr>
								<td>12.09.2014</td>
								<td>CWJ/T-07/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CWJ_T07_2014-15.pdf">Const. of Technical Civil Works for 1 No. Addl. 25 MVA, 132/66KV T/F at 132KV S/S, Hoshiarpur.
								</a>
								</td>
								</tr>
							<tr>
								<td>12.09.2014</td>
								<td>05/TLSC/M/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T05_TLSC_M_2014-15.pdf">Sale and Cutting of Trees under 220 KV Transmission Line.
								</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_T05_TLSC.pdf">Corrigendum No.1</a></b></td>
								</tr>
							
							<tr>
								<td>11.09.2014</td>
								<td>75/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T75_2014-15.pdf">Procurement of 1800kg SF6 Gas for various rating of 400kV, 220kV, 132kV and 66kV SF-6 Breakers.
								</a></td>
								</tr>
							
							<tr>
								<td>09.09.2014</td>
								<td>07/P&amp;M/ABL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T07_PM_ABL_2014-15.pdf">Mtc. & Repair of Non-Residential Buildings (Painting, White Washing, Distempering, Plastering, etc.) at 220 KV S/S, Ablowal Complex under P&M Division, Ablowal (Patiala).
								</a></td>
								</tr>
							
							
							<tr>
								<td>29.08.2014</td>
								<td>T 23 to 25/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T23-25_2014-15.pdf">1. Construction of Tech. Civil Works for addl. 100 MVA T/F as per drawings/ Specification at 220KV S/S Banur.
								2. Construction of Tech. Civil Works for addl. 100 MVA T/F as per drawings/ Specification at 220KV S/S Bassi Pathana.
								3. Construction of Power Cable trenchs, U/c fencing and other allied civil works at 220KV S/S Gobindgarh G-4.</a><br /><b>
								<a target="_blank" href="NITs/2014/Corri1_T_23-25_2014-15.pdf">Corrigendum No.1</a></b></td>
								</tr>
							
							<tr>
								<td>28.08.2014</td>
								<td>CWJ/T-06/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CWJ_T06_2014-15.pdf">Construction of Technical Civil Works for Foundation of Capacitor Bank & Allied Works at 220 KV S/S, Mastewal.
								</a></td>
								</tr>
							<tr>
								<td>26.08.2014</td>
								<td>61/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T61_2014-15.pdf">Procurement of Software for Relay Setting based on Protection Co-ordination of different elements of power systems in P&M organization of PSTCL.
								</a></td>
								</tr>
							<tr>
								<td>26.08.2014</td>
								<td>06/PM/ABL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T06_PM_ABL.pdf">Undergrounding the Existing 11 KV Power Cables in Trenches (P-type and T-3 type), with covers at 220 KV S/S Passiana under P&M Division. Ablowal, Patiala.
								</a></td>
								</tr>
							<tr>
								<td>26.08.2014</td>
								<td>CWJ/T-03,04 & 05/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T03_04_05_2014-15.pdf">1. Providing & Laying Premix Carpet on Approach Road to 400 KV S/S Chack Vendal ( Nakodar) Distt. Jalandhar
                                2. Const. of Boundary Wall & other Civil Works at 220 KV S/S Sadiq ( Distt. Faridkot)
                                3. Const. of Bay for Mukatsar & allied Civil Works at 220 KV S/S Gubhaya
                                As per CSR/ PWD specification & PSTCL Drawings.</a><br /><b>
								<a target="_blank" href="NITs/2014/Corri1_CWJ_T-04_2014-15.pdf">Corrigendum No.1 for CWJ/T-04/2014-15</a></b></td>
								</tr>
								<tr>
                                <td>22.08.2014</td>
                                <td>SLDC/121/2014</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_SLDC_121_2014.pdf">Tender Notice 
                                for: Design, Engineering, Supply, Erection, Testing, Commissioning and 
                                Integration of Remote Terminal Units (RTUs) for SCADA/EMS system in PSTCL on 
                                Turnkey Basis.</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri%201_SLDC_121_2014.pdf">Corrigendum No.1</a><br />
								<a target="_blank" href="NITs/2014/sldc_121_2014_corri.pdf">Corrigendum No.2</a><br />
								<a target="_blank" href="NITs/2014/sldc-121-2014-corri-3.pdf">Corrigendum No.3</a></b></td>
                                </tr>
								<tr>
								<td>12.08.2014</td>
								<td>04/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T04_TLSC_M_2014-15.pdf">Sale and Cutting of Trees under Transmission Line of LILO of 2nd CKT of 220 KV GHTP-Mansa at 220 KV Dhanaula Line.
								</a></td>
								</tr>
								
                                <td>08.08.2014</td>
                                <td>
                                73/2014-15</td>
                                <td><a target="_blank" href="NITs/Tenders_16_05/T_73_2014-15.pdf">Procurement of 38 
                                Nos. Oil &amp; 42 Nos. Winding Temperature Gauges for Power Transformers.</a><br><b>
								<a target="_blank" href="NITs/2014/T%2073_2014-15.pdf">Corrigendum No.1</a><br><b>
								<a target="_blank" href="NITs/2014/Corri_T73_14-15.pdf">Corrigendum No.2</a></b></td>
                                </tr>
								<tr>
								<td>07.08.2014</td>
								<td>60/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T60_2014-15_PM.pdf">Procurement of Fully Automatic Capacitance and Tan Delta Measuring Kit for 220 kV and 400 kV Sub-stations of PSTCL.
								</a></td>
								</tr>
								
								<tr>
								<td>04.08.2014</td>
								<td>Republication of T04/P&M M/ABL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T04_PM_ABL_2014-15.pdf">P&amp;F of False Ceiling in SHB at 220 KV S/S, Nabha.
								</a></td>
								</tr>
								
								
								<tr>
								<td>28.07.2014</td>
								<td>STQ-8014/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ%208014/STQ-8014.pdf">Design, manufacture, 
								testing at manufacturer's works &amp; delivery on FOR Destination basis of DC 
								Battery Chargers.</a><br>
								<b><a target="_blank" href="NITs/2014/STQ%208014/Specs_STQ-8014.pdf">
								Specifications</a><br><b>
								<a target="_blank" href="NITs/2014/Corri1_STQ-8014.pdf">Corrigendum No.1</a></b></td>
                              	</tr>
								
								<tr>
								<td>28.07.2014</td>
								<td>T 2/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Tender2_2014-15.pdf">1. Repair of Boundary Wall at 132KV S/S Tarn Taran Colony.
								2. Repair of Control Room Roof at 132KV S/S Tarn Taran.
								</a></td>
								</tr>
								
								<tr>
                                <td>28.07.2014</td>
                                <td>T 04/P&amp;M/ABL/2014-15 &amp; T 05/P&amp;M/ABL/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/2014/Ablowal%20T_04_05_PM_ABL.pdf">P&amp;F of False Ceiling in SHB at 220 KV S/S, Nabha.<br>Repair, Strengthening &amp; 
                                Widening of Existing Damaged Road sides with interlocking tiles at 220 KV S/S, 
                                Ablowal.</a><br><b>
								<a target="_blank" href="NITs/2014/Corri1_T 05_PM_ABL_2014-15.pdf">Corrigendum No.1 for T 05/P&amp;M/ABL/2014-15</a></b></td>
                                </tr>
								<tr>
								<td>23.07.2014</td>
								<td>STQ-3025/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3025.pdf">Design, Manufacture, Test, Supply and Delivery of Composite Long Rod Type Insulators.</a></td>
								</tr>
								
								<tr>
								<td>23.07.2014</td>
								<td>T 20-22/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T20-22_2014-15.pdf">1. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Amloh. 
								2. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Bassi Pathana.
								3. Construction of all Technical Civil Works for extension of Switch House Building and allied Civil Works at 220 KV S/S, Banur.</a></td>
								</tr>
								
								
								
	                        
	                        	<tr>
								<td>18.07.2014</td>
								<td>STQ-3024/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3024.pdf">Design, Manufacture, Test, 
								Supply and Delivery of B&amp;S Type 160KN Antifog Disc Insulators 36,000 No. as per 
								PSTCL Specification No. STQ- 3024, for 220KV Lines and Substations.</a></td>
								</tr>
								
								
								
								
								<tr>
								<td>18.07.2014</td>
								<td>STQ-8013/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/STQ%208013.pdf">Design, manufacture, 
								testing at manufacturer's works , supply &amp; delivery on FOR Destination basis of 
								Phase-Phase Coupling Devices:<br>
								200 Watts- 102 Nos.<br>
								100 Watts- 18 Nos.</a><p><b>
								<a target="_blank" href="NITs/Tenders_16_05/Specs_STQ-8013.pdf">Specifications</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri-1_STQ-8013.pdf">Corrigendum No.1</a></b></td>
								</tr>

		                        

                                <tr>
                                <td>09.07.2014</td>
                                <td>
                                9/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/2014/T%2009_2014-15.pdf">Construction of 11 KV 
                                Capacitor Bank foundations, fencing and P-type trench at 220 KV S/S Dhanaula 
                                (Upgradation).</a></td>
                                </tr>

                                <tr>
                                <td>07.07.2014</td>
                                <td>
                                Corri 1, against Tender Enquiry No. 4/TLSC/M/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/2014/Corri1_T%2004_Mohali.pdf"><b>Corrigendum 
                                No.1:</b> Sale and cutting of 125 No. trees &amp; 10 No. poles&nbsp; under forest 
                                division Mukatsar-Lilo of 220 KV Moga Jagraon Line at Himmatpura.</a></td>
                                </tr>

                               
                                <tr>
                                <td>07.07.2014</td>
                                <td>
                                72/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/2014/T%2072_2014-15.pdf">Procurement of Complete 
                                Pole Assemblies fitted with BEL Bottle/VI Type VS-12014, with modified stem 
                                suitable for 11KV ABB make VCB's type VD4.</a></td>
                                </tr>

                                

                                <tr>
                                <td>30.06.2014</td>
                                <td>
                                STQ-2014</td>
                                <td>
                                <a target="_blank" href="NITs/2014/stq_2014.pdf">
                                Manufacture, testing & supply of hot dip galvanized HTGSS Earth wire of size 7/3.15mm  as per PSTCL Specification STQ-2014 - 100 MT
                                </a></td>
                                </tr>

                                

                                <tr>
                                <td>26.06.2014</td>
                                <td>
                                T-18-19/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/upload%20tender/T_18_19_2014-15.pdf">l. Cleaning 
                                and sweeping, repair and maintenance of building i/c water supply/ sanitary 
                                fitting &amp; electrical system etc. mtc. of lawns/open spaces, operation of 1 no. 
                                tube well and cleaning of sewer lines as per detail N.I.T. at Shakti Sadan 
                                Complex, Patiala.<br>
                                2. Cleaning and sweeping of internal roads, open spaces in front and back of 
                                officer flats, repair and maintenance of building i/c water supply/ sanitary 
                                fitting &amp; electrical system etc. mtc. of lawns/open spaces, and cleaning Sintex 
                                tanks, sewer lines as per detail N.I.T. at Officer Flats at Shakti Vihar 
                                Complex, PSTCL, Patiala.</a></td>
                                </tr>

                                <tr>
                                <td>26.06.2014</td>
                                <td>
                                T-6/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/upload%20tender/T_6_2014-15.pdf">Providing earth 
                                filling as per PWD specifications in the yard area of 220 KV S/S Talwandi Sabo (upgradation).</a></td>
                                </tr>

                                <tr>
                                <td>25.06.2014</td>
                                <td>
                                CW/JC/T- 04 &amp; 05/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/upload%20tender/CW_JC_T_04_05_2014-15.pdf">1. 
                                Construction of Tech Civil Works for Ext. to Switch House Building &amp; allied 
                                Works at 220 KV Sub Station Malout.<br>
                                2. Construction of Tech Civil Works for Ext. to Switch House Building &amp; allied 
                                Works at 220 KV Sub Station Himatpura.<br>
                                As per CSR/ PWD specification &amp; PSTCL Drawings.</a></td>
                                </tr>

                               
                                <tr>
                                <td>23.06.2014</td>
                                <td>STQ-8014/2014</td>
                                <td>
                                <a target="_blank" href="NITs/2014/STQ%208014/STQ-8014.pdf">Design, manufacture, 
                                testing at manufacturer's works &amp; delivery on FOR Destination basis of DC 
                                Battery Chargers.</a><br>
                                <b><a target="_blank" href="NITs/2014/STQ%208014/Specs_STQ-8014.pdf">
                                Specifications</a></b></td>
                                </tr>

                                <tr>
                                <td>17.06.2014</td>
                                <td>T 04/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/tenders_17_06/T%2004_2014-15.pdf">1. CONSTRUCTION 
                                OF BOUNDARY WALL TO AVOID ENCROACHMENT OF LAND AT 220 KV S/S CIVIL LINE.<br>
                                2. CONSTRUCTION OF CHECK POST FOR SECURITY GUARD AT 132 KV S/S, SAKATRI BAGH.<br>
                                3. REPAIR OF ROOF AT 132 KV S/S, KATHUNANGAL.</a></td>
                                </tr>
                                <tr>
                                <td>17.06.2014</td>
                                <td>T 03/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/tenders_17_06/T%2003_2014-15.pdf">Hiring of one 
                                No. Innova/Xylo/ Tavera /Tata Sumo(Diesel) and equivalent Vehicle for one year 
                                from dated 15/07/2014, Model not earlier than 2011.</a></td>
                                </tr>

                                <tr>
                                <td>17.06.2014</td>
                                <td>STQ-3023/2014</td>
                                <td>
                                <a target="_blank" href="NITs/tenders_17_06/STQ-3023.pdf">Design, Manufacture, 
                                Test, Supply and Delivery of B&amp;S Type 160 KN Antifog Disc Insulators 36,000 No. 
                                as per PSTCL Specification No. STQ-3023, for 220 KV lines and Substations.</a></td>
                                </tr>

                                <tr>
                                <td>17.06.2014</td>
                                <td>T 15 to 17/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/tenders_17_06/T%2015%20%20to%2017_2014-15.pdf">1. Construction of all Technical Civil Works for extension of Switch House 
                                Building at 220 KV Sub-Station, Jagraon.<br>2. Construction of balance Tech. 
                                Civil Works at 220 KV Sub-Station, Pakhowal (Ludhiana).</br>3. Construction of balance Tech. Civil Works at 220 KV Sub-Station, Hambran (Ludhiana).</a></td>
                                </tr>

                                <tr>
                                <td>11.06.2014</td>
                                <td>STQ-8013/2014</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%208013.pdf">Design, manufacture, 
                                testing at manufacturer's works , supply &amp; delivery on FOR Destination basis of 
                                Phase-Phase Coupling Devices:<br>
                                200 Watts- 102 Nos.<br>
                                100 Watts- 18 Nos.</a><p><b>
                                <a target="_blank" href="NITs/Tenders_16_05/Specs_STQ-8013.pdf">Specifications</a></b></td>
                                </tr>

                                <tr>
                                <td>09.06.2014</td>
                                <td>T 01/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2001_2014-15_Prot%20Div_Bathinda.pdf">
                                Hiring of One No. Scorpio / TATA Sumo Victa / XYLO / Innova / Tavera (Diesel) 
                                vehicle for one year from 01-08-2014, Model not earlier than 2012.</a></td>
                                </tr>

                                <tr>
                                <td>06.06.2014</td>
                                <td>T 03/TLSC/M/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2003_TLSC_M_2014-15.pdf">
                                Sale &amp; Cutting of Trees of various types comes under the 400 KV Muktsar-Makhu 
                                Transmission Line (D.F.O. Ferozpur).</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri/Corri%201_T%2003_TLSC_P_2014-15.pdf">
                                Corrigendum No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>06.06.2014</td>
                                <td>T 02/TLSC/M/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2002_TLSC_M_2014-15.pdf">
                                Sale &amp; Cutting of Trees of various types comes under the 400 KV Muktsar-Makhu 
                                Transmission Line (D.F.O. Muktsar Sahib) (No. of Trees 223).</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri/Corri%201_T%2002_TLSC_P_2014-15.pdf">
                                Corrigendum No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>06.06.2014</td>
                                <td>T 38/TLSC/M/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2038_TLSC_M_2014-15.pdf">
                                Hiring of 1 No. Vehicle Qualis/Bolero/Tavera.</a></td>
                                </tr>

                                <tr>
                                <td>06.06.2014</td>
                                <td>CWJ/T-02/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/Tender%20CWJ%20T-02%2014-15.pdf">
                                Tender For repair of Trenches, Supply of Trench Covers, Spreading of Gravels &amp; 
                                allied civil works at 132 kV S/S Dhariwal.</a></td>
                                </tr>

                                <tr>
                                <td>30.05.2014</td>
                                <td>01/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/PnM%20Amritsar_T_01_2014-15.pdf">
                                Hiring of One No. Canter 2.5 Ton Capacity (Diesel) Vehicle for one year from 
                                dated 07-07-2014, Model not earlier than 2012.</a></td>
                                </tr>

                                

                                <tr>
                                <td>30.05.2014</td>
                                <td>72/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_72_2014-15.pdf">Procurement of 
                                53 Nos. Complete Pole Assemblies fitted with BEL Bottle / VI Type VS-12014 with 
                                modified stem suitable for 11KV ABB make VCBs type VD4.</a></td>
                                </tr>

                                <tr>
                                <td>29.05.2014</td>
                                <td>10-14/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_10-14_2014-15.pdf">1. Construction 
                                of Tech. Civil works for 2nd addl. 12.5 MVA x 132/11 KV T/F as per drawings/ 
                                Specification at 132 KV Sub Station Samshpur.<br>
                                2. Construction of Tech. Civil works for addl. 20 MVA x 66/11 KV T/F as per 
                                drawings/ Specification at 220 KV Sub Station Pakhowal (Ludhiana).<br>
                                3. Technical Civil works for Const. of bay of 2nd Ckt. 66 KV bay for Raikot at 
                                220 KV Sub Station Pakhowal (Ludhiana).<br>
                                4. Technical civil works for Replacement of 50 MVA T/Former l32/66 KV at 132 KV 
                                S/Stn Ropar.<br>
                                5. Special repair of water supply/Sanitary works in different bathrooms and 
                                other civil works at Shakti Sadan Complex, Patiala.</a></td>
                                </tr>

                                <tr>
                                <td>28.05.2014</td>
                                <td>5/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/Tender%20No.%205_2014-15.pdf">
                                Construction of capacitor bank &amp; its allied equipment foundations at 220 KV S/S 
                                Mansa.</a></td>
                                </tr>

                                <tr>
                                <td>23.05.2014</td>
                                <td>STQ-3022</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_STQ_3022.pdf">Manufacture, 
                                testing, supply &amp; delivery of ACSR Zebra nominal aluminium area 420mm square and 
                                ACSR Moose nominal aluminium area 520mm square to be used on 220KV Lines as per 
                                PSTCL Specification No. STQ-3022.</a></td>
                                </tr>

                                <tr>
                                <td>22.05.2014</td>
                                <td>02/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/02_2014-15.pdf">Hiring of one No. 
                                Scorpio/ XYLO/ Innova/ Tavera/Bolero (Diesel) vehicle for one year from 
                                01-07-2014 for Inspection of civil works under P&amp;M organization not earlier than 
                                2012.</a></td>
                                </tr>

                                <tr>
                                <td>22.05.2014</td>
                                <td>CW/JC/T-01/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/CW_JC_T-01_2014-15.pdf">Construction 
                                of Addl. 50 MVA, 132/66KV T/F plinth &amp; allied tech Civil works at 132 kV S/S 
                                Chohal.</a></td>
                                </tr>

                                <tr>
                                <td>20.05.2014</td>
                                <td>CW/JC/T-04/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/CW_JC_T04_2014-15.pdf">Construction 
                                of Tech Civil Works for 220 KV Addl. Bay, PCC Flooring 1:5:10 and Retaining Wall 
                                around Yard at 220 KV Sub Station Ghubaya as per CSR/ PWD specification &amp; PSTCL 
                                Drawings.</a></td>
                                </tr>
                                <tr>
                                <td>20.05.2014</td>
                                <td>CW/JC/T-03/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/CW_JC_T03_2014-15.pdf">Construction 
                                of Tech Civil Works for PCC Flooring 1:5:10, Drain &amp; Retaining Wall around Yard 
                                at 220 KV Sub Station Sandhwan, as per CSR/ PWD specification &amp; PSTCL Drawings.</a></td>
                                </tr>
                                <tr>
                                <td>20.05.2014</td>
                                <td>CW/JC/T-02/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/CW_JC_T02_2014-15.pdf">Construction 
                                of Tech Civil Works for S.G.F for Bus Bar, Capacitor Bank foundations and Road &amp; 
                                Path at 220 KV Sub Station Talwandi Bhai, as per CSR/ PWD specification &amp; PSTCL 
                                Drawings.</a></td>
                                </tr>
                                <tr>
                                <td>20.05.2014</td>
                                <td>Specification No. 01, dated 19.05.2014</td>
                                <td>
                                <a target="_blank" href="OO-DYCE-ADMN/Specification%20No.%2001.pdf">Hiring in 
                                Services of Data Entry Operators &amp; Skilled/ Unskilled Workman.</a></td>
                                </tr>
                                <tr>
                                <td>20.05.2014</td>
                                <td>STQ-6023</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ-6023.pdf">For Manufacture, 
                                Testing And Supply Of Heat Shrinkable Type Cable End Termination Kits Suitable 
                                For Armoured Single Core 11KV 300mm square Size Stranded Aluminium Conductor, 
                                XLPE Insulated, PVC Sheathed, Screened Cables As Per PSTCL Specification No. STQ 
                                6023.</a><br><b><a target="_blank" href="NITs/Tenders_16_05/Corri1_STQ-6023.pdf">Corrigendum No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>19.05.2014</td>
                                <td>1/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_01_2014-15_SE_Grid_Ldh.pdf">Supply 
                                &amp; installation of 2200 nos. Ampact Fired C-wedqe Boltless connectors alongwith 
                                Wedge suitable for Zebra to Zebra ACSR conductor confirming to IS Code-5561 read 
                                with its latest amendments for installation at different PSTCL sites of works, 
                                under this circle office.</a></td>
                                </tr>
                                <tr>
                                <td>19.05.2014</td>
                                <td>Corrigendum No. 1 (T No. 01/2014-15)</td>
                                <td>
                                <p>
                                <a target="_blank" href="NITs/Tenders_16_05/Corri%201_T_2014-15.pdf">Hiring of one 
                                No.Tata Sumo/ Victa /Gold ,Scorpio, Mahindra Bolero, Xylo (or equivalent) Diesel 
                                Vehicle up to 31-03-2015.Model not older than 2012, for CO&amp;C Division PSTCL, Ludhiana.</a></td>
                                </tr>

                                <tr>
                                <td>19.05.2014</td>
                                <td>STQ-5033</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%205033/STQ_5033.pdf">STQ-5033_15 
                                KV NCT's</a><br>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%205033/Specification_STQ%205033.pdf">
                                Specifications</a></td>
                                </tr>

                                <tr>
                                <td>16.05.2014</td>
                                <td>59/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T59_2014-15.pdf">Procurement of 
                                Thermo-vision Cameras for ODTL of PSTCL.</a></td>
                                </tr>
                                
                                <tr>
                                <td>16.05.2014</td>
                                <td>57/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T57_2014-15.pdf">Procurement of 
                                Circuit Breaker Timers for PSTCL.</a></td>
                                </tr>

                                <tr>
                                <td>16.05.2014</td>
                                <td>4-9/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T4-9_2014-15.pdf">1. Construction of Tech. Civil Works for 66 KV DC Line Bay to Bahomajra and 
                                allied civil work as per drawings/specification at 220 KV S/S Ikolaha.</a><br>
                                <a target="_blank" href="NITs/Tenders_16_05/T4-9_2014-15.pdf">2. 
                                Construction of Tech. Civil Works for addl. 20 MVA X 66/11 KV T/F as per 
                                drawings/specification at 132 KV S/S Sihora.<br>3. Construction of 66 KV Capacitor Bank ABB make and allied Civil Work at 220 
                                KV S/S Doraha.</br>
                                4. Construction of 66 KV 2 Nos. Outgoing Bays for PSIEC and 66 KV S/S Mehrban 
                                at 220 KV S/S Gaunsgarh. </br>
                                5. Construction of 66 KV Bay for Bhoondri and allied Civilm Works at 220 KV 
                                S/S Hambran. <br></br>
                                6. Construction of Tech. Civil Works for addl. 20 MVA T/F and allied Civil 
                                Works at 220 S/S Jagraon.</a></td>
                                </tr>

                                <tr>
                                <td>16.05.2014</td>
                                <td>T-01/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T-01_2014-15.pdf">Construction of Boundary wall at 132 KV S/S, Badhni Kalan.</a></td>
                                </tr>

                                <tr>
                                <td>16.05.2014</td>
                                <td>3/2014-15</td>
                                <td>
                                <a target="_blank" href="NITs/Tenders_16_05/T3_2014-15.pdf">Construction of extension in switch house building at 220 KV S/S, Kakrala.</a></td>
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

