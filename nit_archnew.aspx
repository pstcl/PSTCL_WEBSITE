<%@ Page Title="PSTCL :: NIT Archive 2014 onwards" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="nit_archnew.aspx.cs" Inherits="nit_archnew" %>

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
         NIT-Archive 2014 onwards
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
                                        List of Tenders
                                    </td>
                                    <td colspan="4" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                      
			                        <th style="width: 50px;"><a href='#' >Tender Enquiry No.</a></th>
			                        
									<th style="width: 400px;"><a  href='#' >Brief Description of the Tender</a></th>
									<th style="width: 20px;"><a  href='#' >Tender<br> Opening Date</br></a></th>
									<th style="width: 20px;"><a  href='#' >Tender<br> Opening Time</br></a></th>
							        <th style="width: 20px;"><a  href='#' >Last Updated on<br> Website</br></a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr>
								
								<td>ASE/Butari/FF-01</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_ASE_Butari_FF-01.pdf">
								Work of Recharging and Repair of Fire Extinguishers at the five substations under PSTCL, P&M, Butari as per Scope of Work.
								</a>
								</td> 
								<td>18.08.2016</td>
								<td>12.00 PM</td>
								<td>29.09.2016</td>
							</tr>
							<tr>
								
								<td>05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2016-17_PM_Amr.pdf">
								Hiring of One No. Swift-D-zire VDI or equivalent in price Diesel Vehicle for the Office of Dy.Chief Engg./P&M circle,PSTCL,Amritsar for one year. Model not older than 2016.
								</a>
								</td> 
								<td>03.10.2016</td>
								<td>11.30 AM</td>
								<td>29.09.2016</td>
							</tr>
							<tr>
								
								<td>14 to 15/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_14-15_SAS_Nagar.pdf">
								1.) Construction of all Technical Civil Works for extension of Switch House Building at 132 KV Sub-Station, Anandpur Sahib.<br>
								2.) Construction of internal Concrete Roads & Power Cable trenches in yard area of 220 KV Sub-Station, Banur as per approved drawings/Specification.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-14_15_2016-17.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>11.11.2016</td>
								<td>12.30 PM</td>
								<td>29.09.2016</td>
							</tr>
							<tr>
								
								<td>T-04/P&M/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_2016-17_PM_Mohali.pdf">
								Tender for Supply of Weedicide at P&M Division, Mohali.
								</a>
								</td> 
								<td>10.10.2016</td>
								<td>3.00 PM</td>
								<td>27.09.2016</td>
							</tr>
							<tr>
								
								<td>Invitation for Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Grid_Malerkotla.pdf">
								Quotations are invited for procurement of Log Sheet Book at 220 KV Grid Sub-Station, PSTCL, Malerkotla.
								</a>
								</td> 
								<td>10.10.2016</td>
								<td>3.00 PM</td>
								<td>27.09.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_PM_Ropar.pdf">
								Removing old paint with Caustic Soda solution and preparing surface. Painting two coats excluding priming coat with ready mixed paint for metallic surface in all shades on steel of Power Transformer.
								</a>
								</td> 
								<td>10.10.2016</td>
								<td>3.00 PM</td>
								<td>26.09.2016</td>
							</tr>
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_PM_Civil_Pta.pdf">
								Repair and Construction of boundary wall at 220 KV S/Stn. Abohar.
								</a>
								</td> 
								<td>13.10.2016</td>
								<td>12.00 PM</td>
								<td>26.09.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.17/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_17_Grid_2016-17.pdf">
								Supply of Material (New 2nd 220 KV & 2nd 66 KV Bus Bar at 220 KV S/S, Rajpura).
								</a>
								</td> 
								<td>05.10.2016</td>
								<td>10.30 AM</td>
								<td>26.09.2016</td>
							</tr>
							<tr>
								
								<td>T-07/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_07_2016-17_Patti.pdf">
								Plugging the Oil Leakage in 3 No. Power Transformers under P&M Div Patti.
								</a>
								</td> 
								<td>14.10.2016</td>
								<td>11.30 AM</td>
								<td>21.09.2016</td>
							</tr>
							<tr>
								
								<td>T-02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_PM_Civil_Pta.pdf">
								Repair and Construction of boundary wall at 220 KV S/S, Mohali-1.
								</a>
								</td> 
								<td>05.10.2016</td>
								<td>12.00 PM</td>
								<td>20.09.2016</td>
							</tr>
							<tr>
								
								<td>T-06/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_06_2016-17_Patti.pdf">
								Supply of following material at 220KV Substation, Patti & 132KV Substation, Bhikhiwind under P&M Division Patti.
								</a>
								</td> 
								<td>30.09.2016</td>
								<td>3.00 PM</td>
								<td>20.09.2016</td>
							</tr>
							<tr>
								
								<td>STQ-5064</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_5064.pdf">
								For the Manufacture, Testing, Supply and Delivery of 220V-200AH Battery Chargers.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Specifications_STQ_5064.pdf">
								Specifications
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri1_STQ_5064.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_STQ-5064.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>07.10.2016</td>
								<td>11.30 AM</td>
								<td>19.09.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-08/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-08_2016-17.pdf">
								Construction of various civil works for 66KV Bay for Samshabad at 220KV S/S Noormehal.
								</a>
								</td> 
								<td>06.10.2016</td>
								<td>1.30 PM</td>
								<td>16.09.2016</td>
							</tr>
							<tr>
							
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Malout.pdf">
								Hiring of One No. Vehicle, Make Scorpio/Xylo or equivalent, not earlier than 2014.
								</a>
								</td> 
								<td>06.10.2016</td>
								<td>5.00 PM</td>
								<td>14.09.2016</td>
							</tr>
							

							<tr>
								
								<td>05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2016-17_Verpal.pdf">
								Hiring of one No. Mahindra Genio Twin Cabin or equivalent Diesel Vehicle for one year on fixed charges ( inclusive of first 1000KM) and variable charges after 1000KM per KM and outstation night Halt charges for vehicle ( 10 pm to 6 am ) of model not earlier than Oct 2013.
								</a>
								</td> 
								<td>14.10.2016</td>
								<td>12.30 PM</td>
								<td>09.09.2016</td>
							</tr>
							
							<tr>
								
								<td>TE-4/TLSC/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_4_TLSC_2016-17.pdf">
								Laying of Tower Foundations, Erection of Towers, Stringing, Sagging of Shifting/ Raising of 132 KV Muktsar-Malaut from the plot of M/s Satia Paper Mills-Deposit Work. 
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-4_TLSC_P_2016-17.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>27.09.2016</td>
								<td>11.30 AM</td>
								<td>09.09.2016</td>
							</tr>
							
							<tr>
								
								<td>Limited Tender CW-11/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CW-11_2016-17_PM_Mukt.pdf">
								Construction of TCW for providing new bore at 132 KV S/S, Jalalabad under P&M Division, PSTCL, Sri Muktsar Sahib.
								</a>
								</td> 
								<td>23.09.2016</td>
								<td>3.30 PM</td>
								<td>08.09.2016</td>
							</tr>
							<tr>
								
								<td>STQ-3042</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_3042.pdf">
								Design, Manufacture, Test, Supply and Delivery of Composite Long Rod Type Insulators:- i) 70KN : 720 Nos.; ii) 90KN : 340 Nos.; iii) 160KN : 1320 Nos., as per PSTCL Specification No. STQ-3042 for 220KV Lines.
								</a>
								</td> 
								<td>13.10.2016</td>
								<td>3.00 PM</td>
								<td>08.09.2016</td>
							</tr>
							<tr>
								
								<td>STQ-3041</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_3041.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Normal Disc Insulators 7,200 No., 70KN Antifog Disc Insulators 18,000 No. and 160KN Antifog Disc Insulators 30,000 No. as per PSTCL Specification No. STQ- 3041, for 220KV Lines and Substations.
								</a>
								</td> 
								<td>13.10.2016</td>
								<td>11.30 AM</td>
								<td>08.09.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-07/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-07_2016-17.pdf">
								Construction of various civil works for 66 KV Bay for 66 KV S/S Gowal Mandi-ckt II at 220 KV S/S Naraingarh.
								</a>
								</td> 
								<td>06.10.2016</td>
								<td>1.30 PM</td>
								<td>08.09.2016</td>
							</tr>
							<tr>
								
								<td>ET-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/ET_01_2016-17_Civil_Mtc_Jldh.pdf">
								Construction of Toe Wall at 220 KV Sub-Station, Mandi Gobindgarh G-3.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_ET_01_2016-17_PM_Jalandhar.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_ET-01_2016-17_PM_Jldh.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>05.10.2016</td>
								<td>3.00 PM</td>
								<td>08.09.2016</td>
							</tr>
							<tr>
								
								<td>05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2016-17_PM_Patti.pdf">
								Hiring of one No. Tavera/Tata Sumo /Xylo/ TUV 300 (Diesel) or equivalent Vehicle for one year, Model not earlier than 2014.
								</a>
								</td> 
								<td>30.09.2016</td>
								<td>11.30 AM</td>
								<td>07.09.2016</td>
							</tr>
							
							
							
							
							
							<tr>
								
								<td>T-03(C)/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03(C)_2016-17_Sarna.pdf">
								Work of PVC Wall Paneling and replacement of old wooden doors and wooden windows with Aluminum for VIP Rest House at 132 KV S/Stn. Kangra, PSTCL.
								</a>
								</td> 
								<td>23.09.2016</td>
								<td>11.30 AM</td>
								<td>01.09.2016</td>
							</tr>
							<tr>
								
								<td>08/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Stationery_PM_Dhandari_Kalan.pdf">
								Quotations are invited for printing stationery for 220/132 KV Sub-Stations under P&M Division, Dhandari Kalan.
								</a>
								</td> 
								<td>13.09.2016</td>
								<td>3.00 PM</td>
								<td>31.08.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.06/PM/Patran/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_06_PM_Patran_2016-17.pdf">
								Supply of Material as per Tender Enquiry No.06/PM/Patran/2016-17.
								</a>
								</td> 
								<td>15.09.2016</td>
								<td>3.00 PM</td>
								<td>31.08.2016</td>
							</tr>
							<tr>
								
								<td>10&11/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_10-11_2016-17_CWD_Pta.pdf">
								1. Supplying and spreading of 20 mm size crushed stone in yard area at 220 KV S/S Kakrala.<br>
								2. Supplying and spreading of 20 mm size crushed stone in yard area at 220 KV S/S Passiana.
								</a>
								</td> 
								<td>22.09.2016</td>
								<td>11.30 AM</td>
								<td>26.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.16/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_16_Grid_Pta_2016-17.pdf">
								Supply of Material (U/G of 66 KV to 220 KV at 220 KV S/S, Bhari).
								</a>
								</td> 
								<td>05.09.2016</td>
								<td>10.30 AM</td>
								<td>26.08.2016</td>
							</tr>
							
							
							<tr>
								
								<td>5/TLSC/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_5_TLSC_Pta_2016-17.pdf">
								Laying of Tower Foundation, Erection of Towers, Stringing, Sagging of Shifting of 132 KV Nakodar-Kotla Jangan (Tower No.86-89) at NH-71, Jalandhar-Barnala Section Km. 20.400-20.700-Deposit Work.
								</a>
								</td> 
								<td>08.09.2016</td>
								<td>3.00 PM</td>
								<td>26.08.2016</td>
							</tr>
							
							
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Mandi_Gobindgarh.pdf">
								Sealed Tenders are invited for hiring of One Number Scorpio/ Xylo or equivalent for one year for the offices of Sr XEN Protection Division, Mandi Gobindgarh, on Fixed Monthly Charges (inclusive of 1st 1500 Km), per Km variable Charges and out Station Night Halt Charges for vehicles of Model not earlier than 2013.
								</a>
								</td> 
								<td>05.09.2016</td>
								<td>3.00 PM</td>
								<td>22.08.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.10/Grid/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Tender_Grid_Const_Sangrur.pdf">
								Sealed Limited Tenders are invited for hiring 2.5 Ton Capacity Vehicle Tata 407 or equivalent price for Grid Construction Sub-Division, Sangrur office for Transportation of Workers & Tool & Tackles under jurisdiction of Grid Construction Division, Patiala having model not more than 3 year old.
								</a>
								</td> 
								<td></td>
								<td></td>
								<td>22.08.2016</td>
							</tr>
							
							<tr>
								
								<td>Enquiry No.34/Grid Moga/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_34_Grid_Moga_2016-17.pdf">
								Supply of Material as per Enquiry No.34/Grid Moga/2016-17.
								</a>
								</td> 
								<td>08.09.2016</td>
								<td>10.00 AM</td>
								<td>19.08.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-06/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T_06_2016-17_Jldh.pdf">
								Construction of various civil works for Addl. 2nd 1x100 MVA, 220/66 KV T/F at 220 KV S/S Sarna.
								</a>
								</td> 
								<td>06.10.2016</td>
								<td>1.30 PM</td>
								<td>18.08.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T_05_2016-17_Jldh.pdf">
								Construction of various civil works for 2 no. 220 KV Addl. bays at 220 KV S/S Ajitwal.
								</a>
								</td> 
								<td>30.09.2016</td>
								<td>1.30 PM</td>
								<td>18.08.2016</td>
							</tr>
							<tr>
								
								<td>4/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_4_2016-17_Verpal.pdf">
								Sealed Tenders are inviting for Hiring of one No. Scorpio / Xylo or equivalent Diesel Vehicle for one year on fixed charges ( inclusive of first 1500KM) and variable charges after 1500KM per KM and outstation night Halt charges for vehicle of model not earlier Than July 2013.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_04_2016-17_Verpal.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>20.09.2016</td>
								<td>12.30 PM</td>
								<td>17.08.2016</td>
							</tr>
							
							
							<tr>
								
								<td>Corrigendum No.1 to STQ-8023</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Corri1_STQ-8023.pdf">
								Procurement of PLC Terminals with Protection Coupler.
								</a>
								</td> 
								<td>09.09.2016</td>
								<td>12.30 PM</td>
								<td>11.08.2016</td>
							</tr>
							
							<tr>
								
								<td>STQ-3039/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_3039_2016.pdf">
								Design, engineering, manufacture, testing, supply on FOR destination site basis including transportation & insurance, storage, erection, testing and commissioning of the equipments/items (as mentioned in STQ-3039/2016), complete in all respects.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_STQ-3039.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>01.09.2016</td>
								<td>11.30 AM</td>
								<td>10.08.2016</td>
							</tr>
							
							<tr>
								
								<td>05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2016-17_GC_Ldh.pdf">
								For Hiring the hydraulic multiaxle modular trailor with prime over for job of transporting the Power transformer on the call or need basis with in state of Punjab.
								</a>
								</td> 
								<td>07.09.2016</td>
								<td>3.00 PM</td>
								<td>03.08.2016</td>
							</tr>
							
							<tr>
								
								<td>T-02/Protection/Mohali/PSTCL/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_Protection_Mohali_2016.pdf">
								Hiring of One No. Vehicle (Scorpio/Xylo) or equivalent for one year, model not earlier than 3 years.
								</a>
								</td> 
								<td>31.08.2016</td>
								<td>4.00 PM</td>
								<td>26.08.2016</td>
							</tr>
							<tr>
								
								<td>T-13/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_13_2016-17_SAS_Nagar.pdf">
								Construction of 66 KV Bay for Lohat Baddi at 220 KV S/S, Sandour.
								</a>
								</td> 
								<td>29.08.2016</td>
								<td>12.30 PM</td>
								<td>26.08.2016</td>
							</tr>
							<tr>
								
								<td></td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Hire_Consultancy_VAT_CPC.pdf">
								To hire services for providing consultancy on VAT matters anfd e-filing of Monthly/Quarterly/Annualy VAT/CST returns in respect of TIN No.03702075565 for FY 2016-17.
								</a>
								</td> 
								<td>26.08.2016</td>
								<td>12.30 PM</td>
								<td>17.08.2016</td>
							</tr>
							<tr>
								
								<td></td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Outsourcing_Jamsher.pdf">
								Quotations for Outsourcing the job of cleaning and sweeping activities in various offices of P&M Division, PSTCL, Jamsher, Jalandhar.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>1.00 PM</td>
								<td>16.08.2016</td>
							</tr>
							<tr>
								
								<td>02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_Dhuri_Bhalwan.pdf">
								Hiring of One No. Vehicle Scorpio/Xylo or equivalent in price for one year, Model not earlier than 2014.
								</a>
								</td> 
								<td>31.08.2016</td>
								<td>3.00 PM</td>
								<td>16.08.2016</td>
							</tr>
							<tr>
								
								<td>CW-10/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CW_10_2016-17_PM_Muktsar.pdf">
								Construction of Technical Civil Works for Desilting of Sewerage and Sewerage Well System at 132 KV S/S, PSTCL, Kotkapura-1 under P&M Division, PSTCL, Sri Muktsar Sahib.
								</a>
								</td> 
								<td>31.08.2016</td>
								<td>3.30 PM</td>
								<td>16.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.04/P&M-jgn/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_04_PM_Jgn.pdf">
								Supply of Material as per Enquiry No.04/P&M-jgn/2016-17.
								</a>
								</td> 
								<td>19.08.2016</td>
								<td>11.00 AM</td>
								<td>12.08.2016</td>
							</tr>
							
							<tr>
								
								<td>T-5/TLSC/P/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_5_TLSC_P_2016-17.pdf">
								Raising of height of 220 KV line from Lalton – Barnala SC Due to Construction of Barnala Byepass on NH-64 (New NH -07).
								</a>
								</td> 
								<td>30.08.2016</td>
								<td>3.30 PM</td>
								<td>10.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.15/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_15_Grid_2016-17_GC_Pta.pdf">
								Fabrication & Supply of 8 No. Battery Stands for 2 No. 220 KV, 300 AH NDP Batteries at 220 KV S/S, Bhari.
								</a>
								</td> 
								<td>22.08.2016</td>
								<td>10.30 AM</td>
								<td>10.08.2016</td>
							</tr>
							<tr>
								
								<td>04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_2016-17_PM_Amr.pdf">
								1) Hiring of 1 no. 6 Ton Diesel Vehicle from dated 25.08.2016 for AEE/TL Verka, Amritsar for one year. Model not earlier than 2013.<br>
								2) Hiring of 1 no. 2.5 Ton Diesel Vehicle from dated 22.09.2016 for AEE/TL Verka, Amritsar for one year. Model not earlier than 2013.
								</a>
								</td> 
								<td>23.08.2016</td>
								<td>11.30 AM</td>
								<td>05.08.2016</td>
							</tr>
							<tr>
								
								<td>12/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_12_2016-17_CWD_SAS.pdf">
								Construction of Internal Concrete Roads in Yard Area of 220 KV S/S, Majra.
								</a>
								</td> 
								<td>29.08.2016</td>
								<td>12.30 PM</td>
								<td>05.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.14/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_14_Grid_2016-17_GC_Pta.pdf">
								Erection of Tower, Beam & Bus Bar for Addl.3rd 100 MVA P/T/F at 220 KV S/S, Rajpura.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>11.30 AM</td>
								<td>05.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.12/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_12_Grid_2016-17_GC_Pta.pdf">
								Supply of Material (For 2nd 220 KV & 66 KV Bus Bar & Shifting of related Bays at 220 KV S/S, Rajpura).
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>10.30 AM</td>
								<td>05.08.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.13/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_13_Grid_2016-17_GC_Pta.pdf">
								Erection of 66KV Beam & Bus Bar at new 220 KV S/S Majra.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>11.00 AM</td>
								<td>03.08.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.09-10/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_09_10_2016-17.pdf">
								Construction of P-Type Trench, PCC Concrete Road, Security Post and allied Civil works at 220 KV S/S, Ghulal.
								</a>
								</td> 
								<td>29.08.2016</td>
								<td>12.30 PM</td>
								<td>03.08.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_2016-17_Patti.pdf">
								Rates for the material required at 220KV/132KV Substations under P&M Division, Patti as per Tender Enquiry No.04/2016-17.
								</a>
								</td> 
								<td>19.08.2016</td>
								<td>3.00 PM</td>
								<td>02.08.2016</td>
							</tr>
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_3_2016-17_Kapurthala.pdf">
								Hiring of One No. Diesel Vehicle Scorpio/Xylo or vehicle equivalent in price.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_03_2016-17_Kapurthala.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>17.08.2016</td>
								<td>1.00 PM</td>
								<td>02.08.2016</td>
							</tr>
							
							<tr>
								
								<td>03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Grid_Circle_Ldh.pdf">
								Tender against Specification 03/2016-17 for Supply , Installation and Energization of OLTC(in Tank Type Design) for 132/66 KV 50 MVA P/T/F at Crane Bay Jamsher .
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_03_2016-17_Grid_Ldh.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T_03_2016-17_Grid_Ldh.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>19.08.2016</td>
								<td>3.00 PM</td>
								<td>01.08.2016</td>
							</tr>
							<tr>
								
								<td>11/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_11_2016_17_CWD_SAS_Nagar.pdf">
								Outsourcing of One No. Ambassador/ Swift D-Zire VDI or equivalent in price for 1 year for the office of Superintending Engineer, Civil Works Circle, PSTCL, Patiala.
								</a>
								</td> 
								<td>26.08.2016</td>
								<td>12.30 PM</td>
								<td>01.08.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Patti.pdf">
								Regarding painting of Electrical Equipments in various Sub-Stations under P&M Division, Patti.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>3.00 PM</td>
								<td>29.07.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender Enquiry No.01/XEN/TA(E)/PSTCL/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_XEN_TA(E)_PSTCL_2016.pdf">
								Outsourcing of one No. Mahindra Scorpio/Xylo or equivalent in price vehicle Model not more than three years old for one year for the O/o Sr XEN./Technical Audit (Electrical), PSTCL, Patiala.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>11.30 AM</td>
								<td>29.07.2016</td>
							</tr>
							<tr>
								
								<td>T-4/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_4_2016-17_Muktsar.pdf">
								Hiring of one No. Vehicle (Scorpio/Xylo or equivalent in price) for one year dated 07/2016, model not earlier than 3 year.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_04_2016-17_Muktsar.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>18.08.2016</td>
								<td>3.30 PM</td>
								<td>29.07.2016</td>
							</tr>
							
							<tr>
								
								<td>Enquiry No.33/Grid Moga/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_No_33_Grid_Moga_2016-17.pdf">
								Quotations for Supply of Material as per Enquiry No.33/Grid Moga/2016-17.
								</a>
								</td> 
								<td>05.08.2016</td>
								<td>10.00 AM</td>
								<td>28.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.32/Grid Moga/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_No_32_Grid_Moga_2016-17.pdf">
								Quotations for Supply of Material as per Enquiry No.32/Grid Moga/2016-17.
								</a>
								</td> 
								<td>04.08.2016</td>
								<td>10.00 AM</td>
								<td>28.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.03/P&M-Jgn/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_03_PM_Jgn_2016-17.pdf">
								Quotations for Supply of Material as per Enquiry No.03/P&M-Jgn/2016-17.
								</a>
								</td> 
								<td>08.08.2016</td>
								<td>11.30 AM</td>
								<td>26.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_04_2016-17_PM_MG.pdf">
								Quotation for Supply of Spare Parts for Control Room & Yard Lights at various 220 KV/132 KV S/S's under P&M-2, Mandi Gobindgarh.
								</a>
								</td> 
								<td>10.08.2016</td>
								<td>3.30 PM</td>
								<td>26.07.2016</td>
							</tr>
							<tr>
								
								<td></td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Birthday_Cards.pdf">
								Printing of Birthday Greeting Cards for PSTCL employees for year 2016-17.
								</a>
								</td> 
								<td>08.08.2016</td>
								<td></td>
								<td>26.07.2016</td>
							</tr>
							<tr>
								
								<td>T-2/TLSC/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_2_TLSC_PTA_2016-17.pdf">
								Laying of tower foundations, Erection of Towers, Stringing, Sagging of 0.4 Sq." for shifting arrangement of 220 KV line due to expansion of bus-bar/bays at 220 KV Sub-Station Rajpura.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_02_TLSC_PTA_2016-17.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T_02_TLSC_Pta_2016-17.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>23.08.2016</td>
								<td>11.30 AM</td>
								<td>25.07.2016</td>
							</tr>
							<tr>
								
								<td>T-09/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_09_2016-17_CWD_Pta.pdf">
								Construction of foundations for supporting structures of cooling bank & fan foundations for 160 MVA T/F at 220 KV S/S Bahadurgarh.
								</a>
								</td> 
								<td>11.08.2016</td>
								<td>11.30 AM</td>
								<td>22.07.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T_04_2016-17_CWD_Jalandhar.pdf">
								Construction of various civil works for Addl. 2nd 1x160 MVA, 220/66 KV T/F at 220 KV S/S Talwandi Bhai.
								</a>
								</td> 
								<td>29.08.2016</td>
								<td>1.30 PM</td>
								<td>22.07.2016</td>
							</tr>
							
							<tr>
								
								<td>89/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_89_2016-17_PM_Ldh.pdf">
								Sealed Tender are invited for hiring of Maruti CIAZ-VXI or Sedan (Petrol) of equivalent price (Model not earlier than 2014) for one year on fixed charges(inclusive of first 1500KM), variable charges per KM after 1500KM and outstation night halt charges.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-89_2016-17.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>12.08.2016</td>
								<td>10.30 AM</td>
								<td>22.07.2016</td>
							</tr>
							<tr>
								
								<td>T-4/TLSC/P/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_TLSC_P_2016-17.pdf">
								Carrying out Preliminary Reconnaissance Survey, Detailed Survey and for Preparation of Route Plan of the 220 KV Line from Talwandi Sabo S/S to Maiser Khana Railway TSS (20 Kms./420mm ACSR (Zebra), Rs. 2,80,000/-).
								</a>
								</td> 
								<td>05.08.2016</td>
								<td>3.30 PM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.11/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_11_grid_2016-17.pdf">
								Supply of Material (For Upgrading 66 KV to 220 KV at 220 KV S/S, Bhawanigarh).
								</a>
								</td> 
								<td>01.08.2016</td>
								<td>10.30 AM</td>
								<td>21.07.2016</td>
							</tr>
							
							<tr>
								
								<td>Enquiry No.10/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_10_grid_2016-17.pdf">
								Supply of Material (For Upgrading 66 KV to 220 KV at 220 KV S/S, Bhari).
								</a>
								</td> 
								<td>27.07.2016</td>
								<td>11.00 AM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.9/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_9_grid_2016-17.pdf">
								Supply of Material (For 3rd Addl. 100 MVA P/T/F at 220 KV S/S, Rajpura).
								</a>
								</td> 
								<td>27.07.2016</td>
								<td>10.30 AM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.8/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_8_grid_2016-17.pdf">
								Supply of Material (For 160 MVA P/T/F at 220 KV S/S, Bhawanigarh (U/G of 66 KV to 220 KV).
								</a>
								</td> 
								<td>25.07.2016</td>
								<td>11.00 AM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.7/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_7_grid_2016-17.pdf">
								Supply of Material (For 220 KV Bus Coupler bay at 220 KV S/S, Banur (U/G of 66 KV to 220 KV S/S Banur Part-3).
								</a>
								</td> 
								<td>25.07.2016</td>
								<td>10.30 AM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_No._02_Dasuya.pdf">
								Quotation for Supply of Herbicide ISOPROPYL-AMINESALT of GLYPHOSATE-41% w/w, Other Relevant Ingredients-59% w/w.
								</a>
								</td> 
								<td>11.08.2016</td>
								<td>3.00 PM</td>
								<td>21.07.2016</td>
							</tr>
							
							<tr>
								
								<td>T-08/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_08_2016-17_CWD_Pta.pdf">
								Construction of Extension in switch house building at 220 KV S/S Bajakhana.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-08_2016-17_CWD_Pta.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>04.08.2016</td>
								<td>11.30 AM</td>
								<td>21.07.2016</td>
							</tr>
							<tr>
								
								<td>Tender No.3/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_PM_Jamsher.pdf">
								Hiring of One No. Diesel Vehicle Scorpio/Xylo or vehicle equivalent in price having model not older than 3 years for ASE/P&M Div., Jamsher, Jalandhar.
								</a>
								</td> 
								<td>08.08.2016</td>
								<td>3.30 PM</td>
								<td>20.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.30/Grid Moga/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_No._30_Grid_Moga.pdf">
								Supply of Material as per Enquiry No. 30/Grid Moga/2016-17.
								</a>
								</td> 
								<td>29.07.2016</td>
								<td>10.00 AM</td>
								<td>20.07.2016</td>
							</tr>
							<tr>
								
								<td>STQ-5061</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_5061.pdf">
								For the manufacture, testing, supply and delivery 220V/300AH DCDB's.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Specifications_STQ_5061.pdf">
								Specification
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri1_STQ_5061.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>11.08.2016</td>
								<td>3.00 PM</td>
								<td>19.07.2016</td>
							</tr>
							<tr>
								
								<td>02(C)/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02(C)_2016-17_PM_Sarna.pdf">
								Hiring of MCV (Tata LPT 1109) 5 Ton or equivalent vehicle model not than earlier 2014.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>11.30 AM</td>
								<td>15.07.2016</td>
							</tr>
							
							<tr>
								
								<td>STQ-8021</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_8021.pdf">
								For Design, Manufacture, Testing and Supply Of 150 Ohms Balanced High Frequency Cable.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Specifications_STQ-8021.pdf">
								Specification
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri1_STQ-8021.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>11.08.2016</td>
								<td>12.30 PM</td>
								<td>15.07.2016</td>
							</tr>
							<tr>
								
								<td>EW-02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_EW_02_2016-17.pdf">
								Refilling of Fire Fighting Equipments at various Sub-Stations under P&M Division, PSTCL, Malout (Katorewala).
								</a>
								</td> 
								<td>26.07.2016</td>
								<td>11.00 AM</td>
								<td>15.07.2016</td>
							</tr>
							<tr>
								
								<td>T-87/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-87_2016-17.pdf">
								For purchase of 1600 kg. SF-6 Gas (Through e-tendering).
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-87_2016-17.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T-87_2016-17.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>17.08.2016</td>
								<td>12.30 PM</td>
								<td>15.07.2016</td>
							</tr>
							<tr>
								
								<td>Quotations</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Digital_Submission_TDS_ST_Return.pdf">
								Digital Submission of TDS Return Form-24Q, Form-26Q, Form-27EQ for all quarters (1 to 4), Form-16 annually and Service Tax Returns for the FY 2016-17.
								</a>
								</td> 
								<td>08.07.2016</td>
								<td>12.30 PM</td>
								<td>13.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.6/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_6_grid_2016-17_GC_Pta.pdf">
								Supply of Material (For Addl. 100 MVA P/T/F at 220 KV S/S, Dhanoula).
								</a>
								</td> 
								<td>20.07.2016</td>
								<td>11.00 AM</td>
								<td>13.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.5/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_5_grid_2016-17_GC_Pta.pdf">
								Supply of Material (For 2nd 220 KV & 66 KV Bus Bar & Shifting of related at 220 KV S/S Rajpura).
								</a>
								</td> 
								<td>20.07.2016</td>
								<td>10.30 AM</td>
								<td>13.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.4/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_4_grid_2016-17_GC_Pta.pdf">
								Supply of Material (For 160 MVA P/T/F at 220 KV S/S Bhari (U/G of 66 KV to 220 KV)).
								</a>
								</td> 
								<td>15.07.2016</td>
								<td>11.00 AM</td>
								<td>13.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.3/Grid/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_3_grid_2016-17_GC_Pta.pdf">
								Supply of Material (For 2nd 220 KV & 66 KV Bus Bar at 220 KV S/S Rajpura)
								</a>
								</td> 
								<td>15.07.2016</td>
								<td>10.30 AM</td>
								<td>13.07.2016</td>
							</tr>
							
							<tr>
								
								<td>04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_2016-17_Grid_Const_Ldh.pdf">
								Tender against Specification 04/2016-17 for Erection of Tower, beam, busbar for Addl.160MVA 220/66KV P/T/F at 220 KV Mastewal.
								</a>
								</td> 
								<td>16.08.2016</td>
								<td>3.00 PM</td>
								<td>08.07.2016</td>
							</tr>
							
							<tr>
								
								<td>STQ-2021</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_2021.pdf">
								For Design, Manufacture, Testing, Supply and Delivery of 250 Nos. of Non Integral Type Flood Lighting Fixture suitable for 250W Tubular HPSV lamps (Crompton, Surya, Philips, Wipro or Bajaj make) and their accessories with control gear box and lamp complete in all respect for various Grid Substations as per Specification No.STQ-2021.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Specs_STQ-2021.pdf">
								Specification
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri1_STQ-2021.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_STQ-2021.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>04.08.2016</td>
								<td>11.30 AM</td>
								<td>08.07.2016</td>
							</tr>
							
							<tr>
								
								<td>Corrigendum No.1 to T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Corri1_T-01_2016-17_Hotline_Jldh.pdf">
								Hiring of L.C.V. vehicle (TATA-407/TATA-207/Canter or equivalent) from Out source for Hot Line Division Jalandhar.
								</a>
								</td> 
								<td>22.07.2016</td>
								<td>1.00 PM</td>
								<td>08.07.2016</td>
							</tr>
							<tr>
								
								<td>02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_COC_Ldh.pdf">
								Hiring of One No. Vehicle Mahindra Scorpio/Xylo or equivalent diesel vehicle for CO&C Division, Ludhiana for one year. Model not earlier than 3 years.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-02_2016-17_COC.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T_02_2016-17_COC_Ldh.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>28.07.2016</td>
								<td>03.00 PM</td>
								<td>06.07.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.08/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_08_2016-17_CWD_SAS_Nagar.pdf">
								Construction of 66 KV Bay for Lohat Baddi at 220 KV Sub-Station, Sandour. 
								</a>
								</td> 
								<td>15.07.2016</td>
								<td>12.30 PM</td>
								<td>06.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 02/P&M-jgn/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_PM_Jgn_2016-17.pdf">
								Quotations for Supply of Material as per Enquiry No. 02/P&M-jgn/2016-17.
								</a>
								</td> 
								<td>15.07.2016</td>
								<td>11.30 AM</td>
								<td>05.07.2016</td>
							</tr>
							<tr>
								
								<td>T-08/CE/HR,IT,S&D/PSTCL</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_08_CE_HR_IT.pdf">
								Outsourcing of Light Duty Vehicles.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_08_CE_HR_IT_SD.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>20.07.2016</td>
								<td>3.30 PM</td>
								<td>05.07.2016</td>
							</tr>
							
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Malout.pdf">
								Hiring of One No Vehicle, Make Scorpio/Xylo or equivalent, not earlier than 2014.
								</a>
								</td> 
								<td>27.07.2016</td>
								<td>5.00 PM</td>
								<td>04.07.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Mandi_Gobindgarh_II.pdf">
								Quotation for Supply and Spray of Weedicide at various 220 KV/132 KV S/S's under P&M-2, Mandi Gobindgarh.
								</a>
								</td> 
								<td>15.07.2016</td>
								<td>3.30 PM</td>
								<td>01.07.2016</td>
							</tr>
							<tr>
								
								<td>STQ-2022</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_2022.pdf">
								Manufacture, testing & supply of hot dip galvanized HTGSS Earth wire of size 7/3.15mm  as per PSTCL Specification STQ-2022-100 MT.
								</a>
								</td> 
								<td>05.08.2016</td>
								<td>11.30 AM</td>
								<td>01.07.2016</td>
							</tr>
							<tr>
								
								<td>02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_PM-II_MG.pdf">
								Sealed Tenders are invited for Hiring of One No. Scorpio/Xylo or equivalent for one year for the offices of ASE/P&M Division No.2, Mandi Gobindgarh, on Fixed Monthly Charges (inclusive of 1st 1500 Km), per Km variable charges and out station Halt charges for vehicles of Model not earlier than 2013.
								</a>
								</td> 
								<td>14.07.2016</td>
								<td>3.00 PM</td>
								<td>30.06.2016</td>
							</tr>
							<tr>
								
								<td>07/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_07_2016-17_CWD_SAS_Nagar.pdf">
								Construction of Civil Works for T-4 Trench & Security Hut at 220 KV S/S, Majra.
								</a>
								</td> 
								<td>08.07.2016</td>
								<td>12.30 PM</td>
								<td>30.06.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Mtc_Jldh.pdf">
								Hiring of one No. Scorpio/ XYLO or equivalent in price (Diesel) vehicle for one year from 01.07.2016 for Inspection of civil works at various sub station under civil mtc. Division not earlier that July 2013.
								</a>
								<br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-01_2016-17_Civil_Mtc_Jldh.pdf">
								Corrigendum No.1
								</a></b></td>
								<td>18.07.2016</td>
								<td>3.00 PM</td>
								<td>30.06.2016</td>
							</tr>
							
							
							<tr>
								
								<td>03/TLSC/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_TLSC_PTA_2016-17.pdf">
								Laying of tower foundations, Erection of Towers, Stringing & Sagging of LILO of 220 KV GHTP – Talwandi Sabo line at 220 KV Sub Station Maur.
								</a>
								</td> 
								<td>21.07.2016</td>
								<td>11.00 AM</td>
								<td>28.06.2016</td>
							</tr>
						
							<tr>
								
								<td>Limited Tender Enquiry No.01/CFO/PSTCL/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_01_CFO_PSTCL_2016.pdf">
								Tender Enquiry no. 1/CFO/2016 for hiring of 1 no. vehicle on monthly basis for CFO-PSTCL, Patiala.
								</a>
								</td> 
								<td>08.07.2016</td>
								<td>3.30 PM</td>
								<td>28.06.2016</td>
							</tr>
							<tr>
								
								<td>03/TLSC/P/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_TLSC_P_2016-17_TLSC_Pta.pdf">
								Sale & Cutting of Trees under the transmission line of LILO Of 220 KV Line from GNDTP Bathinda-Malout at 220 KV S/S Badal DFO Muktsar (Diversion of 0.2590 hectares of forest land )(No. of Tree 50, Volume=30.20)(Rs. 1,92,698/-).
								</a>
								</td> 
								<td>07.07.2016</td>
								<td>3.30 PM</td>
								<td>28.06.2016</td>
							</tr>
							
							
							<tr>
								
								<td>04 to 06/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04-06_SAS_Nagar.pdf">
								1.)Construction of Civil Works for replacement of 2 No. 132/11 KV T/F at 220 KV S/S, Ghulal.<br>
								2.)Construction of Technical Civil Works for Line Bay at 66 KV S/S, Purba Apartments (deposit work) at 220 KV S/S, Sector-80, Mohali.<br>
								3.)Construction of Technical Civil Works for Line Bay at 66 KV S/S, IISER (deposit work) at 220 KV S/S, Sector-80, Mohali.
								</a>
								</td> 
								<td>21.07.2016</td>
								<td>12.30 PM</td>
								<td>24.06.2016</td>
							</tr>
							
							<tr>
								
								<td>Limited Enquiry No. 06/TLSC Division/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_06_TLSC_Div_Jldh.pdf">
								Quotation for Replacement of Conductor of 132 KV line from 132 KV S/S, Mall Mandi, Amritsar to 132 KV S/S, G.T. Road, Amritsar.
								</a>
								</td> 
								<td>08.07.2016</td>
								<td>3.00 PM</td>
								<td>23.06.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_AC_Plant_Repair_Lalton_Kalan.pdf">
								Repair for AC Plant at 220 KV S/S, Sahnewal.
								</a>
								</td> 
								<td>08.07.2016</td>
								<td></td>
								<td>23.06.2016</td>
							</tr>
							
							
						
							
							
							<tr>
								
								<td>01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Patti.pdf">
								Hiring of one No. Tavera/Tata Sumo /Xylo/ TUV 300 (Diesel) or equivalent Vehicle for one year, Model not earlier than 2014.
								</a><b><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-01_2016-17_Patti.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>05.07.2016</td>
								<td>11.30 AM</td>
								<td>13.06.2016</td>
							</tr>
							<tr>
								
								<td>88/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_88_2016-17.pdf">
								Procurement of 402 No. Various type of Substations Protection Relays for various makes of Panels (Through e-tendering).
								</a>
								</td> 
								<td>21.07.2016</td>
								<td>12.00 PM</td>
								<td>13.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.01/P&M-Jgn/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-01_PM_Jagraon.pdf">
								Refilling of Fire Extinguisher of various types at 220/132 KV Sub-Stations under P&M Division, PSTCL, Jagraon.
								</a>
								</td> 
								<td>28.06.2016</td>
								<td>11.00 AM</td>
								<td>22.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.15/Grid Moga/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_15_Grid_Moga_2016-17.pdf">
								Supply of Material as per Enquiry No. 15/Grid Moga/2016-17.
								</a>
								</td> 
								<td>28.06.2016</td>
								<td>10.00 AM</td>
								<td>17.06.2016</td>
							</tr>
							<tr>
								
								<td>T-4 (P&M Div., SAS Nagar)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_T_4_PM_SAS.pdf">
								Limited Tender or Quotation for works listed in the tender.
								</a>
								</td> 
								<td>27.06.2016</td>
								<td>3.30 PM</td>
								<td>17.06.2016</td>
							</tr>
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_PM_Amr.pdf">
								Hiring of one No. Swift-D-zire VDI or equivalent in price Diesel Vehicle for the Office of Dy.CE/P&M Circle, PSTCL, Amritsar for one year. Model not older than 2016.
								</a>
								</td> 
								<td>27.06.2016</td>
								<td>11.30 AM</td>
								<td>15.06.2016</td>
							</tr>
							
							<tr>
								
								<td>T-07/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_07_2016-17_CWD_Pta.pdf">
								Construction of addl. S.G.F. for O/G bay for 2nd ckt. to 220 KV S/S Bhawanigarh at 220 KV S/S Nabha.
								</a>
								</td> 
								<td>28.06.2016</td>
								<td>11.30 AM</td>
								<td>14.06.2016</td>
							</tr>
							<tr>
								
								<td>T-01(C)/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01(C)_2016-17.pdf">
								Work of PVC Wall Paneling and replacement of old wooden doors and wooden windows with Aluminum for VIP Rest House at 132 KV S/Stn. Kangra PSTCL.
								</a>
								</td> 
								<td>24.06.2016</td>
								<td>11.30 AM</td>
								<td>10.06.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_AC_Plant_Sahnewal.pdf">
								Quotations for Repair of AC Plant at 220 KV S/S, Sahnewal.
								</a>
								</td> 
								<td>21.06.2016</td>
								<td></td>
								<td>10.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 7/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_07_2016-17_Dhandari_Kalan.pdf">
								Dismantlement of 11KV VCB and Erection of 11KV VCB make Stelmac complete in all respects including wiring, earthing and any other fabrication work like construction of dummy panel, welding, cutting, grinding, etc.
								</a>
								</td> 
								<td>22.06.2016</td>
								<td>3.00 PM</td>
								<td>09.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 6/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_06_2016-17_Dhandari_Kalan.pdf">
								Quotations for purchase of 1250 A female contact for 66 KV Isolator.
								</a>
								</td> 
								<td>22.06.2016</td>
								<td>3.00 PM</td>
								<td>09.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 5/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_05_2016-17_Dhandari_Kalan.pdf">
								Quotations for work as per Enquiry No. 5/2016-17.
								</a>
								</td> 
								<td>22.06.2016</td>
								<td>3.15 PM</td>
								<td>09.06.2016</td>
							</tr>
														
								<tr>
								<td>T-3/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Jamsher.pdf">
								For Hiring of One No. Diesel Vehicle Scorpio/Xylo or vehicle equivalent having model not older than three years, for ASE, P&M Div., Jamsher, Jalandhar.
								</a>
								</td> 
								<td>24.06.2016</td>
								<td>3.30 PM</td>
								<td>09.06.2016</td>
							</tr>
							<tr>
								
								<td>T-2/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_Jamsher.pdf">
								For Hiring of One No. MCV (TATA LPT 1109) 5 Ton or equivalent vehicle having model not older than three years, for AO & SDO TL S/d, Jalandhar.
								</a>
								</td> 
								<td>24.06.2016</td>
								<td>3.30 PM</td>
								<td>09.06.2016</td>
							</tr>
							<tr>
								
								<td>01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_COC_LDH.pdf">
								Hiring of One No. Mahindra Genio Double Cabin/Mahindra Bolero Double Cabin/TATA Xenon Double Cabin or equivalent diesel vehicle for CO&C S/D Ludhiana for one year. Model not earlier than 3 years.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-01_2016-17_COC.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>28.06.2016</td>
								<td>03.00 PM</td>
								<td>03.06.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Enquiry No. 01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_01_2016-17_PM_Amr.pdf">
								Removing Leakage of T/F T-2 132/66 make BHEL from Top Cover Plate, LV Bush (Red Phase) Buckle,OLTC and other parts at 132 KV S/S Kathunangal, Amritsar.
								</a>
								</td> 
								<td>16.06.2016</td>
								<td>11.30 AM</td>
								<td>02.06.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No. 5/TLSC Division/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Limited_T_5_TLSC_D_2016-17.pdf">
								Quotation for preliminary reconnaissance, survey and preparation of route plan of LILO of one Ckt. of 220 KV BBMB Jalandhar-220 KV Pong DC Line (Ckt. No.3) at 220 KV S/S Alawalpur (Proposed).
								</a>
								</td> 
								<td>17.06.2016</td>
								<td>3.00 PM</td>
								<td>01.06.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_PM_MG-2.pdf">
								Quotation for refilling of Fire Fighting Equipment.
								</a>
								</td> 
								<td>15.06.2016</td>
								<td>3.30 PM</td>
								<td>01.06.2016</td>
							</tr>
							<tr>
								
								<td>05/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2016-17_Lalton_Kalan.pdf">
								Providing & Fixing of Ferro Cement Trench Covers of various sizes at 220 KV Sub Station Lalton Kalan.
								</a>
								</td> 
								<td>13.06.2016</td>
								<td>3.00 PM</td>
								<td>31.05.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender Enquiry No.10/FA/MYT-I/2017-18</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_10_FA_MYT-I_2017-18.pdf">
								Limited Tender Enquiry No.10 /FA/MYT-I/2017 -18, Dated-24.05.2016: Engagement of Consultants for preparation/filing of Multi Year Tariff Petition for the control period from FY 2017-18 to FY 2019-20 along with its Submission/Presentation/ Defence before Punjab State Electricity Regulatory Commission as per the Scope of Work.
								</a>
								</td> 
								<td>24.06.2016</td>
								<td></td>
								<td>30.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_PM_Patran_2016-17.pdf">
								Quotations for various works as per T-04/2016-17.
								</a>
								</td> 
								<td>10.06.2016</td>
								<td>3.00 PM</td>
								<td>30.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Supply_Paper_Rim.pdf">
								Quotations for supply of stationery items-Paper Rim.
								</a>
								</td> 
								<td>10.06.2016</td>
								<td>11.30 AM</td>
								<td>27.05.2016</td>
							</tr>
							<tr>
								
								<td>04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_4_206-17_Dhandari_Kalan.pdf">
								Quotations for various works as per T-04/2016-17.
								</a>
								</td> 
								<td>09.06.2016</td>
								<td>4.00 PM</td>
								<td>27.05.2016</td>
							</tr>
							
							<tr>
								
								<td>CWJ/T-17/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-17_2015-16.pdf">
								Construction of various civil works for Addl. 220/66 KV T/F at 220 kv S/S Baghapurana.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_CWJ_T-17_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_CWJ_T-17_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>16.06.2016</td>
								<td>1.30 PM</td>
								<td>25.05.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-16/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-16_2015-16.pdf">
								Construction of various civil works for Addl.100 MVA,220/66 KV T/F at 220 KV S/S Dharmkot.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_CWJ_T-16_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_CWJ_T-16_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>16.06.2016</td>
								<td>1.30 PM</td>
								<td>25.05.2016</td>
							</tr>
							<tr>
								
								<td>04/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_04_2016-17_CWD_Pta.pdf">
								Construction of Addl. S.G.F. for incoming bay from Solar Power Plant of M/s Azure Power Pluto Ltd. at 220 KV S/S Badal.
								</a>
								</td> 
								<td>14.06.2016</td>
								<td>11.30 AM</td>
								<td>23.05.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Dasuya.pdf">
								Hiring of One No. Vehicle ,Make Scorpio / Xylo or equivalent., not earlier than 2014.
								</a>
								</td> 
								<td>09.06.2016</td>
								<td>3.30 PM</td>
								<td>20.05.2016</td>
							</tr>
							
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_Verpal.pdf">
								Hiring of one No. Mahindra Genio Twin Cabin or equivalent Diesel Vehicle for one year on fixed charges ( inclusive of first 1000KM) and variable charges after 1000KM per KM and outstation night Halt charges for vehicle ( 10 pm to 6 am ) of model not earlier Than June 2013.
								</a>
								</td> 
								<td>23.06.2016</td>
								<td>12.30 PM</td>
								<td>20.05.2016</td>
							</tr>
							<tr>
								
								<td>T 02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_CWD_Patiala.pdf">
								Construction of addl. S.G.F. for O/G line bay for 66 KV S/S Samundgarh at 220 KV S/S Nabha.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_LT_02_2016-17.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>02.06.2016</td>
								<td>11.30 AM</td>
								<td>19.05.2016</td>
							</tr>
							<tr>
								
								<td>T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2016-17_CWD_Pta.pdf">
								Providing & Fixing of 5.8 mtr wide UC fencing Gates G-II (2 Nos.) as per drawing at 400 KV S/S Rajpura.
								</a>
								</td> 
								<td>25.05.2016</td>
								<td>11.30 AM</td>
								<td>17.05.2016</td>
							</tr>
							<tr>
								
								<td>01&02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_02_2016-17.pdf">
								1.) Construction of existing wall after dismantlement and new boundary wall at 220 KV S/S, Bhari.<br>
								2.) Construction of New Transformer Plinth for 160 MVA Transformer after dismantlement old foundations at 220 KV S/S, Amloh.
								</a>
								</td> 
								<td>15.06.2016</td>
								<td>12.30 PM</td>
								<td>16.05.2016</td>
							</tr>
							
							<tr>
								
								<td>Tender Enquiry No.3/P&M/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_PM_2016-17.pdf">
								Supply of 11 KV Single Core 300 mm. indoor cable end boxes for 220 KV Sub-Stations under P&M Division, Sahibzada Ajit Singh Nagar.
								</a>
								</td> 
								<td>23.05.2016</td>
								<td>3.30 PM</td>
								<td>13.05.2016</td>
							</tr>
							<tr>
								
								<td>01/2016-17 (400 KV S/S, Rajpura)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Rajpura.pdf">
								Hiring of One No. Vehicle (Scorpio/Xylo or equivalent in price) for one year from the date of NIT, model not earlier than 3 years.
								</a>
								</td> 
								<td>08.06.2016</td>
								<td>11.30 AM</td>
								<td>13.05.2016</td>
							</tr>
							<tr>
								
								<td>01/2016-17 (Grid Maintenance, Lalton Kalan)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Lalton_Kalan.pdf">
								Hiring of One No. Xylo or equivalent model not earlier than 2014 for Sr.Xen/P&M Division, Lalton Kalan, PSTCL, Ludhiana.
								</a>
								</td> 
								<td>31.05.2016</td>
								<td>3.00 PM</td>
								<td>13.05.2016</td>
							</tr>
							<tr>
								
								<td>02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_Grid_Const_Ludhiana.pdf">
								For Hiring the hydraulic multiaxle modular trailor with prime over for job of transporting the Power transformer on the call or need basis with in state of Punjab.
								</a>
								</td> 
								<td>07.06.2016</td>
								<td>3.00 PM</td>
								<td>12.05.2016</td>
							</tr>
							<tr>
								
								<td>01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Grid_Const_Ludhiana.pdf">
								Tender against Specification 01/2016-17 for Hiring the dedicated hydraulic Multiaxle modular trailor with Prime over for job of Transporting the Power transformers with in state of Punjab for period of 3 months i.e. 15th June to 15th September during the paddy season 2016.
								</a>
								</td> 
								<td>07.06.2016</td>
								<td>3.00 PM</td>
								<td>12.05.2016</td>
							</tr>
							<tr>
								
								<td>01/CS/A-5/Vol.-III/PSTCL/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/NIT_Cost_Auditor_2016-17.pdf">
								Appointment of Cost Auditor for the Financial Year 2016-17 as per Companies (Cost Records and Audit) Amendment Rules 2014 notified by the Govt. of India, Ministry of Corporate Affairs dated 30 June, 2014 as amended from time to time. Practicing Cost Accountant or the Firm of practicing Cost Accountant shall conduct audit of the Cost Accounting Records of PSTCL and submit necessary reports within 180 days from the close of the financial year along with observations, suggestions and Annexures as per notification or any other instructions issued by Central Government from time to time or any other section of the Companies Act 2013 applicable in this regard including e-filing on MCA Portal as required.
								</a>
								</td> 
								<td>30.05.2016</td>
								<td>3.30 PM</td>
								<td>11.05.2016</td>
							</tr>
							
							<tr>
								
								<td>09/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_09_2016-17.pdf">
								Hiring of 1 No. 2.5 Ton Capacity Vehicle (Tata 407 Canter or equivalent price) for Grid Const. Sub Division Sangrur for Transportation of Tools & Tackles, and Workers under jurisdiction of Grid Const. Division, PSTCL, Patiala. Rates must be quoted for first 1000 KM per month with driver including all charges & above this limit rate per KM be given.
								</a>
								</td> 
								<td>26.05.2016</td>
								<td>11.00 AM</td>
								<td>10.05.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-01_2016-17_Mahilpur.pdf">
								Hiring of One No. Diesel Truck , MCV (Tata LPT 1109) 5 Ton or equivalent 6 tyre, will be used by AOTL Hoshiarpur.
								</a>
								</td> 
								<td>10.06.2016</td>
								<td>03.30 PM</td>
								<td>10.05.2016</td>
							</tr>
							
							<tr>
								
								<td>2/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_2_TLSC_P_2015-16.pdf">
								Carrying out Preliminary Reconnaissance Survey, Detailed Survey and for preparation of route plan of the LILO of 220 kv line between 400 KV S/Stn Moga and 220 KV S/stn Himmatpura at 220 kv Badni Kalan )(3 Kms/420mm ACSR(Zebra), Rs.42000/-).
								</a>
								</td> 
								<td>16.05.2016</td>
								<td>03.30 PM</td>
								<td>10.05.2016</td>
							</tr>
							<tr>
								
								<td>01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_HotLine.pdf">
								Hiring of L.C.V. vehicle (TATA-407/TATA-207/Canter or equivalent) from Out source for Hot Line Division Jalandhar.
								</a>
								</td> 
								<td>20.05.2016</td>
								<td>04.30 PM</td>
								<td>06.05.2016</td>
							</tr>
							<tr>
								
								<td>T-1/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_1_2016-17_Kapurthala.pdf">
								Hiring of One No. Diesel Vehicle Scorpio/Xylo or Vehicle equivalent in price having model not older than three years, for one year.
								</a>
								</td> 
								<td>10.05.2016</td>
								<td>02.30 PM</td>
								<td>06.05.2016</td>
							</tr>
							
							<tr>
								
								<td>Quotation </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Oil_Leakage_LK.pdf">
								Quotation for plugging the Oil Leakage from Main Tank of 220/66 KV 100 MVA Power T/F T-1 at 220 KV S/S, Sahnewal under P&M Divison, Lalton Kalan.
								</a>
								</td> 
								<td>10.05.2016</td>
								<td>03.00 PM</td>
								<td>05.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_repair_equipment_LK.pdf">
								Quotation for Repair and Recharging of Various Type Fire-Fighting equipment lying at substation under P&M Division, Lalton Kalan.
								</a>
								</td> 
								<td>10.05.2016</td>
								<td>03.00 PM</td>
								<td>05.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_Quotation_Purchase_Spares_LK.pdf">
								Purchase of Spares for 220 KV S/S, Laton Kalan.
								</a>
								</td> 
								<td>10.05.2016</td>
								<td>03.00 PM</td>
								<td>05.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Tender No. 01/PM/Patran/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_T-01_PM_Patran_2016-17.pdf">
								Purchase of ABB make Breaker.
								</a>
								</td> 
								<td>19.05.2016</td>
								<td>03.30 PM</td>
								<td>04.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Tender No. 03/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_T-03_2016.pdf">
								Purchase of Voltage Stabilizer for 1.5 ton split AC.
								</a>
								</td> 
								<td>18.05.2016</td>
								<td>03.00 PM</td>
								<td>04.05.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_COC_AMR.pdf">
								Sealed Tenders are invited for Hiring of one No. Mahindra Genio DC, Mahindra Bolero DC,TATA Xenon DC or equivalent diesel vehicle for CO&C S/D Amritsar on fixed monthly charges including 1000 km ,per kilometer charges and night halt chargers for vehicle Model nor earlier than 3 years.
								</a>
								</td> 
								<td>25.05.2016</td>
								<td>03.30 PM</td>
								<td>04.05.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Enquiry No. 01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Enq_01_2016-17_Amr.pdf">
								Purchase of Poly rope for 220/132 KV S/S & AEE/TL under P&M Circle, Amritsar.
								</a>
								</td> 
								<td>18.05.2016</td>
								<td>03.30 PM</td>
								<td>04.05.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-03/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-03_2016-17.pdf">
								Construction of A-Frame foundation and allied Civil Works for 2nd 100MVA T/F 220/66 KV at 220KV S/S Abohar.
								</a>
								</td> 
								<td>26.05.2016</td>
								<td>01.30 PM</td>
								<td>04.05.2016</td>
							</tr>
							<tr>
								
								<td>T-01/TLSC/PTA/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_TLSC_PTA_2016-17.pdf">
								Laying of tower foundations, erection of towers, Stringing, Sagging of Inter-connection of 220 KV ICT bay with 220 KV Bus bar at 400 KV Sub Station Dhuri.
								</a>
								</td> 
								<td>18.05.2016</td>
								<td>11.30 AM</td>
								<td>02.05.2016</td>
							</tr>
							<tr>
								<td>5/TLSC/PTA-2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_05_TLSC_PTA_2015-16.pdf">
								Laying of Tower Foundations, Erection of Towers, Stringing & Sagging of Replacement of Conductor of 220 KV Bhakra-Jamalpur DC Line (T.L. No. 55 to 276 Gantry of Jamalpur S/S)- BBMB Deposit Work.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-5_TLSC_P_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T_05_TLSC_Pta.pdf">
								Corrigendum No.2
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri3_T_05_TLSC_Pta_2015-16.pdf">
								Corrigendum No.3
								</a></b>
								<br>
								<b><a target="_blank" href="NITs/2016/Corri4_T_5_TLSC_P_2015-16.pdf">
								Corrigendum No.4
								</a></b>
								</td> 
								<td>12.05.2016</td>
								<td>11.30 AM</td>
								<td>02.05.2016</td>
							</tr>
							<tr>
								
								<td>18/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_18_TLSC_P_2015-16.pdf">
								Shifting of existing LILO of 132 KV Moga-Kotkapura-Muktsar S/C line from old yard to new substation yard of 132 KV S/S Sarainaga (Rs.4,50,000/-).
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-18_TLSC_P_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T-18_TLSC_P_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>16.05.2016</td>
								<td>3.30 PM</td>
								<td>02.05.2016</td>
							</tr>
							<tr>
								
								<td>17/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_17_TLSC_P_2015-16.pdf">
								Sale & Cutting of Trees under the transmission line of LILO Of 220 KV Line from GNDTP Bathinda-Malout at 220 KV S/S Badal (Diversion of 0.4320 hectares of forest land ) (Rs. 1,11,184/-).
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-17_TLSC_P_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>16.05.2016</td>
								<td>3.30 PM</td>
								<td>02.05.2016</td>
							</tr>
							<tr>
								
								<td>T-1/P&M/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_TLSC_P_2016-17.pdf">
								Hiring of vehicle Balero(for A.E/TLSC Sub Division,Bathinda).
								</a>
								</td> 
								<td>16.05.2016</td>
								<td>3.30 PM</td>
								<td>02.05.2016</td>
							</tr>
							<tr>
								
								<td>T-2/P&M/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_2_PM_2016-17_SAS_Nagar.pdf">
								Supply of Aluminium Paint, Grey Paint, Black Paint and Green Paint for 220 KV Sub Stations under P&M Division, SAS Nagar.
								</a>
								</td> 
								<td>16.05.2016</td>
								<td>3.00 PM</td>
								<td>29.04.2016</td>
							</tr>
							
							<tr>
								
								<td>Limited Tender No. 04/TLSC/Jldh./2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_04_TLSC_Jldh_2016-17.pdf">
								Regarding sale of Trees.
								</a>
								</td> 
								<td>17.05.2016</td>
								<td>3.00 PM</td>
								<td>29.04.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Hot_Line_May.pdf">
								Hiring of vehicles for Sr. XEN/ Hot Line Division, Ludhiana.
								</a>
								</td> 
								<td>03.06.2016</td>
								<td>3.30 PM</td>
								<td>29.04.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-02/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-02_2016-17.pdf">
								Construction of Trench Type P, Security Hut and balance civil works for the up gradation from 132KV to 220KV Hoshiarpur.
								</a>
								</td> 
								<td>23.05.2016</td>
								<td>1.30 PM</td>
								<td>29.04.2016</td>
							</tr>
							<tr>
								
								<td>T-2/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2016-17_Verpal.pdf">
								For Hiring of one No. Scorpio / Xylo or equivalent Diesel Vehicle for one year on fixed charges ( inclusive of first 1500KM) and variable charges after 1500KM per KM and outstation night Halt charges for vehicle of model not earlier Than April 2013.
								</a>
								</td> 
								<td>27.05.2016</td>
								<td>12.30 PM</td>
								<td>29.04.2016</td>
							</tr>
							<tr>
								
								<td>T-1/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Verpal.pdf">
								Overhauling of 220 KV SF6 Breaker Make ABB located at HV side of 220/66 KV 30/50 MVA Power Transformer at 220 KV S/S Verpal under P&M division Verpal.
								</a>
								</td> 
								<td>27.05.2016</td>
								<td>12.30 PM</td>
								<td>29.04.2016</td>
							</tr>
							<tr>
								
								<td>Corrigendum</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Corri1_T-22_2015-16.pdf">
								Corrigendum No.1 to T-22/2015-16: For the work of Construction of addl. 3rd 100 MVA T/F Plinth and its allied foundations at 220 KV S/S Ablowal.
								</a>
								</td> 
								<td>17.05.2016</td>
								<td>11.30 AM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>Tender-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Limited_Tender_01_2016-17_CWD_Patiala.pdf">
								Construction of Addl. S.G.F. for 66 KV outgoing bay for Bajakhana-Jaito line at 220 KV S/S Bajakhana.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_LT_01_2016-17.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>11.05.2016</td>
								<td>11.30 AM</td>
								<td>28.04.2016</td>
							</tr>
							
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_20MVA_TF_Paint_Sunam.pdf">
								For painting 20 MVA Transformer at 220 KV S/S, Sunam.
								</a>
								</td> 
								<td>05.05.2016</td>
								<td>3.00 PM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Paint_Sunam.pdf">
								For purchasing variety of Paints.
								</a>
								</td> 
								<td>05.05.2016</td>
								<td>3.00 PM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Refil_Fire_Ext_Sunam.pdf">
								For Refilling of Fire Extinguishers.
								</a>
								</td> 
								<td>05.05.2016</td>
								<td>3.00 PM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/NIT_Credit_Risk_Rating.pdf">
								Credit Risk Rating of the Credit Facilities of PSTCL.
								</a>
								</td> 
								<td>18.05.2016</td>
								<td>11.30 AM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>T-3/TLSC Division/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_3_TLSC_Div_2016-17.pdf">
								For Hiring of One No. Diesel Vehicle for One year as per PSTCL Corporate Transport Policy. The vehicle should not be older than May,2013 model.
								</a>
								</td> 
								<td>20.05.2016</td>
								<td>3.00 PM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_02_2016_LDH.pdf">
								Construction of Bore and Repair of Boundary Wall at 132 KV S/S, Phillaur.
								</a>
								</td> 
								<td>11.05.2016</td>
								<td>1.00 PM</td>
								<td>28.04.2016</td>
							</tr>
							<tr>
								
								<td>T-01/PM/ABL/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_PM_ABL_2016-17.pdf">
								Outsourcing of Scorpio/Xylo or equivalent in price.Model not older than 3 years from the date of NIT, for 1 year.
								</a>
								</td> 
								<td>06.05.2016</td>
								<td>11.30 AM</td>
								<td>22.04.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17.pdf">
								Hiring of one No. Vehicle Scorpio/Xylo or equivalent in price for one year, Model not earlier 2014.
								</a>
								</td> 
								<td>16.05.2016</td>
								<td>3.00 PM</td>
								<td>22.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Supply_Stationery_Items.pdf">
								Quotation for supply of Stationery Items.
								</a>
								</td> 
								<td>28.04.2016</td>
								<td>11.30 AM</td>
								<td>20.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Supply_Printed_Items.pdf">
								Quotation for supply of Printed Items.
								</a>
								</td> 
								<td>28.04.2016</td>
								<td>11.30 AM</td>
								<td>20.04.2016</td>
							</tr>
							
							<tr>
								
								<td>Limited Enquiry No. 02/TLSC Division/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LE_02_TLSC_Div_2016-17.pdf">
								Quotation for preliminary reconnaissance, survey and preparation of route plan Of 220KV DC line between 220KV S/S Gaunsgarh and 220KV S/S Ladhowal.
								</a>
								</td> 
								<td>27.04.2016</td>
								<td>3.00 PM</td>
								<td>12.04.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No. 1/P&M/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_PM_2016-17_SAS_Nagar.pdf">
								Tender for Supply of Weedicide for 220 KV Substations under P&M Division, Mohali.
								</a>
								</td> 
								<td>27.04.2016</td>
								<td>3.00 PM</td>
								<td>12.04.2016</td>
							</tr>
							<tr>
								<td>T-84/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_84_2015-16.pdf">
								130 No. Earthing Sticks for 400/220 kV & 132/66 kV Substations & Lines.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-84_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_T-84_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>06.05.2016</td>
								<td>11.30 AM</td>
								<td>11.04.2016</td>
							</tr>
							<tr>
								
								<td>T-20/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_20_2015-16.pdf">
								Construction of Extension in switch house building at 220 KV S/S Badal.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-20_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>27.04.2016</td>
								<td>11.30 AM</td>
								<td>08.04.2016</td>
							</tr>
							<tr>
								
								<td>T-06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_06_2015-16_Ldh.pdf">
								For Hiring the dedicated hydraulic multiaxle modular trailor with Prime mover for job of transporting the Power Transformers within state of Punjab for period of 4 months, i.e. 15th May to 15th September during the paddy season 2016.
								</a>
								</td> 
								<td>03.05.2016</td>
								<td>3.00 PM</td>
								<td>08.04.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender 1/TLSC Division/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_1_2016-17_TLSC_Div_Jldh.pdf">
								Quotation for Replacement of Conductor of 132 KV Line from 132 KV S/S, Mall Mandi, Amritsar to 132 KV S/S, G.T.Road, Amritsar.
								</a>
								</td> 
								<td>22.04.2016</td>
								<td>3.00 PM</td>
								<td>08.04.2016</td>
							</tr>
							
							<tr>
								
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_PM_Jamsher.pdf">
								Hiring of One No. (Canter/Tata-407 or Equivalent Vehicle) having model not older than 3 years for AO & SDO TL S/d Jamsher.
								</a>
								</td> 
								<td>29.04.2016</td>
								<td>3.30 PM</td>
								<td>07.04.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2015-16_PM_Jamsher.pdf">
								Hiring of One No. Diesel Vehicle Scorpio/Xylo or vehicle equivalent in price having model not older than 3 years for ASE, P&M Div., Jamsher.
								</a>
								</td> 
								<td>19.04.2016</td>
								<td>3.30 PM</td>
								<td>07.04.2016</td>
							</tr>
							
							<tr>
								
								<td>20/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_20_TLSC_P_2015-16.pdf">
								Connectivity of 220KV S/S with 66 KV S/S at 220 KV S/S Bhawanigarh.(2 No. Tower,) (Amount Rs.8,50,000/-).
								</a>
								</td> 
								<td>07.04.2016</td>
								<td>3.30 PM</td>
								<td>06.04.2016</td>
							</tr>
							<tr>
								
								<td>19/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_19_TLSC_P_2015-16.pdf">
								Sale & Cutting of Trees under the transmission line of LILO Of 220 KV GHTP Lehra Mohabbat-Mansa at 220KV S/Stn Talwandi Sabo on DC Tower line(Diversion of 0.308 hectares of forest land) (Tree 119No. )(53.90)(Rs. 3,27,352/-).
								</a>
								</td> 
								<td>07.04.2016</td>
								<td>3.30 PM</td>
								<td>06.04.2016</td>
							</tr>
							
							<tr>
								
								<td>16/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_16_TLSC_P_2015-16.pdf">
								Sale & Cutting of Trees under the transmission line of LILO Of 220 KV Sunam Mansa line for 220kv S/S Jhunir (Diversion of 0.5420 hectares of forest land) (Tree 120No. )(73.1)(Rs. 4,20,632/-).
								</a>
								</td> 
								<td>07.04.2016</td>
								<td>3.30 PM</td>
								<td>06.04.2016</td>
							</tr>
							<tr>
								
								<td>Quotation No.10/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_10_2015-16_PM_Ldh.pdf">
								For Construction of Retaining wall and culvert at 132 KV S/S, Badhni Kalan.
								</a>
								</td> 
								<td>01.04.2016</td>
								<td>3.00 PM</td>
								<td>31.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation No.14/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_14_2015-16_Amr.pdf">
								For Refilling of Fire Extinguisher during 2016-17 under 220/132 KV S/S, under P&M Circle, PSTCL, Amritsar.
								</a>
								</td> 
								<td>04.04.2016</td>
								<td>11.30 AM</td>
								<td>31.03.2016</td>
							</tr>
							
							<tr>
								
								<td>Quotation No.13/PM/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_13_PM_ABL_2015-16.pdf">
								For Refilling/Inspection & Painting of Fire Fighting Equipment at 220 KV S/S, Ablowal, Nabha, Rajpura, Bahadurgarh (Bhateri), Passiana and Devigarh under P&M Division, Ablowal.
								</a>
								</td> 
								<td>12.04.2016</td>
								<td>11.30 AM</td>
								<td>29.03.2016</td>
							</tr>
							
							<tr>
								
								<td>T-55/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-55_2015-16.pdf">
								Construction of Addl. Civil Works for upgradation of 66/220 KV S/S, Bhari as per drawings/Specification.
								</a>
								</td> 
								<td>08.04.2016</td>
								<td>12.30 PM</td>
								<td>22.03.2016</td>
							</tr>
							<tr>
								
								<td>T-05/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_05_2015-16_Ldh.pdf">
								For Hiring the hydraulic multiaxle modular trailor with prime over for job of transporting the Power transformer on the call or need basis within the state of Punjab.
								</a>
								</td> 
								<td>12.04.2016</td>
								<td>3.00 PM</td>
								<td>22.03.2016</td>
							</tr>
							<tr>
								
								<td>T-65/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_AC_Stabilizer_Patran.pdf">
								Hiring of vehicles for:-<br>
								1. Protection Division, Ludhiana – 1 No.<br>
								2. ODTL, Ludhiana – 1 No.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-65_2015-16.pdf">Corrigendum No.1</a></b>
								</td> 
								<td>18.04.2016</td>
								<td>10.30 AM</td>
								<td>22.03.2016</td>
							</tr>
							<tr>
								
								<td>T 21/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_21_2015-16.pdf">
								Construction of Addl. S.G.F. for 2 no. 132 KV line bays for Prayatna Developers Pvt. Ltd. for its 2X50 MW Solar Power Plant at 132 KV S/S Balluana.
								</a>
								</td> 
								<td>04.04.2016</td>
								<td>11.30 AM</td>
								<td>18.03.2016</td>
							</tr>
							<tr>
								
								<td>T 12/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_12_2015-16.pdf">
								For Hiring of one No. Scorpio / Xylo or equivalent Diesel Vehicle for one year on fixed charges ( inclusive of first 1500KM) and variable charges after 1500KM per KM and outstation night Halt charges for vehicle of model not earlier Than April 2013.
								</a>
								</td> 
								<td>04.04.2016</td>
								<td>12.30 PM</td>
								<td>17.03.2016</td>
							</tr>
							<tr>
								
								<td>T 11/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-11_2015-16_Dasuya.pdf">
								Quotation for RO Water Purifier, 8 ltr. storage type like Aquaguard, Kent or equivalent with stand along with pre filter Bowl with candle, to be fitted at 5 No. S/S's under P&M Division, Dasuya including Taxes, Installation Charges, etc.
								</a>
								</td> 
								<td>05.04.2016</td>
								<td>3.00 PM</td>
								<td>17.03.2016</td>
							</tr>
							<tr>
								
								<td>T 10/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_10_2015-16_Dasuya.pdf">
								Hiring of One No. Vehicle, Make Scorpio/Xylo or equivalent, not earlier than 2014.
								</a>
								</td> 
								<td>18.04.2016</td>
								<td>3.30 PM</td>
								<td>17.03.2016</td>
							</tr>
							<tr>
								
								<td>T 01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Hot_Line_Jalandhar.pdf">
								Hiring of One No. Tata-407/Tata-207/Canter or equivalent from Out source for Hot Line Division, Jalandhar. 
								</a>
								</td> 
								<td>30.03.2016</td>
								<td>4.00 PM</td>
								<td>15.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation No.16/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_16_2015-16.pdf">
								Complete Female Jaw Assembly of 220KV Bus Isolator Make-Switchgear Co. Ltd. Capacity 1250A.
								</a>
								</td> 
								<td>28.03.2016</td>
								<td>3.00 PM</td>
								<td>14.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Enquiry No.13/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_13_2015-16_PM_Amr.pdf">
								Quotations for Work as specified in Quotation Enquiry No.13/2015-16.
								</a>
								</td> 
								<td>17.03.2016</td>
								<td>11.30 AM</td>
								<td>14.03.2016</td>
							</tr>
							<tr>
								
								<td>T 01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Hot_Line.pdf">
								Hiring of One No. Tata-407/Tata-207/Canter or equivalent, Model not more than 3 years old.
								</a>
								</td> 
								<td>14.03.2016</td>
								<td>3.00 PM</td>
								<td>10.03.2016</td>
							</tr>
							
							<tr>
								
								<td>Limited Tender </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Limited_Tender_Newsletter.pdf">
								Designing and Printing of PSTCL Quarterly Newsletter for the year 2016(4 times a year).
								</a>
								</td> 
								<td>17.03.2016</td>
								<td></td>
								<td>10.03.2016</td>
							</tr>
							
							<tr>
								
								<td>Enquiry No.20/P&M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_20_PM_2015-16.pdf">
								Outsourcing the job of cleaning and sweeping activities in various sub-stations and offices under P&M division, PSTCL, SAS Nagar.
								</a>
								</td> 
								<td>28.03.2016</td>
								<td>3.30 PM</td>
								<td>10.03.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.19/P&M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_19_PM_2015-16.pdf">
								Refilling of Fire Extinguishers and supply of Accessories.
								</a>
								</td> 
								<td>28.03.2016</td>
								<td>11.30 AM</td>
								<td>10.03.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender 10/PM/ABL/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_10_PM_ABL_2015-16.pdf">
								Automatic Voltage Stabilizer, Make-"V-Guard" KVA-4 Voltage 170-270 V.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T_10_PM_Abl_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>16.03.2016</td>
								<td>12.00 PM</td>
								<td>10.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_Paint_Sarna.pdf">
								Supply of Material as per Quotation.
								</a>
								</td> 
								<td>10.03.2016</td>
								<td>3.30 PM</td>
								<td>10.03.2016</td>
							</tr>
							<tr>
								
								<td>T 44-54/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Short_Term_T_44-54_2015-16.pdf">
								As per the Tender Enquiry Nos. 44-54/2015-16.
								</a>
								</td> 
								<td>04.04.2016 (for T 44-47/2015-16)<br>
								05.04.2016 (for T 48-51/2015-16)<br>
								06.04.2016 (for T 52-54/2015-16)</td>
								<td>12.30 PM</td>
								<td>09.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_AC_Plant_PM_Patran.pdf">
								Quotation for Repair of Central AC Plant at 220 KV S/S, Sunam.
								</a>
								</td> 
								<td>22.03.2016</td>
								<td>3.00 PM</td>
								<td>09.03.2016</td>
							</tr>
							<tr>
								
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-01_2016_Dhandari_Kalan.pdf">
								Sealed Tenders are invited for Hiring of One No. Scorpio/Xylo or equivalent Vehicle for one year for office of Addl.SE/P&M Division Dhandari Kalan Ludhiana on fixed monthly charges (All inclusive of 1st 1500 kms.) per km. variable charges and out station night halt charges for vehicle of model not earlier than 2013.
								</a>
								</td> 
								<td>18.03.2016</td>
								<td>3.00 PM</td>
								<td>03.03.2016</td>
							</tr>
							<tr>
								
								<td>Quotation 09/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_09_2015-16.pdf">
								Construction of Bore at 220 KV S/S Mandi Gobindgarh-2.
								</a>
								</td> 
								<td>17.03.2016</td>
								<td>3.00 PM</td>
								<td>03.03.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No.22/P&M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_22_PM_2015-16.pdf">
								Regarding Maintenance of Staff Colony of 220 KV S/S, Jagraon.
								</a>
								</td> 
								<td>09.03.2016</td>
								<td>10.00 AM</td>
								<td>03.03.2016</td>
							</tr>
							<tr>
							
								<td>STQ-1027/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ-1027_2015.pdf">
								Specification for Design, Testing, Manufacture, Supply and Stringing of High Temperature Low Sag Conductor (HTLS) except gap conductor alongwith de-stringing/replacement of existing conductor (261.5 sq.mm. equivalent ACSR code name Panther) on 132 KV single circuit transmission lines of 12 KM approx. Length.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-1027.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_STQ-1027.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>31.03.2016</td>
								<td>10.30 AM</td>
								<td>02.03.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender 12/PM/ABL/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_12_PM_ABL_2015-16.pdf">
								Construction of P-Type Trench at 220 KV S/S, Devigarh.
								</a>
								</td> 
								<td>08.03.2016</td>
								<td>10.30 AM</td>
								<td>02.03.2016</td>
							</tr>
							<tr>
								
								<td>Limited Tender 11/PM/ABL/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_11_PM_ABL_2015-16.pdf">
								Construction of P-Type Trench at 220 KV S/S, Rajpura.
								</a>
								</td> 
								<td>08.03.2016</td>
								<td>3.30 PM</td>
								<td>02.03.2016</td>
							</tr>
							
							
							<tr>
								
								<td>T-02/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2015-16_Butari.pdf">
								Providing and Fixing of False Ceiling at 220 Kv Sub-Station PSTCL Butari Tehsil Baba Bakala (Distt. Amritsar)
								</a>
								</td> 
								<td>14.03.2016</td>
								<td>3.00 PM</td>
								<td>01.03.2016</td>
							</tr>
							<tr>
								
								<td>Tender Enquiry No.8/TLSC/Mohali/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enq_8_TLSC_M_2015-16.pdf">
								Sealed Tenders are invited from the Contractors for the work detailed against Tender Enquiry No.8/TLSC/Mohali/2015-16.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_Enq_8_TLSC_M_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>15.03.2016</td>
								<td>3.30 PM</td>
								<td>29.02.2016</td>
							</tr>
							<tr>
							
								<td>STQ-5059</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5059.pdf">
								For supply of 220V/300AH Battery chargers = 20 nos.
								</a>
								<br /><b>
								<a target="_blank" href="NITs/2015/Specifications_STQ_5059.pdf">
								Specifications
								</a></b><br>
								<b>
								<a target="_blank" href="NITs/2016/Corri1_STQ-5059.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>15.03.2016</td>
								<td>12.30 PM</td>
								<td>26.02.2016</td>
							</tr>
							<tr>
								
								<td>T-7/TLSC/M/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_7_TLSC_M_2015-16.pdf">
								Hiring of Vehicle Bolero or equivalent for AEE/TLSC Sub-Division, Ludhiana.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-7_TLSC_M_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>21.03.2016</td>
								<td>3.30 PM</td>
								<td>26.02.2016</td>
							</tr>
							<tr>
								<td>CWJ/T-12/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T_12_2015-16.pdf">
								Hiring of 1 No. Mahindra/Xylo/Scorpio or any other equivalent vehicle for one year on fixed monthly charges including 1500 Kms., per Km. running charge(above 1500 Kms.) and out station night charge for vehicle of model not earlier than 2014.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T_12_2015_16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2016/Corri2_CWJ_T-12_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>04.03.2016</td>
								<td>1.30 PM</td>
								<td>25.02.2016</td>
							</tr>
							
							<tr>
								
								<td>Quotation </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_AC_Stabilizer_Patran.pdf">
								Quotation for AC Stabilizer.
								</a>
								</td> 
								<td>04.03.2016</td>
								<td>3.00 PM</td>
								<td>19.02.2016</td>
							</tr>
							<tr>
								
								<td>CWJ/T-14/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CWJ_T-14_2015-16.pdf">
								Construction of Civil Works for Addl. T/F Plinth and Rail Track at 132 KV S/S, G.T. Road, Mall Mandi, Amritsar.
								</a>
								</td> 
								<td>08.03.2016</td>
								<td>1.30 PM</td>
								<td>19.02.2016</td>
							</tr>
							
							
							<tr>
								
								<td>T-15/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_15_2015-16_Mandi_G.pdf">
								Sealed Tenders are invited for hiring of One Number Scorpio/ Xylo or equivalent for one year for the offices of Ad.SE, P&M Division No.1, P&M Division No.2 and Protection Division, Mandi Gobindgarh, Distt. Fatehgarh Sahib on Fixed Monthly Charges (inclusive of 1st 1500 Km), per Kilometer variable Charges and out Station Night Halt Charges for vehicles of Model not earlier than 2013.
								</a>
								</td> 
								<td>22.03.2016</td>
								<td>3.00 PM</td>
								<td>19.02.2016</td>
							</tr>
							<tr>
								
								<td>T-14/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_14_2015-16_Mandi_G.pdf">
								Sealed Tenders are invited for hiring of One Number LCV (Canter/ Tata-407) 2.5Ton Body: 14 foot or equivalent for one year for the offices of AO & SDO/ TL, Mandi Gobindgarh, Distt. Fatehgarh Sahib on Fixed Monthly Charges (inclusive of 1st 1000 Km, per Kilometer variable Charges and out Station Night Halt Charges for vehicles of Model not earlier than 2013.
								</a>
								</td> 
								<td>18.03.2016</td>
								<td>3.00 PM</td>
								<td>19.02.2016</td>
							</tr>
							<tr>
								
								<td>Quotation Enquiry No. 02/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_02_2015-16.pdf">
								Regarding the construction of Plinth of Siemens make 132 KV Breaker on BBMB Line of 132 KV S/S, Dhilwan.
								</a>
								</td> 
								<td>02.03.2016</td>
								<td>3.00 PM</td>
								<td>18.02.2016</td>
							</tr
							
							<tr>
								
								<td>T-11/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-11_2015-16.pdf">
								Hiring of one No. Swift-D-zire VDI or equivalent in price Diesel for the Office of Dy,chief Engg. P&m circle PSTCL Amritsar for one year.Model not older than 2014.
								</a>
								</td> 
								<td>01.03.2016</td>
								<td>11.30 AM</td>
								<td>15.02.2016</td>
							</tr>
							
							<tr>
								
								<td>T-17/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-17_2015-16_Jagraon.pdf">
								Hiring of One No. Scorpio/Xylo or equivalent Vehicle for One Year for the O/o Sr.XEN/400 KV S/S, Makhu on fixed monthly charges (inclusive of 1st 1500 kms.)per km variable charges & outstation night halt charges for vehicle of Model not older than 2013.
								</a>
								</td> 
								<td>18.03.2016</td>
								<td>3.00 PM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								
								<td>T-16/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T-16_2015-16_Jagraon.pdf">
								Hiring of One No. Scorpio/Xylo or equivalent Vehicle for One Year for the O/o Sr.XEN/P&M Division, Jagraon on fixed monthly charges (inclusive of 1st 1500 kms.)per km variable charges & outstation night halt charges for vehicle of Model not older than 2013.
								</a>
								</td> 
								<td>18.03.2016</td>
								<td>11.00 AM</td>
								<td>12.02.2016</td>
							</tr>
							
							<tr>
								
								<td>T-17/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_17_2015-16_CWD_Pta.pdf">
								Construction of Addl. 3rd 100 MVA T/F Plinth and its allied foundations at 220 KV S/S, Ablowal.
								</a>
								</td> 
								<td>14.03.2016</td>
								<td>11.30 AM</td>
								<td>12.02.2016</td>
							</tr>
							
							<tr>
								
								<td>T-03/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_03_2015_16.pdf">
								Hiring of One No. Scorpio/Xylo/Innova/Bolero Vehicle having model not earlier than 2014 with All India Taxi Registration Number/Northern India Taxi Registration, for Sr.XEN/P&M Div., Lalton Kalan, PSTCL, Ludhiana.
								</a>
								</td> 
								<td>11.03.2016</td>
								<td>3.00 PM</td>
								<td>12.02.2016</td>
							</tr>
							
							<tr>
								
								<td>STQ-2019 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/STQ_2019.pdf">
								Design, Manufacturing, Testing and Supply of ACSR Wolf Conductor size 30/7/2.59, nominal aluminium area 150 mm square confirming to IS 398/part II/1996 with latest amendment, if any, bearing ISI/PQM certification mark & as per PSTCL Specification No. STQ-2019.
								</a>
								</td> 
								<td>08.03.2016</td>
								<td>11.30 AM</td>
								<td>12.02.2016</td>
							</tr>
							
							
							<tr>
								
								<td>CW/ET-03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/CW_ET_03_2015-16.pdf">
								Construction of all technical Civil Works for second 220 KV bus bar and 66 KV bus bar at 220 KV S/S, Rajpura.
								</a>
								</td> 
								<td>02.03.2016</td>
								<td>12.00 PM</td>
								<td>12.02.2016</td>
							</tr>
							
							<tr>
								<td>T-01/2016-17</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_01_2016-17_Mahilpur.pdf">
								Hiring of One No. Diesel Truck, MCV (Tata LPT 1109) 5 Ton or equivalent 6 Tyre for AO/TL, Hoshiarpur.
								</a>
								</td> 
								<td>09.03.2016</td>
								<td>3.30 PM</td>
								<td>04.02.2016</td>
							</tr>
							
							<tr>
								
								<td>Enquiry No. 19/P&M-Jgn/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_No._19_PM_Jagraon.pdf">
								Supply of Material: Aluminium Paint, Primer, Taarpeen Oil.
								</a>
								</td> 
								<td>24.02.2016</td>
								<td>12.00 PM</td>
								<td>15.02.2016</td>
							</tr>
							<tr>
								
								<td>Enquiry No. 18/P&M-Jgn/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Enquiry_No._18_PM_Jagraon.pdf">
								Fabrication of Insulation Housing of Vacuum Interruptor (as per sample)for 11 KV Barsaal Feeder at 220 KV S/S, Jagraon.
								</a>
								</td> 
								<td>23.02.2016</td>
								<td>12.00 PM</td>
								<td>15.02.2016</td>
							</tr>
							<tr>
								
								<td>T-18/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_18_2015-16_CWD_Pta.pdf">
								Construction of 11 KV Capacitor Bank foundations and allied works at 220 KV S/S, Mansa.
								</a>
								</td> 
								<td>25.02.2016</td>
								<td>11.30 AM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								
								<td>T-02/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/T_02_2015_16.pdf">
								Outsourcing the job of cleaning and sweeping activities of various Sub-Stations under P&M Div., Lalton Kalan.
								</a>
								</td> 
								<td>25.02.2016</td>
								<td>3.00 PM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								
								<td>T-01/PM/Patran/2015-16 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_01_PM_Patran_2015-16.pdf">
								Sealed quotations are invited or repair of contact resistance of 66 KV SF6 Circuit Breaker installed at 220 KV S/S, Rajla.
								</a>
								</td> 
								<td>26.02.2016</td>
								<td>3.30 PM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								<td>38-39/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_38_39_2015-16.pdf">
								1.) Construction of additional Civil Works for Shifting of 66 KV Handesra and Alamgir single Bus Bar of 100 MVA Transformer at 220 KV S/S, Lalru.<br>
								2.) Construction of Technical Civil Works for 3rd 100 MVA T/F at 220 KV S/S, Rajpura.
								</a><br>
								<a target="_blank" href="NITs/2016/Corri_1_T_36-39_2015_16.pdf">
								Corrigendum No.1
								</a>
								</td> 
								<td>25.02.2016</td>
								<td>12.30 PM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								<td>36-37/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_36_37_2015-16.pdf">
								1.) Running and Maintenance including House Keeping of CMD office-cum-VIP Guest House, Sector-51 (opposite YPS School) S.A.S. Nagar which shall include supply of manpower, supply and maintenance of tools and equipment, pantry and laundry services pest control and rodent control, supply of house keeping consumables etc. required as per D.N.I.T.<br>
								2.) Repair and Maintenance of Building, Cleaning and Sweeping of Open Spaces/ Internal Roads, Cleaning of Toilets/Sewer Line as per D.N.I.T at officer flats of Shakti Vihar Complex, PSTCL, Patiala.
								</a><br>
								<a target="_blank" href="NITs/2016/Corri_1_T_36-39_2015_16.pdf">
								Corrigendum No.1
								</a>
								</td> 
								<td>24.02.2016</td>
								<td>12.30 PM</td>
								<td>12.02.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No.43/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_43_2015-16.pdf">
								Construction of Foundations for 100 MVA Damaged T/F at 220 KV S/S G-I, Gobindgarh.
								</a>
								</td> 
								<td>17.02.2016</td>
								<td>12.30 PM</td>
								<td>10.02.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No.41&42/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/LT_41_42_2015_16.pdf">
								1.)Construction of Balance Civil Works for 66 KV Capacitor Bank at 220 KV S/S, Gaunsgarh.<br>
								2.)Construction of 66 KV Bay for Sarabha Nagar at 220 KV S/S, Fzr Road, Ludhiana.
								</a>
								</td> 
								<td>10.02.2016</td>
								<td>12.30 PM</td>
								<td>10.02.2016</td>
							</tr>
							<tr>
								
								<td>Quotation </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2016/Quotation_AVS_Malerkotla.pdf">
								Supply of Automatic Voltage Stabilizer (4KVA-180/240V) of Voltas/Hitachi make/ good quality, ISI marked.
								</a>
								</td> 
								<td>18.02.2016</td>
								<td>1.00 PM</td>
								<td>09.02.2016</td>
							</tr>
							<tr>
							
								<td>STQ-2017</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_2017.pdf">
								For Design, Manufacture, Testing, Supply and Delivery of 250 Nos. of Non Integral Type Flood Lighting Fixture suitable for 250W Tubular HPSV lamps (Crompton, Surya, Philips, Wipro or Bajaj make) and their accessories with control gear box and lamp complete in all respect for various Grid Substations as per Specification No.STQ-2017.
								</a>
								<br /><b>
								<a target="_blank" href="NITs/2015/STQ-2017-Specification.pdf">
								Specifications
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-2017.pdf">
								Corrigendum No.1
								</a></b><br>
								<br>
								<b><a target="_blank" href="NITs/2016/Corri2_STQ-2017.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>25.02.2016</td>
								<td>11.30 AM</td>
								<td>09.02.2016</td>
							</tr>
							<tr>
							
								<td>15/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_15_TLSC_P_2015-16.pdf">
								Laying of Tower Foundations, Erection of Tower Stringing, Sagging for raising of height of 132 KV Muktsar-Malout 'H'Rail Pole Line in the land of Sh. Maninder Singh of Muktsar (Deposit work).
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_15_TLSC_P_2015-16.pdf">Corrigendum No.1</a></b>
								<br>
								<b><a target="_blank" href="NITs/2016/Corri2_T-15_TLSC_P_2015-16.pdf">Corrigendum No.2</a></b>
								</td> 
								<td>26.02.2016</td>
								<td>3.30 PM</td>
								<td>04.02.2016</td>
							</tr>
							<tr>
								<td>T-07/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_2015-16_Ldh.pdf">
								Face-Lifting of 220 KV S/S Malerkotla, under P&M Division Malerkotla, circle Patiala.
								</a><br>
								<b><a target="_blank" href="NITs/2016/Corri1_T-07_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>29.02.2016</td>
								<td>3.00 PM</td>
								<td>04.02.2016</td>
							</tr>
							<tr>
								<td>7/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_7_TLSC_M_2015-16.pdf">
								Hiring of Vehicle Balero or Equivalent for AEE/TLSC Sub-Division, Ludhiana.
								</a>
								</td> 
								<td>24.02.2016</td>
								<td>3.30 PM</td>
								<td>01.02.2016</td>
							</tr>
							
							<tr>
								<td>09/P&M/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_09_PM_ABL_2015-16.pdf">
								Providing & Fixing of Truck Mounted Mobile Crane Cum Loader Rear Tyres along with tube flap 1000.20 BT-112, Make Birla.
								</a>
								</td> 
								<td>10.02.2016</td>
								<td>11.00 AM</td>
								<td>29.01.2016</td>
							</tr>
							
							<tr>
								<td>Memo No. 296/324/L&B-97, dtd. 19.01.2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_FA_Fresh_Term_Loan.pdf">
								Fresh term loan of Rs. 100 Crores, Swapping of existing term loan of Rs. 300 Crore and offer for providing Cash Credit facility of Rs. 200 Cr.
								</a>
								</td> 
								<td>11.02.2016</td>
								<td>11.30 AM</td>
								<td>20.01.2016</td>
							</tr>
							
							
							
							
							<tr>
							
								<td>STQ-2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_2016.pdf">
								Design, Manufacturing, Testing and Supply of 2 Nos. Complete Sets of Emergency Restoration System (ERS) as per Specification No.STQ-2016.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-2016.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>18.02.2016</td>
								<td>11.30 AM</td>
								<td>19.01.2016</td>
							</tr>
							
							<tr>
								<td>4/TLSC/PTA-2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_TLSC_PTA_2015-16.pdf">
								Survey work of existing 132 KV lines for Replacement of conductor 0.15 Sq."<br>
								a) 132 KV Shanan – Kangra line<br>
								b) 132 KV Kangra – Pathankot line
								</a>
								</td> 
								<td>09.02.2016</td>
								<td>12.00 PM</td>
								<td>15.01.2016</td>
							</tr>
							<tr>
								<td>T-01/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2016.pdf">
								Sealed Tenders are invited for Hiring of One No. LCV Canter/Tata-407 or equivalent vehicle for one year for O/o ASE/Hotline Division, Ludhiana on fixed monthly charges (All inclusive of 1st 1500 kms.) per km. variable charges and out station night halt charges for vehicle of model not earlier than 2013.
								</a>
								</td> 
								<td>19.02.2016</td>
								<td>3.00 PM</td>
								<td>15.01.2016</td>
							</tr>
							
							
							<tr>
								<td>T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_2015-16_Ldh.pdf">
								Supply & Installation of 2340 Nos. Ampact Fired C-Wedge Boltless Connectors alongwith Wedge suitable for Zebra to Zebra ACSR Conductor confirming to IS-5561 Code with latest amendments at different PSTCL works.
								</a>
								</td> 
								<td>15.02.2016</td>
								<td>12.30 PM</td>
								<td>01.01.2016</td>
							</tr>
							
							<tr>
								<td>T-86/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_86_2015-16.pdf">
								460 No. 137.234KVAR & 182KVAR for 11KV & 66KV Capacitor Bank Units. (Through e-tendering).
								</a>
								</td> 
								<td>18.02.2016</td>
								<td>12.30 PM</td>
								<td>31.12.2015</td>
							</tr>
							<tr>
								<td>T-85/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_85_2015-16.pdf">
								1000 No. High Insulation Mats for 400/220/132 kV Substation’s Control Room.
								</a>
								</td> 
								<td>18.02.2016</td>
								<td>12.00 PM</td>
								<td>31.12.2015</td>
							</tr>
							<tr>
								
								<td>Quotation Enquiry No. 01/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Quotation_Enq_01_2016.pdf">
								Regarding the construction of Plinth of Siemens make 132 KV Breaker on BBMB Line of 132 KV S/S, Dhilwan.
								</a>
								</td> 
								<td>27.01.2016</td>
								<td>3.00 PM</td>
								<td>14.01.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No.08/PM/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/LE_08_PM_ABL_2015-16.pdf">
								Regarding the purchase of Paint.
								</a>
								</td> 
								<td>19.01.2016</td>
								<td>12.00 PM</td>
								<td>12.01.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No.06/PM/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/LE_06_PM_ABL_2015-16.pdf">
								P&F of vitrified tiles in the room of Sr.XEN/Works & SE/Projects in SLDC Building, Ablowal, AE/Civil, TLSC & Store in TLSC Building, Ablowal at 220 KV S/S, Ablowal Complex.
								</a>
								</td> 
								<td>21.01.2016</td>
								<td>11.30 AM</td>
								<td>12.01.2016</td>
							</tr>
							<tr>
								
								<td>Limited Enquiry No.12/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/LE_12_TLSC_Div_2015-16.pdf">
								Transportation and Erection of Towers, Dismantlement and Re-sagging of ACSR Conductor,Dismantlement and Re-sagging of Earth Wire and Dismantlement of Tower type 2-D-2 Deg.
								</a>
								</td> 
								<td>14.01.2016</td>
								<td>3.00 PM</td>
								<td>12.01.2016</td>
							</tr>
							<tr>
								<td>T-13/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_13_2015-16_Pta.pdf">
								Construction of Extension in Switch House Building at 220 KV S/S, Jhunir.
								</a>
								</td> 
								<td>19.01.2016</td>
								<td>11.30 AM</td>
								<td>01.01.2016</td>
							</tr>
							<tr>
								<td>T-12/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_12_2015-16_TLSC.pdf">
								Quotation for erection of T.No. 27A (2-D-2 Deg.+6 Mtr.) of 220 KV RSD-Sarna Ckt. 5-6 Line and re-sagging of Conductor for T.No. 26 to 28 and Dismantlement of existing tower No.27 (2-D-2 deg) in hilly area.
								</a>
								</td> 
								<td>14.01.2016</td>
								<td>3.00 PM</td>
								<td>01.01.2016</td>
							</tr>
							<tr>
								<td>CWJ/T-13/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-13_2015-16.pdf">
								Construction of RCC Road & Boundary Wall (F-3 Type) at 220 KV S/S, Abohar.
								</a>
								</td> 
								<td>22.01.2016</td>
								<td>1.30 PM</td>
								<td>01.01.2016</td>
							</tr>
							<tr>
								<td>2060/64</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/2060_64_Training_cell.pdf">
								Regarding Printing of Diaries & Wall Calendars for the year 2016.
								</a>
								</td> 
								<td>04.01.2016</td>
								<td>3.00 PM</td>
								<td>29.12.2015</td>
							</tr>
							<tr>
							
								<td>T-83/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_83_2015-16.pdf">
								Procurement of 353 No. 11 KV Differential / Metering CT’s of various Ratios / Makes.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T-83_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_T-83_2015-16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>28.01.2016</td>
								<td>12.30 PM</td>
								<td>23.12.2015</td>
							</tr>
							<tr>
							
								<td>T-02/2015 (Ludhiana)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015_Ldh.pdf">
								Hiring of One No. Swift Dzire/Ertiga or equivalent Vehicle for one year for O/o SE/P&M Circle, Ludhiana on fixed monthly charges(All inclusive of 1st 1500 Kms.), per km. variable charges and outstation night halt charges for vehicle of model not earlier than 2013.
								</a>
								</td> 
								<td>29.01.2016</td>
								<td>3.00 PM</td>
								<td>23.12.2015</td>
							</tr>
							<tr>
							
								<td>STQ-1028/2016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ-1028_2016.pdf">
								Specification for Manufacture, Fabrication, Galvanisaation and Supply of 207 MT(105 MT of HT Section and 102 MT MS Section), 220 KV Multi Circuit(4 Circuits) Tower Material. 
								</a>
								</td> 
								<td>07.01.2016</td>
								<td>12.00 PM</td>
								<td>23.12.2015</td>
							</tr>
							<tr>
							
								<td>T-2/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_2_2015_Jamsher.pdf">
								Transportation of Cement from M/s Ambuja Cement Ltd.,Ropar to store at Ablowal (Patiala), Bhadshahpur, Jalandhar, Jamsher(Jalandhar).
								</a>
								</td> 
								<td>11.01.2016</td>
								<td>12.30 PM</td>
								<td>23.12.2015</td>
							</tr>
							<tr>
							
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015_Prot_Div_Pta.pdf">
								Outsourcing of one No. Mahindra Scorpio/Xylo or equivalent diesel Vehicle Model not more than 3 years old as on the date of opening of tender, for one year for the O/o Addl.SE/Protection division, PSTCL, Patiala.
								</a>
								</td> 
								<td></td>
								<td></td>
								<td>23.12.2015</td>
							</tr>
							<tr>
							
								<td>HPI/06/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/HPI_06_2015_Etender.pdf">
								Selection of Implementation Partner (Service Provider) for Implementation of e-tendering Solution for PSTCL.
								</a><br>
								<b><a target="_blank" href="NITs/2015/HPI_06_2015_Etender_Corri_I.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/HPI_06_2015_Etender_Corri_II.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>05.01.2016</td>
								<td>3.30 PM</td>
								<td>22.12.2015</td>
							</tr>
							<tr>
							
								<td>T-33-35/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-33-35_2015-16.pdf">
								1.) Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Pakhowal(Ludhiana).<br>
								2.) Construction of PCC concrete road in yard & boundary wall at 220 KV S/S, Sandour.<br>
								3.) Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Jagraon.
								</a>
								</td> 
								<td>27.01.2016</td>
								<td>12.30 PM</td>
								<td>18.12.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-11/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-11_2015-16.pdf">
								Construction of Various Civil Works for Addl. 1X100 MVA, 220/66 KV T/F at 220 KV S/S Mahilpur.
								</a>
								</td> 
								<td>21.01.2016</td>
								<td>1.30 PM</td>
								<td>18.12.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3037</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3037.pdf">
								Manufacture, testing, supply & delivery of ACSR Zebra nominal aluminium area 420mm2 to be used on 220KV Lines as per PSTCL Specification No. STQ-3037.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_3037.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>07.01.2016</td>
								<td>11.30 AM</td>
								<td>17.12.2015</td>
							</tr>
							<tr>
							
								<td>T-08/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_2015_16_Patti.pdf">
								Repair, Renewal and Construction of 11 KV Cable Trenches at 132 KV S/S, Tarn Taran.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri4_T-08_Patti.pdf">
								Corrigendum No.4
								</a></b>
								</td>
								<td>29.12.2015</td>
								<td>3.00 PM</td>
								<td>17.12.2015</td>
							</tr>
							<tr>
							
								<td>T-07/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_2015-16_Patti.pdf">
								Renewing and Replacement of U-Fencing at 220 KV S/S, Patti.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri4_T-07_Patti.pdf">
								Corrigendum No.4
								</a></b>
								</td>  
								<td>29.12.2015</td>
								<td>3.00 PM</td>
								<td>17.12.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-10/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-10_2015-16.pdf">
								Construction of Various Civil Works for Addl. 2nd 100 MVA, 220/66 KV T/F at 220 KV S/S Ajitwal.
								</a>
								</td> 
								<td>12.01.2016</td>
								<td>1.30 PM</td>
								<td>17.12.2015</td>
							</tr>
							
							<tr>
							
								<td>T-81/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_81_2015-16.pdf">
								Procurement of 128 Nos. Annunciators (12/24 Windows) for Transformer and Line C&R Panels.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T-81_2015-16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_T_81_2015-16.pdf">
								Corrigendum No.2
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri3_T-81_2015-16.pdf">
								Corrigendum No.3
								</a></b>
								</td> 
								<td>04.01.2016</td>
								<td>12.00 PM</td>
								<td>17.11.2015</td>
							</tr>
							
							<tr>
							
								<td>T-07/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_2015-16_Amr.pdf">
								Hiring of one no. Swift-D-zire VDI or equivalent in price Diesel for the Office of Dy.CE P&M circle, PSTCL Amritsar for one year. Model not older than 2014.
								</a>
								</td> 
								<td>04.01.2016</td>
								<td>11.30 AM</td>
								<td>09.12.2015</td>
							</tr>
							<tr>
							
								<td>T-11/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_11_2015-16.pdf">
								Construction of transformer plinth and rail track for 500 MVA 400/220/33 KV Auto Transformer at 400 KV S/S Dhuri.
								</a>
								</td> 
								<td>07.01.2016</td>
								<td>11.30 AM</td>
								<td>09.12.2015</td>
							</tr>
							
							
							<tr>
							
								<td>3/TLSC/PTA/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_3_TLSC_PTA_2015-16.pdf">
								Laying of tower foundations, Erection of Towers, Stringing & Sagging of conductor of 220 KV Bassi Pathana – Kotla Suleman near Sadhugarh- Railway Deposit work.
								</a>
								</td> 
								<td>07.01.2016</td>
								<td>3.30 PM</td>
								<td>07.12.2015</td>
							</tr>
							<tr>
							
								<td>2/TLSC/PTA/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_2_TLSC_PTA_2015-16.pdf">
								Laying of tower foundations, Erection of Towers, Stringing & Sagging of LILO of  220 KV Patran to Kakrala and 220 KV Patran to Rajla lines at 400 KV Sub Station Patran(PGCIL).
								</a>
								</td> 
								<td>30.12.2015</td>
								<td>3.30 PM</td>
								<td>07.12.2015</td>
							</tr>
							<tr>
							
								<td>01/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015_Ldh.pdf">
								Hiring of One No. Scorpio/Xylo or equivalent vehicle for one year for the office of ASE/Hot Line Division, Ludhiana on fixed monthly charges (all inclusive of 1st 1500 kms.) per km variable charges & outstation night halt charges for vehicle of Model not earlier than 2013.
								</a>
								</td> 
								<td>08.01.2016</td>
								<td>3.00 PM</td>
								<td>07.12.2015</td>
							</tr>
							
							<tr>
							
								<td>T-06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_15_TLSC_P_2015-16.pdf">
								Erection of False Ceiling at 220 KV Substation, Ajitwal.
								</a>
								</td> 
								<td>29.12.2015</td>
								<td>3.00 PM</td>
								<td>03.12.2015</td>
							</tr>
							
							<tr>
							
								<td>01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Pathankot.pdf">
								Hiring of One No. Tata Sumo vehicle (Diesel) or equivalent for one year from dated 01.03.2016. Model not earlier than 2015 will be used by Sr. Xen/Protection Division, PSTCL, Malikpur (Pathankot).
								</a>
								</td> 
								<td>18.01.2016</td>
								<td>11.30 AM</td>
								<td>01.12.2015</td>
							</tr>
							<tr>
							
								<td>STQ-5054</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ-5054.pdf">
								Marshalling Boxes of Various Ratings-245 Nos.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_STQ-5054.pdf">
								Specifications
								</a></b>
								</td> 
								<td>29.12.2015</td>
								<td>11.00 AM</td>
								<td>01.12.2015</td>
							</tr>
							
							<tr>
							
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
								Corrigendum No.4</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corrigendum_5_ERP.PDF">
								Corrigendum No.5</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri6_ERP.PDF">
								Corrigendum No.6</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri_7_ERP.PDF"> 
								Corrigendum No.7</a></b><br>
								<b><a target="_blank" href="NITs/2015/Amendments_RFP_Corri7.PDF"> 
								 Amendments to the RFP.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Payment_Schedule_ERP.PDF"> 
								Amendments to the Payment Schedule.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Amend_Financial_Bid.PDF">
								Amendments to the Financial Bid.</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri_8_ERP.PDF">
								Corrigendum No.8</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri_9_ERP.PDF">
								Corrigendum No.9</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri_10_ERP.PDF">
								Corrigendum No.10</a></b>
								</td>  
								<td>08.12.2015</td>
								<td>3.00 PM</td>
								<td>08.12.2015</td>
							</tr>
							<tr>
							
								<td>SLDC/122/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/SLDC_122_2015.pdf">
								Tender Notice for: Design, Engineering, Supply, Erection, Testing, Commissioning and Integration of Remote Terminal Units (RTUs) for SCADA/EMS system in PSTCL on Turnkey basis.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_SLDC-122_2015.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_SLDC_122_2015.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>22.12.2015</td>
								<td>11.30 AM</td>
								<td>07.12.2015</td>
							</tr>
							
							<tr>
							
								<td>CWJ/T-08/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-08_2015-16.pdf">
								Construction of Civil Works for Addl. 160 MVA, 220/66 KV T/F and Cap. Bank at 220 KV S/S, Mastewal.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T-08.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>17.12.2015</td>
								<td>1.30 PM</td>
								<td>01.12.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3035/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3035_2015.pdf">
								Design, engineering, manufacture, testing supply and commissioning of 2 No. 220KV line bays at 400KV Substation Nakodar, 1 No. 220KV ICT Bay and 1 No. 400KV ICT bay at 400KV Substation Dhuri, on turnkey basis as per PSTCL specification No. STQ-3035.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-3035.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="OO-CE-TS/List_Eligible_Vendors_TS.pdf">List of Eligible Vendors for Substation Material procured by TS(Design) Organisation.</b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_STQ-3035.pdf">
								Corrigendum No.2
								</a></b>
								</td>
								<td>17.12.2015</td>
								<td>11.00 AM</td>
								<td>01.12.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3034/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3034_2015.pdf">
								Shifting of 400KV Makhu-Amritsar line with Twin Moose ACSR from Tower No. 47 to Tower No. 54 (Approx. 3Km) Near Harike By-pass on turnkey basis as per PSTCL specification No. STQ-3034.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-3034.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>10.12.2015</td>
								<td>11.00 AM</td>
								<td>24.11.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-09/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-09_2015-16.pdf">
								Construction of various civil works for Goindwal bay at 220 KV S/S, Bottianwala.
								</a>
								</td> 
								<td>08.12.2015</td>
								<td>1.30 PM</td>
								<td>24.11.2015</td>
							</tr>
							<tr>
							
								<td>T-05(C)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_05(C)_2015-16.pdf">
								Hiring of One No. Tata Sumo Vehicle (Diesel) or equivalent for one year from dated 01.01.2016. Model not earlier than 2013 will be used by Sr.Executive Engineer, Grid Mtc.(P&M Div), 220KV S/S Sarna(Pathankot).
								</a>
								</td> 
								<td>21.12.2015</td>
								<td>11.30 AM</td>
								<td>24.11.2015</td>
							</tr>
							
							<tr>
							
								<td>13/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-13_2015-16.pdf">
								Hiring of One No. Xylo/Scorpio (Diesel) or equivalent Vehicle for one year. Model not earlier than 2013.
								</a>
								</td> 
								<td>23.12.2015</td>
								<td>11.30 AM</td>
								<td>24.11.2015</td>
							</tr>
							
							<tr>
							
								<td>STQ-3038</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3038.pdf">
								Design, Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL specification No. STQ-3038 for 220KV lines suitable for ACSR 'Zebra'.
								</a>
								</td> 
								<td>24.12.2015</td>
								<td>11.30 AM</td>
								<td>17.11.2015</td>
							</tr>
							
							<tr>
							
								<td>T-82/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_82_2015-16.pdf">
								Procurement of 5500 kg. Silica Gel for Oil Conservator Tank of Power Transformers.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T-82_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>17.12.2015</td>
								<td>12.00 PM</td>
								<td>17.11.2015</td>
							</tr>
							<tr>
							
								<td>STQ-4007</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_STQ-4007.pdf">
								Manufacture, testing, supply & delivery of Earthwire Hardware Fittings and accessories conforming to IS- 2486/1971 (Part-1), IS-2121, IS-9708 and PSTCL's tender specification No. STQ- 4007 for 132/220KV line suitable for :- Earthwire Hardware Fittings for Size 7/3.15mm
								(i) Suspension Clamps (ii) Dead end bodies (iii) Straight Joints (Mid Span Compression Joints) (iv) 4 R Stock Bridge Dampers
								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_STQ-4007.pdf">
								Specifications
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-4007.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>10.12.2015</td>
								<td>11.30 AM</td>
								<td>10.11.2015</td>
							</tr>
							<tr>
							
								<td>11/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_11_2015-16_Patti.pdf">
								Hiring of one No. Innova/Tavera/Tata Sumo (Diesel) or equivalent Vehicle for one year, Model not earlier than 2013.
								</a>
								</td> 
								<td>02.12.2015</td>
								<td>11.30 AM</td>
								<td>09.11.2015</td>
							</tr>
							
							
							
							
							<tr>
							
								<td>T-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_Veh_Amr.pdf">
								Hiring of one No. Tavera/Tata Sumo (Diesel) and Equivalent Vehicle for one year, Model not earlier than 2013.
								</a>
								</td> 
								<td>02.12.2015</td>
								<td>11.30 AM</td>
								<td>03.11.2015</td>
							</tr>
							
							
							
							<tr>
							
								<td>STQ-1026/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_1026.pdf">
								Manufacture, fabrication, galvanization & supply of 220 KV Tower Material as per PSTCL specification STQ-1026.
								</a>
								</td> 
								<td>15.12.2015</td>
								<td>11.00 AM</td>
								<td>21.10.2015</td>
							</tr>
							<tr>
							
								<td>31&32/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_31_32_2015-16.pdf">
								1.) Repair and maintainenance of building, potted plants, cleaning, sweeping, lifting of garbage, cleaning of toilets, sewer line at Shakti Sadan Complex, Patiala. <br>
								2.) Repair and maintainenance of building, open spaces, cleaning, sweeping, lifting of garbage, cleaning of toilets, sewer line at Officer Flats at Shakti Vihar Complex, PSTCL, Patiala.
								</a>
								</td> 
								<td>27.11.2015</td>
								<td>12.30 PM</td>
								<td>09.11.2015</td> 
							</tr>
							<tr>
							
								<td>T-64/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_64_2015-16.pdf">
								Hiring of Vehicle for Protection Division.
								</a>
								</td> 
								<td>26.11.2015</td>
								<td>10.30 AM</td>
								<td>02.11.2015</td>
							</tr>
							<tr>
							
								<td>T-14/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_14_TLSC_P_2015-16.pdf">
								Hiring of Vehicle Scorpio/Xylo (for Addl.SE/TLSC Division, Ablowal, Patiala).
								</a>
								</td> 
								<td>16.11.2015</td>
								<td>3.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>T-13/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_13_TLSC_P_2015-16.pdf">
								Hiring of Vehicle Balero (for A.E./TLSC Sub Division, Ablowal, Patiala).
								</a>
								</td> 
								<td>16.11.2015</td>
								<td>3.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>T-12/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_12_TLSC_P_2015-16.pdf">
								Hiring of Vehicle Balero (for A.E./Civil Sub Division, Ablowal, Patiala).
								</a>
								</td> 
								<td>16.11.2015</td>
								<td>3.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>T-11/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_11_TLSC_P_2015-16.pdf">
								Carrying out Preliminary Reconnaissance Survey, Detailed Survey and for preparation of Route Plan of Transmission upgradation of 132 KV S/S Maur to 220 KV S/S LILO GHTP Talwandi Sabo 220 KV Mansa Talwandi Sabo at 220 KV S/S Maur to be erected by PSTCL in accordance with Specification(10 Km Both Circuit).
								</a>
								</td> 
								<td>16.11.2015</td>
								<td>3.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-07/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T_07_2015_16.pdf">
								Sale of Trees from the premises of 132 KV S/S, Sri Hargobindpur.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T07.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>17.11.2015</td>
								<td>1.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T_06_2015_16.pdf">
								Construction of Civil Works for 2nd 220/66 KV T/F at 220 KV S/S, Dasuya.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corrri1_CWJ_T06.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>17.11.2015</td>
								<td>1.30 PM</td>
								<td>28.10.2015</td>
							</tr>
							<tr>
							
								<td>Corigendum No. 1 to T.E No.4/TLSC Div./Mohali/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Corri1_T_4_TLSC_Mohali.pdf">
								Sale and cutting of 182 No. trees under forest division Ludhiana & 9 No. trees under Zila Parishad Ludhiana under 220 KV Ludhiana –Doraha line.
								</a>
								</td> 
								<td>19.11.2015</td>
								<td></td>
								<td>28.10.2015</td>
							</tr>
							
							
							<tr>
							
								<td>T-7/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_2015-16.pdf">
								Construction of Extension in switch house building at 132 KV S/S I.G.C. Bathinda.
								</a>
								</td> 
								<td>01.12.2015</td>
								<td>11.30 AM</td>
								<td>23.10.2015</td>
							</tr>
							
							<tr>
							
								<td>STQ-1025/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_1025.pdf">
								Manufacture, testing & supply of Hot Dip Galvanized Bolts & Nuts as per IS:12427-1988 and IS:1363/Part-III-1984 with latest amendments if any & E.G. Spring Washers as per IS:3063-1994 with latest amendments if any.
								</a>
								</td> 
								<td>19.11.2015</td>
								<td>11.00 AM</td>
								<td>21.10.2015</td>
							</tr>
							
							<tr>
							
								<td>T-07/CE/HRI/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_07_CE_HRI_2015.pdf">
								Sealed Tenders are invited from the experienced Taxi Operator/firm/transporters for hiring of 01 no. diesel driven vehicle/car namely SX4-VXI or equivalent in price or Swift Dezire-VDI quoting the fixed rates upto 1500km and variable rates per km on monthly basis.
								</a>
								</td> 
								<td>02.11.2015</td>
								<td>3.30 PM</td>
								<td>16.10.2015</td>
							</tr>
							
							<tr>
							
								<td>14&15/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_14-15_2015-16.pdf">
								1.)Renovation of 4 Nos. Gents Bathroom, Water Supply, Sanitary and Electrical Fitting at Shakti Sadan Building, Patiala.<br>
								2.)Construction of Tech. Civil Works for 3rd Addl. 100 MVA T/F as per drawings/ specification at 220 KV S/S, Dera Bassi.
								</a><br>
								<b><a target="_blank" href="NITs/2015/T_14-15_2015-16.pdf">
								Corrigendum No.1 to T-14/2015-16.
								</a></b>
								</td> 
								<td>05.11.2015 for T-14/2015-16 and 06.10.2015 for T-15/2015-16</td>
								<td>12.30 PM</td>
								<td>14.10.2015</td>
							</tr>
							<tr>
							
								<td>1/Grid Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_1_Grid_Div_2015-16.pdf">
								i) Hiring of 1 Nos. Scorpio/Xylo or equivalent vehicle in price for Addl.SE/ Grid, Jalandhar.<br>
								ii)Hiring of 1 Nos. LCV Canter/TATA 407(2.5 Ton) or eqivalent vehicle in price for AE/Grid, Jamsher.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_01_GridDiv_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>29.10.2015</td>
								<td>3.00 PM</td>
								<td>14.10.2015</td>
							</tr>
							<tr>
							
								<td>T-6/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_6_2015-16.pdf">
								Construction of concrete road at 220 KV S/S Talwandi Sabo.
								</a>
								</td> 
								<td>19.11.2015</td>
								<td>11.30 AM</td>
								<td>14.10.2015</td>
							</tr>
							
							
							
							<tr>
							
								<td>T-05/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_05_2015-16.pdf">
								Hiring of one No. Innova/Xylo/ Tavera /Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 28/11/2015, Model not earlier than 2014.
								</a>
								</td> 
								<td>02.11.2015</td>
								<td>11.30 AM</td>
								<td>06.10.2015</td>
							</tr>
							<tr>
							
								<td>01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_LaltonKalan.pdf">
								Hiring of One No. Vehicle (TATA 407) for one year from 19.11.2015 for patrolling and attending faults on Transmission Lines under AO/TL, Ludhiana, not earlier than 2012.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_01_2015-16(LK).pdf">
								Corrigendum No.1
								</a></b>
								</td>
								<td>26.10.2015</td>
								<td>3.00 PM</td>
								<td>06.10.2015</td>
							</tr>
							
							<tr>
							
								<td>CWJ/T-05/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T_05_2015_16.pdf">
								Construction of Civil Works for 3rd 220/66 KV T/F at 220 KV S/S, Rehana Jattan.
								</a>
								</td> 
								<td>23.10.2015</td>
								<td>1.30 PM</td>
								<td>29.09.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-04_2015-16.pdf">
								Construction of Technical Civil Works for Addl. 100 MVA T/F Plinth & Capacitor Bank at 220 KV S/S, Badshahpur.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CWJ_T_04_2015_16.pdf">
								Corrigendum No.1
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_CWJ_T_04_2015_16.pdf">
								Corrigendum No.2
								</a></b>
								</td> 
								<td>12.10.2015</td>
								<td>1.30 PM</td>
								<td>29.09.2015</td>
							</tr>
							<tr>
							
								<td>T-6/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_6_TLSC_M_2015-16.pdf">
								Hiring of Vehicle Scorpio/Xylo (Diesel) or equivalent for Addl. SE, TLSC Division, Mohali.
								</a>
								</td> 
								<td>03.11.2015</td>
								<td>3.30 PM</td>
								<td>29.09.2015</td>
							</tr>
							<tr>
							
								<td>T-5/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_5_TLSC_M_2015-16.pdf">
								Hiring of 2 No. Vehicles balero or equivalent for AEE/Civil TLSC Sub-Division, Mohali, AE/TLSC Sub-Division, Mohali.
								</a>
								</td> 
								<td>03.11.2015</td>
								<td>3.30 PM</td>
								<td>29.09.2015</td>
							</tr>
							
							
							<tr>
							
								<td>T-8/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_2015-16.pdf">
								Construction of RCC retaining wall as per drawings/ specification for earth filling in yard area at 220 KV S/S, Majra. 
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_8_2015-16.pdf">
								Corrigendum No.1 
								</a></b><br>
								<b><a target="_blank" href="NITs/2015/Corri2_T_8_2015-16.pdf">
								Corrigendum No.2 
								</a></b>
								</td> 
								<td>14.10.2015</td>
								<td>12.30 PM</td>
								<td>23.09.2015</td>
							</tr>
							<tr>
							
								<td>STQ-8019</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8019.pdf">
								Specification for Design, Manufacture, Testing and Supply of Line Traps.
								</a>
								<br>
								
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-8019.pdf">
								Corrigendum No.1
								</a></b></td>
								<td>20.10.2015</td>
								<td>11.30 AM</td>
								<td>23.09.2015</td>
							</tr>
							<tr>
							
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
								</a><br>
								<a target="_blank" href="NITs/2015/Corri1_Bid_FA_9_2015-16.pdf">
								<b>Corrigendum No.1</b> 
								</a>
								</td>  
								<td>21.10.2015</td>
								<td>3.30 PM</td>
								<td>23.09.2015</td>
							</tr>
							<tr>
							
								<td>T-10/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_10_TLSC_P_2015-16.pdf">
								Hiring of vehicle Scorpio/Xylo for Addl. SE/TLSC Division, PSTCL, Ablowal, Patiala.
								</a>
								</td> 
								<td>05.10.2015</td>
								<td>3.30 PM</td>
								<td>21.09.2015</td>
							</tr>
							<tr>
							
								<td>T-09/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_09_TLSC_P_2015-16.pdf">
								Hiring of Bolero (Diesel) for AE/Civil, TLSC Sub-Division, PSTCL, Ablowal, Patiala.
								</a>
								</td> 
								<td>05.10.2015</td>
								<td>3.30 PM</td>
								<td>21.09.2015</td>
							</tr>
							<tr>
							
								<td>T-08/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_TLSC_P_2015-16.pdf">
								Hiring of Bolero (Diesel) for AE/TLSC Division, PSTCL, Ablowal, Patiala.
								</a>
								</td> 
								<td>05.10.2015</td>
								<td>3.30 PM</td>
								<td>21.09.2015</td>
							</tr>
							<tr>
							
								<td>16/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_16_2015-16.pdf">
								Outsourcing of One No. Scorpio/ Xylo or equivalent Diesel Vehicle for 1 year for the Office of Addl. SE/ Civil Works Division, PSTCL, SAS Nagar.
								</a>
								</td> 
								<td>08.10.2015</td>
								<td>11.30 AM</td>
								<td>17.09.2015</td>
							</tr>
							
							
							<tr>
							
								<td>3/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16_Grid_Ldh.pdf">
								Purchase of 1st Grade Kailwood Sleepers Size 300x25x13 & up.
								</a>
								</td> 
								<td>02.11.2015</td>
								<td>12.00 PM</td>
								<td>09.09.2015</td>
							</tr>
							
							<tr>
							
								<td>13/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_13_2015-16.pdf">
								Construction of Addl. Technical Civil Works for Addl. 1x100 MVA,220/132 KV, 2nd T/Fat 220 KV Sub-Station, Lalru.
								</a>
								</td> 
								<td>08.10.2015</td>
								<td>12.30 PM</td>
								<td>03.09.2015</td>
							</tr>
							
							<tr>
							
								<td>02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_TA.pdf">
								Outsourcing of one No. Mahindra Scorpio/ Xylo or equivalent Diesel vehicle Model not earlier than 2013 for 1 year for the o/o Addl. S.E./ Technical Audit (Civil), PSTCL, Patiala.
								</a>
								</td> 
								<td>06.10.2015</td>
								<td>11.30 AM</td>
								<td>03.09.2015</td>
							</tr>
							<tr>
							
								<td>6/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_6_TLSC_P_2015-16.pdf">
								Laying of Tower Foundation, Erection of Towers, Stringing/Sagging and Shifting of 220 KV Mukatsar-Bajakhana Line from Amritsar-Bathinda Road NH-15(117.57 Km to 287.215 Km)-Deposit Work.
								</a>
								</td> 
								<td>21.09.2015</td>
								<td>3.30 PM</td>
								<td>01.09.2015</td>
							</tr>
							<tr>
							
								<td>08/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_08_TLSC_Div_Jld.pdf">
								Laying of Tower Foundation, Erection of Towers, Stringing/Sagging and Shifting of 132 KV Sultanpur-Patti Line from Amritsar-Bathinda Road NH-15(T.L. No. 89 to 92)-Deposit Work.
								</a>
								</td> 
								<td>17.09.2015</td>
								<td>3.30 PM</td>
								<td>28.08.2015</td>
							</tr>
							
							<tr>
							
								<td>T-02/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_TLSC_P_2015-16.pdf">
								220 KV Line from 400 KV S/S Mukatsar to 220 KV S/S Abohar Line under Ferozepur (now Mukatsar) Forest Division (Diversion of 1.4539 Hectares of Forest Land)(Tree 253 Nos.).
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_02_TLSC_P_2015-16.pdf">
								Corrigendum No.1
								</a></b>
								</td> 
								<td>21.09.2015</td>
								<td>3.30 PM</td>
								<td>27.08.2015</td>
							</tr>
							
							
							<tr>
							
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
								<td>22.09.2015</td>
								<td>11.30 AM</td>
								<td>26.08.2015</td>
							</tr>
							<tr>
							
								<td>T-06/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_06_TLSC_Div_2015-16.pdf">
								a)Hiring of 1 No. Scorpio/Xylo or equivalent vehicle in price for ASE/ TLSC, Jalandhar.<br />
								b)Hiring of 1 No. Bolero or equivalent vehicle in price for AE/TLSC S/D, Pathankot.<br />
								c)Hiring of 1 No. Bolero or equivalent vehicle in price for AEE/ TLSC Civil S/D, Jalandhar.
								</a>
								</td> 
								<td>16.09.2015</td>
								<td>3.00 PM</td>
								<td>26.08.2015</td>
							</tr>
							<tr>
							
								<td>T-02(C)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02(C)-2015-16.pdf">
								Laying of 26 No. foundations at 220KV S/Stn. Sarna (Pathankot).
								</a>
								</td> 
								<td>16.09.2015</td>
								<td>11.30 AM</td>
								<td>25.08.2015</td>
							</tr>
							
							<tr>
							
								<td>T-05/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-05_TLSC_P_2015-16.pdf">
								Carrying out Preliminary Reconnaissance Survey, Detailed Survey and for preparation of Route Plans of LILO of 220 KV Patran to Kakrala & 220 KV Patran to Rajla Line at 400 KV Patran with ACSR Zebra (420 sq.mm.) tower line to be erected by PSTCL in accordance with Specification.
								</a>
								</td> 
								<td>04.09.2015</td>
								<td>3.30 PM</td>
								<td>24.08.2015</td>
							</tr>
							<tr>
							
								<td>T-04/TLSC/P/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-04_TLSC_P_2015-16.pdf">
								Sale and Cutting of Trees: 220 KV Talwandi Bhai to Dharamkot Line under Ferozepur Forest Division (Diversion of 0.53025 hectares of Forest Land).
								</a>
								</td> 
								<td>21.09.2015</td>
								<td>3.30 PM</td>
								<td>24.08.2015</td>
							</tr>
							<tr>
							
								<td>T-06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-06_2015-16_Verpal.pdf">
								Hiring of one No. Innova/Xylo/Tavera/Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 01.11.2015, Model not earlier than JULY 2013.
								</a>
								</td> 
								<td>24.09.2015</td>
								<td>12.30 PM</td>
								<td>24.08.2015</td>
							</tr>
							<tr>
							
								<td>T-04(C) 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04(c)_Sarna.pdf">
								Hiring of one No. Tata Sumo Vehicle (Disel) or equivalent for one year from dated 01.10.15 Model not earlier than 2013 will be used by Sr Executive Engineer, Grid Mtc. (P&M) Divn. 220KV Sub-Station Sarna (Pathankot).
								</a>
								</td> 
								<td>09.09.2015</td>
								<td>11.30 AM</td>
								<td>17.08.2015</td>
							</tr>
							<tr>
							
								<td>T-03/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_TLSC_P_2015-16.pdf">
								Hiring of Vehicle Scorpio/Bolero/Tavera/Qualis/Xylo for one year.
								</a>
								</td> 
								<td>21.09.2015</td>
								<td>3.00 PM</td>
								<td>17.08.2015</td>
							</tr>
							
							<tr>
							
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Amr.pdf">
								Hiring of one No. Innova/Tavera /Tata Sumo (Diesel) or equivalent Vehicle for one year, Model not earlier than 2013(Protection Division, Amritsar).
								</a>
								</td> 
								<td>16.09.2015</td>
								<td>11.30 AM</td>
								<td>17.08.2015</td>
							</tr>
							<tr>
							
								<td>FA/6/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/nit-fa-6-2015-scrap.pdf">
								Pursuant to the decision taken by Competent Authority of PSTCL, Bid No.FA/6/2014-15 has been scrapped.
								</a>
								</td> 
								<td></td>
								<td></td>
								<td>14.08.2015</td>
							</tr>
							
							
							<tr>
							
								<td>STQ-3033</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3033.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Normal Disc Insulators 15,000 No., 70KN Antifog Disc Insulators 42,000 No. and 160KN Antifog Disc Insulators 44,500 No. as per PSTCL Specification No. STQ- 3033, for 220KV Lines and Substations.
								</a>
								</td> 
								<td>17.09.2015</td>
								<td>11.30 AM</td>
								<td>12.08.2015</td>
							</tr>
							<tr>
							
								<td>T-04(c)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04(C)_2015-16.pdf">
								Hiring of one No. Tata Sumo Vehicle (Disel) or equivalent for one year from dated 01.09.15 Model not earlier than 2013 will be used by Sr Executive Engineer, Grid Mtc. (P&M) Divn. 220KV Sub-Station Sarna (Pathankot). 
								</a>
								</td> 
								<td>26.08.2015</td>
								<td>11.30 AM</td>
								<td>12.08.2015</td>
							</tr>
							<tr>
							
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
								<td>25.08.2015</td>
								<td>3.30 PM</td>
								<td>12.08.2015</td>
							</tr>
							<tr>
							
								<td>T-05/TLSC Div./2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_TLSC_Jldh.pdf">
								Hiring of 1 No. diesel vehicle through out-sourcing Xylo/Bolero /Scorpio/TATA Sumo or other equivalent vehicle for AEE TLSC S/D Jalandhar.
								</a>
								</td> 
								<td>18.08.2015</td>
								<td>3.00 PM</td>
								<td>06.08.2015</td>
							</tr>
							<tr>
							
								<td>T-04/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_4_TLSC_M_2015-16.pdf">
								1. Sale and Cutting of 182 No. trees under forest division Ludhiana under 220 KV line from 400 KV S/S Ludhiana to 220 KV S/S Doraha.<br>
								2. Sale and Cutting of 9 No. trees under Zila Parishad Ludhiana under 220 KV Line from 400 KV S/S Ludhiana to 220 KV S/S Doraha.
								</a>
								</td> 
								<td>20.08.2015</td>
								<td>3.30 PM</td>
								<td>30.07.2015</td>
							</tr>
							<tr>
							
								
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
								<td></td>
								<td></td>
								<td>30.07.2015</td>
							</tr>
							<tr>
							
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
								<td>13.08.2015</td>
								<td>11.30 AM</td>
								<td>30.07.2015</td>
							</tr>
							<tr>
							
								<td>T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_2015-16_Rajpura.pdf">
								Construction of Main Gate and Security Hut at 400 KV S/S Rajpura.
								</a>
								</td> 
								<td>10.08.2015</td>
								<td>11.30 AM</td>
								<td>30.07.2015</td>
							</tr>
							<tr>
							
								<td>01/P&M/ABL/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_PM_ABL_2015-16.pdf">
								Cleaning and Sweeping of internal roads, open spaces, Mtc. & Cutting of grassy lawns, open spaces, parks, weeding out grass, small bushes, etc. from Switch Yard area, cable trenches, sump well, etc., Execution of jobs of Complaint clerk, Pump Driver, Plumber, Carpenter and helpers attend day to day complaints at 220 KV S/S Complex, Ablowal.
								</a>
								</td>
								<td>24.08.2015</td>
								<td>11.30 AM</td>
								<td>28.07.2015</td>
							</tr>
							<tr>
							
								<td>CW/ET-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_ET_02_2015-16.pdf">
								Construction of Technical Civil Works for (U/G) from 132 KV to 220 KV S/S at Shri Hargobindpur.
								</a>
								</td> 
								<td>25.08.2015</td>
								<td>12.00 PM</td>
								<td>23.07.2015</td>
							</tr>
							<tr>
							
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Tech_Audit.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero, Tavera, Innova or equivalent Diesel Vehicle. Model Not earlier than 2012, for one year.
								</a>
								</td> 
								<td>30.07.2015</td>
								<td>11.30 AM</td>
								<td>22.07.2015</td>
							</tr>
							<tr>
							
								<td>T-03/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_TLSC_M_2015-16.pdf">
								Hiring of 1 No. Vehicle double door cabin with rear body open Scorpio/Qualis/Tavera/Bolero or equivalent for AEE/TLSC Sub-Division, Ludhiana for one year.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Amendment_1_T_3_TLSC_M_2015-16.pdf">Amendment No.1</b>
								</td> 
								<td>20.07.2015</td>
								<td>3.30 PM</td>
								<td>22.07.2015</td>
							</tr>
							<tr>
							
								<td>T-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_ldh.pdf">
								Hiring of one no. Scorpio/Xylo/Innova/Tavera/Bolero (Diesel) vehicle for one year from 01.08.2015 for Inspection of Civil Works under P&M organization, not earlier than 2012.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T_02_2015-16.pdf">Corrigendum No.1</b>
								</td> 
								<td>07.08.2015</td>
								<td>3.00 PM</td>
								<td>22.07.2015</td>
							</tr>
							<tr>
							
								<td>T-02(C)/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02(C)_2015-16.pdf">
								Laying of 26 No. L.A. Foundations at 220 KV S/S, Sarna.
								</a>
								</td> 
								<td>27.07.2015</td>
								<td>11.30 AM</td>
								<td>16.07.2015</td>
							</tr>
							<tr>
							
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
								<td>07.08.2015</td>
								<td>1.00 PM</td>
								<td>16.07.2015</td>
							</tr>
							<tr>
							
								<td>T-04/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T04_2015-16.pdf">
								Construction of R.C.C. Road at 220KV S/S, Kartarpur, PSTCL under P&M Division, Kapurthala, Jalandhar.
								</a>
								</td> 
								<td>13.08.2015</td>
								<td>3.00 PM</td>
								<td>16.07.2015</td>
							</tr>
							<tr>
							
								<td>T-01/PMBUTARI/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_PM_Butari_2015-16.pdf">
								Renewal, replacement and repair of Residential quarters of SSE 132KV S/S Dera Beas and ASE P&M Butari, at 132KV Substation, Dera Beas.
								</a>
								</td> 
								<td>15.07.2015</td>
								<td>3.30 PM</td>
								<td>09.07.2015</td>
							</tr>
							<tr>
							
								<td>T-04/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_04_TLSC_Division_2015-16.pdf">
								Sale of Trees of 220 KV Line from 400 KV S/S Balachak-Naraingarh Line.
								</a>
								</td> 
								<td>23.07.2015</td>
								<td>3.30 PM</td>
								<td>08.07.2015</td>
							</tr>
							<tr>
							
								<td>T-03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16_ldh.pdf">
								Construction of Oil Diagnostic and Testing Lab at 220 KV Sub-station, Ferozepur Road, PSTCL, Ludhiana.
								</a>
								</td>
								<td>05.08.2015</td>
								<td>3.00 PM</td>
								<td>07.07.2015</td>
							</tr>
							<tr>
							
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Technical_Audit.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero, Tavera, Innova, or equivalent Diesel Vehicle. Model not earlier than 2012, for one year.
								</a>
								</td> 
								<td>30.07.2015</td>
								<td>11.30 AM</td>
								<td>03.07.2015</td>
							</tr>
							<tr>
							
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
								<td>07.08.2015</td>
								<td>12.00 PM</td>
								<td>03.07.2015</td>
							</tr>
							<tr>
							
								<td>T-03/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16_Amr.pdf">
								Repair of Roof at 132 KV S/S, G.T.Road, Amritsar.
								</a>
								</td> 
								<td>07.07.2015</td>
								<td>11.30 AM</td>
								<td>01.07.2015</td>
							</tr>
							<tr>
							
								<td>T-02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_Amr.pdf">
								Hiring of one No. Canter 6 Ton Capacity (Diesel) Vehicle for one year from dated 17.07.2015, Model not earlier than 2013.
								</a>
								</td> 
								<td>07.07.2015</td>
								<td>11.30 AM</td>
								<td>01.07.2015</td>
							</tr>
							<tr>
							
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower_37_GM_Line.pdf">
								Construction of Protection Wall at Tower No.37 of 132 KV Gidderbaha-Malout Line.
								</a>
								</td> 
								<td>20.07.2015</td>
								<td>2.30 PM</td>
								<td>25.06.2015</td>
							</tr>
							<tr>
							
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower178_BL_Line.pdf">
								Construction of Protection Wall at Tower No.178 of 220 KV Bathinda-Lehra Line.
								</a>
								</td> 
								<td>07.08.2015</td>
								<td>2.30 PM</td>
								<td>25.06.2015</td>
							</tr>
							
							<tr>
							
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_tower38_GM_Line.pdf">
								Construction of Protection Wall at Tower No.38 of 132 KV Gidderbaha-Malout Line.
								</a>
								</td> 
								<td>29.07.2015</td>
								<td>2.30 PM</td>
								<td>25.06.2015</td>
							</tr>
							<tr>
							
								<td>P&M Division, Bathinda</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender_Hiring_Car_Bti.pdf">
								Hiring of One No. Mahindra Bolero, Mahindra Xylo, Innova or Tavera or equivalent (Model not earlier than June 2012), for one year.
								</a>
								</td> 
								<td>13.07.2015</td>
								<td>2.30 PM</td>
								<td>22.06.2015</td>
							</tr>
							<tr>
							
								<td>01/CS/A-5 & T-30/ PSTCL/ 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/NIT_2015-16(Cost_Auditor).pdf">
								Appointment of Cost Auditor for the financial year 2015-16 as per Companies (Cost Records and Audit) Amendment Rules 2014 notified by the Govt. of India, Ministry of Corporate Affairs dated 30 June,2014 and 31 December,2014. Practising Cost Accountant or the Firm of Practising Cost Accountant shall conduct audit of the Cost Accounting Records of the PSTCL and submit necessary reports within 180 days from the close of the financial year along with observations, suggestions, and Annexures as per notification or any other instructions issued by Central Government from time to time or any other section of the Companies Act 2013 applicable in this regard including e-filing on MCA Portal as required.
								</a>
								</td>
								<td>10.07.2015</td>
								<td>3.30 PM</td>
								<td>18.06.2015</td>
							</tr>
							<tr>
							
								<td>01/CS/A-5 & T-30/ PSTCL/ 2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/NIT_2015-16(Cost_Accountant).pdf">
								Appointment of Cost Accountant for maintenance of Cost Accounting Records of PSTCL for FY 2014-15 and 2015-16 which includes collection of data, development and maintenance of Cost Accounting Records, preparation and submission of cost statements and reconciliation of cost records with financial record as required under Cost Accounting Records (Electricity Industries) Rules as amended from time to time notified by the Govt. of India, Ministry of Corporate Affairs (MCA).
								</a>
								</td> 
								<td>10.07.2015</td>
								<td>3.30 PM</td>
								<td>18.06.2015</td>
							</tr>
							<tr>
							
								<td>T-02/2015-16 (CO&C Division, Ludhiana)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16_COC_Ldh.pdf">
								Hiring of One No. Tata Sumo, Victa/Gold, Scorpio, Mahindra Bolero, Xylo (or equivalent) Diesel vehicle for one year from 14.07.2015 to 13.07.2016 (Model not earlier than 2013), for CO&C Division, PSTCL, Ludhiana.
								</a>
								</td> 
								<td>08.07.2015</td>
								<td>3.30 PM</td>
								<td>12.06.2015</td>
							</tr>
							<tr>
							
								<td>T-01/CO&C LDH/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_COC_Ldh.pdf">
								Hiring of one No. Mahindra Bolero or Tata double Cabin Diesel Vehicle for one year for CO&C Sub Division Ludhiana. Model not earlier than 2013.
								</a><br>
								<a target="_blank" href="NITs/2015/Corri1_TE_01_COC_Ldh.pdf">Corrigendum No.1</a>
								</td> 
								<td>30.06.2015</td>
								<td>11.30 AM</td>
								<td>12.06.2015</td>
							</tr>
							<tr>
							
								<td>06/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_06_2015-16.pdf">
								Hiring of one No. Innova/Xylo/Tavera/Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 01.08.2015, Model not earlier than JULY 2013.
								</a>
								</td> 
								<td>15.07.2015</td>
								<td>11.30 AM</td>
								<td>12.06.2015</td>
							</tr>
							<tr>
							
								<td>80/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_80_2015-16.pdf">
								5 No. Self Propelled Articulated Boom (Motorized Working Platform) for 400 KV Sub-station.
								</a>
								</td> 
								<td>21.07.2015</td>
								<td>12.00 PM</td>
								<td>12.06.2015</td>
							</tr>
							<tr>
							
								<td>STQ-5048</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5048.pdf">
								To procure 40 Nos. of 15 KV NCT's.
								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_STQ_5048.pdf">
								Specifications
								</a></b>
								</td> 
								<td>09.07.2015</td>
								<td>3.00 PM</td>
								<td>12.06.2015</td>
							</tr>
							<tr>
							
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
								<td>10.07.2015</td>
								<td>10.30 AM</td>
								<td>10.06.2015</td>
							</tr>
							<tr>
							
								<td>CW/ET-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_ET_01_2015-16.pdf">
								Construction of all technical civil works for 220 KV S/S, Ladhowal.
								</a>
								</td> 
								<td>02.07.2015</td>
								<td>12.00 PM</td>
								<td>05.06.2015</td>
							</tr>
							<tr>
							
								<td>T-2 to 4/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_2_4_2014-15.pdf">
								1. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Pakhowal (Ludhiana).<br>
								2. Construction of 66 KV 2 Nos. additional bays for Adda Dakha at 220 KV S/S, Hambaran (Ludhiana).<br>
								3. Construction of P-type trench and other allied civil works at 132 KV S/S, Ropar.
								</a>
								</td> 
								<td>19.06.2015</td>
								<td>12.30 PM</td>
								<td>05.06.2015</td>
							</tr>
							<tr>
							
								<td>STQ-8017</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8017.pdf">
								Specification for Design, Manufacture, Testing and Supply of 150 Ohms Balanced High Frequency Cable.
								</a>
								</td> 
								<td>09.07.2015</td>
								<td>11.30 AM</td>
								<td>05.06.2015</td>
							</tr>
							<tr>
							
								<td>T-05/CE/HRI/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_05_HRI_2015.pdf">
								Sealed Tenders are invited from the experienced Taxi Operator / firm/transporters for hiring of vehicles/cars namely Tata Indigo, Ford Ikon, Logan, Swift Dezire on monthly basis against Tender Enquiry No. 05/CE/HRI/2015.
								</a>
								</td> 
								<td>15.06.2015</td>
								<td>3.30 PM</td>
								<td>05.06.2015</td>
							</tr>
							<tr>
							
								<td>T-02/TLSC Division/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_TLSC_2015-16.pdf">
								Hiring of one Bolero/ TATA Sumo or equivalent diesel vehicle for AEE, TLSC S/D Jalandhar.
								</a>
								</td> 
								<td>25.06.2015</td>
								<td>3.30 PM</td>
								<td>04.06.2015</td>
							</tr>
							<tr>
							
								<td>STQ-5046</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5046.pdf">
								Marshalling Boxes of Various Ratings- 91 Nos.
								</a><br>
								<b><a target="_blank" href="NITs/2015/SPECS_STQ_5046.pdf">
								Specifications
								</a></b>
								</td> 
								<td>18.06.2015</td>
								<td>11.30 AM</td>
								<td>03.06.2015</td>
							</tr>
							<tr>
							
								<td>T-79/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_79_2015-16.pdf">
								Procurement of 70 No. Numeric type Distance Protection Relays for 220 KV & 132 KV Transmission Lines.
								</a>
								</td> 
								<td>03.07.2015</td>
								<td>12.00 PM</td>
								<td>27.05.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3032</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3032.pdf">
								Design, Manufacture, Test, Supply and Delivery of 650 Nos. Single Suspension Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS-9708 and PSTCL Specification No. STQ-3032 for 220 KV Lines suitable for ACSR Moose.
								</a>
								</td> 
								<td>11.06.2015</td>
								<td>12.00 PM</td>
								<td>26.05.2015</td>
							</tr>
							<tr>
							
								<td>T-01/TLSC/M/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_TLSC.pdf">
								Sale and Cutting of Trees under the Transmission Line of 220KV Muktsar-Abohar Line (Diversion of 0.7910 hectares of Forest Land in favour of PSTCL for Construction of 220KV Transmission Line from 400KV S/S Muktsar Sahib to 220 KV S/S Abohar DC Tower under Forest Division and District Faridkot(now DFO Muktsar).
								</a>
								</td> 
								<td>17.06.2015</td>
								<td>3.30 PM</td>
								<td>21.05.2015</td>
							</tr>
							<tr>
							
								<td>T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_Patti.pdf">
								Hiring of One No. Innova/Xylo/Tavera/Tata Sumo (Diesel) and equivalent vehicle for one year from dated 09.07.2015, Model not earlier than 2012.
								</a>
								</td> 
								<td>15.06.2015</td>
								<td>11.30 AM</td>
								<td>12.05.2015</td>
							</tr>
							<tr>
							
								<td>T-15/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_15_TLSC_P_2014-15.pdf">
								220 KV Line from 400 KV S/S Mukatsar to 220 KV S/S Abohar Line under Ferozepur (now Mukatsar) Forest Division (Diversion of 1.4539 hectares of Forest Land) (Tree 253 No.).
								</a>
								</td> 
								<td>25.05.2015</td>
								<td>3.30 PM</td>
								<td>06.05.2015</td>
							</tr>
							<tr>
							
								<td>CW/PC/ET-16/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET-16_2014-15.pdf">
								Construction of all technical civil works for 220 KV Sub-Station Bhawanigarh.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET-16.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
								<td>13.05.2015</td>
								<td>12.30 PM</td>
								<td>06.05.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3031</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3031.pdf">
								Manufacture, Testing, Supply and Delivery of ACSR Zebra nominal Aluminium area 420 mm2 to be used on 220KV Lines as per PSTCL Specification No. STQ-3031.
								</a>
								</td> 
								<td>04.06.2015</td>
								<td>12.30 PM</td>
								<td>29.04.2015</td>
							</tr>
							<tr>
							
								<td>STQ-2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/Tender Enq_STQ_2015.pdf">
								Manufacture, Testing and Supply of Hot Dip Galvanized HTGSS Earth Wire of Size 7/3.15mm as per PSTCL Specification STQ-2015- 100 MT.
 								</a>
								</td> 
								<td>04.06.2015</td>
								<td>11.30 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>STQ-1024/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_1024.pdf">
								Manufacture, Fabrication, Galvanization and Supply of 220 KV tower material as per PSTCL Specification STQ-1024.
 								</a>
								</td>
								<td>28.05.2015</td>
								<td>11.00 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>STQ-8016</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_8016.pdf">
								Design, fabrication, testing at manufacturer's works , supply & delivery on FOR Destination basis of Single Channel High Power PLC Terminals with Protection coupler as per specification No. STQ-8016/2015 : 98 Nos.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_8016.pdf">Corrigendum No.1</a></b>
								</td> 
								<td>12.05.2015</td>
								<td>11.00 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>CWJ/T-01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-01_2015-16.pdf">
								Construction of Technical Civil Works for Addl. 12.5 MVA, 132/11 KV T/F Plinth at 132 KV S/S, Pathankot.
 								</a>
								</td> 
								<td>15.05.2015</td>
								<td>1.30 PM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>T-03/2015-16 (Dhuri)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2015-16.pdf">
								Cleaning and Sweeping of Roads, Open Spaces, Switchyards, Roads, Horticulture work and Cleaning of Office Building at 400/220 KV S/S, Dhuri, Bhalwan.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Specifications_T_03_2015-16.pdf">
								Specifications
 								</a></b>
								</td> 
								<td>19.05.2015</td>
								<td>12.30 PM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>T-01(C)/2015-16 (Sarna)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_C_2015-16.pdf">
								Hiring of one No. Canter(Appx. 6Ton Cap.) Vehicle for one year From dated 1-6-2015 Model not earlier than 2013 will be used by SSE/AO/TL 132KV Sub-Station Kangra with Head Quarter at Kangra.
 								</a>
								</td> 
								<td>20.05.2015</td>
								<td>11.30 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>T-01/2015-16 (Mandi Gobindgarh)</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16_mandi_gobindgarh.pdf">
								Sealed tender are invited for hiring of One No. Canter Vehicle TATA/EICHER/SWARAJ MAZDA (Approx. 6ton) for one year for AO&SDO/TL Sub division, Mandi Gobindgarh on fixed monthly charges, per Km. running charges and out station night halt charges for vehicle of Model not earlier than 2013.
 								</a>
								</td> 
								<td>26.05.2015</td>
								<td>11.00 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
								<td>62/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T62_2014-15.pdf">
								Annual maintenance Contract of 400 KV system of PSTCL.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T62_2014-15.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
								<td>25.05.2015</td>
								<td>10.30 AM</td>
								<td>27.04.2015</td>
							</tr>
							<tr>
							
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
								<td>05.05.2015</td>
								<td>3.00 PM</td>
								<td>23.04.2015</td>
							</tr>
							<tr>
							
								<td>HPI/04/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/HPI_04_2015.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (Fingerprint cum Card) based Time Attendance & Access Control System with CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td> 
								<td>04.05.2015</td>
								<td>3.00 PM</td>
								<td>17.04.2015</td>
							</tr>
							<tr>
							
								<td>T-14/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_14_TLSC_P_2014-15.pdf">
								220 KV Line from 400 KV S/S Abohar Line under Ferozepur (now Muktsar) Forest Division (Diversion of 1.4539 hectares of forest land)(Tree 253 Nos.)
 								</a>
								</td> 
								<td>24.04.2015</td>
								<td>3.30 PM</td>
								<td>16.04.2015</td>
							</tr>
							<tr>
							
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
								<td>05.05.2015</td>
								<td>11.00 AM</td>
								<td>13.04.2015</td>
							</tr>
							<tr>
							
								<td>T-13/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_13_TLSC_P_2014-15.pdf">
								220 KV LILO of 220 KV Line from 400 KV S/S, Dhuri (Bhalwan) 220 KV S/S Bangan Line at 220 KV Chhajli on DC Towers (loop in) line, under Sangrur Forest Division & District Sangrur (Diversion of 0.6020 hectares of forest land)(Tree 201 No.).
 								</a>
								</td> 
								<td>15.04.2015</td>
								<td>3.30 PM</td>
								<td>08.04.2015</td>
							</tr>
							<tr>
							
								<td>T-12/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_12_TLSC_P_2014-15.pdf">
								220 KV Muktsar-Abohar Line(Diversion of 0.7910 hectares of forest land) in favour of PSTCL for construction of 220 KV Transmission line from 400 KV S/S, Muktsar Sahib to 220 KV S/S, Abohar DC Line under Forest Division and District Faridkot (now DFO Muktsar)(Tree 35 No.).
 								</a>
								</td> 
								<td>15.04.2015</td>
								<td>3.30 PM</td>
								<td>08.04.2015</td>
							</tr>
							<tr>
							
								
								<td>03/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T03_2014-15.pdf">
								Supply & Installation of 2325 Nos. Ampact Fired C-Wedge Boltless Connectors alongwith Wedge suitable for Zebra to Zebra ACSR Conductor conforming to IS-5561 Code with latest amendments at different PSTCL works.
 								</a>
								</td> 
								<td>27.04.2015</td>
								<td>3.00 PM</td>
								<td>25.03.2015</td>
							</tr>
							<tr>
							
								<td>T-13,14 & 15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T13_14_15_2014-15.pdf">
								1.)Construction of Switch Gear Foundation for Talwandi Bhai 220 KV Line Bays at 220 KV S/S Dharamkot.<br>
								2.)Construction of Extension to Switch House Building at 220 KV S/S Algon.<br>
								3.)Construction of Retaining Wall for Flood Protection at 220 KV S/S Sri Mukatsar Sahib.
 								</a>
								</td> 
								<td>15.04.2015</td>
								<td>1.30 PM</td>
								<td>25.03.2015</td>
							</tr>
							<tr>
							
								<td>13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T13_2014-15.pdf">
								Hiring of one No. Innova/Xylo/ Tavera /Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 09.05.2015, Model not earlier than 2012.
 								</a>
								</td> 
								<td>23.04.2015</td>
								<td>11.30 AM</td>
								<td>25.03.2015</td>
							</tr>
							<tr>
							
								<td>03/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_03_2014-15_Amr.pdf">
								Hiring of one No. Tata Sumo Gold/Victa, Mahindra Xylo/Scorpio, Tavera or Equivqlent Diesel for 1 year. Model not earlier than 2011, for CO&C Division Amritsar.
 								</a>
								</td> 
								<td>27.04.2015</td>
								<td>3.30 PM</td>
								<td>19.03.2015</td>
							</tr>
							<tr>
							
								<td>12/PM/ABL/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/12_PM_ABL_2015.pdf">
								Outsourcing of One No. Mahindra Scorpio/Xylo/Bolero/Tavera, Innova Diesel Vehicle Model not earlier than 2012, for 1 year.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Specs_Corri_T_12_PM_ABL.pdf">
								Specifications and Corrigendum No.1.
 								</a></b>
								</td> 
								<td>06.04.2015</td>
								<td>11.30 AM</td>
								<td>19.03.2015</td>
							</tr>
							<tr>
							
								<td>01/2015/Civil Design/Patiala</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015_CD_Pta.pdf">
								M/s Ambuja Cement Ltd. Ropar to Store at Ablowal(Patiala), Badshahpur(Jalandhar), Jamsher(Jalandhar).
 								</a>
								</td> 
								<td>01.04.2015</td>
								<td>3.00 PM</td>
								<td>17.03.2015</td>
							</tr>
							<tr>
							
								<td>CW/PC/ET-15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_15_2014-15.pdf">
								Construction of all technical civil works (U/G) from 132 KV to 220 KV S/Stn. Hoshiarpur.
 								</a>
								</td> 
								<td>12.05.2015</td>
								<td>12.30 PM</td>
								<td>13.03.2015</td>
							</tr>
							<tr>
							
								<td>CW/PC/ET-14/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_14_2014-15.pdf">
								Construction of all technical civil works for new switch house building at 132 KV S/Stn. Dhariwal.
 								</a>
								</td> 
								<td>05.05.2015</td>
								<td>12.30 PM</td>
								<td>13.03.2015</td>
							</tr>
							<tr>
							
								<td>CW/PC/ET-13/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CW_PC_ET_13_2014-15.pdf">
								Construction of all technical civil works for new switch house building at 132 KV S/Stn. Bhikhiwind.
 								</a>
								</td> 
								<td>28.04.2015</td>
								<td>12.30 PM</td>
								<td>13.03.2015</td>
							</tr>
							<tr>
							
								<td>T-15/TLSC/PTA/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T15_TLSC_PTA_2014-15.pdf">
								Laying of Tower Foundations, Erection of Towers, Stringing & Sagging of ACSR 0.4 Sq. Conductor for 220 KV D/C Line from 400 KV S/S Makhu to Algon Kothi.
 								</a>
								</td> 
								<td>31.03.2015</td>
								<td>12.00 PM</td>
								<td>12.03.2015</td>
							</tr>
							<tr>
							
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
								<td>30.03.2015</td>
								<td>11.30 AM</td>
								<td>12.03.2015</td>
							</tr>
							<tr>
							
								<td>STQ-3030</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_3030.pdf">
								Turnkey Package for construction of 2 No. 220KV extension bays at 400KV Substation Nakodar.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ_3030.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
								<td>16.04.2015</td>
								<td>11.00 AM</td>
								<td>12.03.2015</td>
							</tr>
							<tr>
							
								<td>STQ-5042</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/STQ_5042.pdf">
								Tender for the supply of 220V/300AH Battery chargers = 17 nos. and 220V/200AH Battery chargers = 14 nos.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Spec_STQ_5042.pdf">
								Specifications 
 								</a></b>
								</td> 
								<td>09.04.2015</td>
								<td>11.30 AM</td>
								<td>10.03.2015</td>
							</tr>
							<tr>
							
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
								<td>31.03.2015</td>
								<td>12.00 PM</td>
								<td>05.03.2015</td>
							</tr>
							<tr>
							
								<td>HPI/3/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/HPI_3_2015_admn.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (fingerprint cum card) based Time Attendance & Access Control System with CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td> 
								<td>24.03.2015</td>
								<td>3.00 PM</td>
								<td>04.03.2015</td>
							</tr>
							<tr>
							
								<td>02/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_02_2015-16.pdf">
								Tender and Specifications for Cleaning & Sweeping of Roads, Open Spaces, Switchyards, Horticulture work and Office Building and House keeping at 400/220 KV S/S Dhuri (Bhalwan), Sangrur.
 								</a>
								</td> 
								<td>24.03.2015</td>
								<td>12.30 PM</td>
								<td>02.03.2015</td>
							</tr>
							<tr>
							<td>01/2015-16</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_01_2015-16.pdf">
								Hiring of One No. Tata Sumo, Bolero, Xylo or any Diesel Vehicle for one year from dated 20.02.2015, Model not earlier than 2013.
 								</a><br>
								<a target="_blank" href="NITs/2015/Add_T01_2015-16.pdf">Addition to the Specifications.</a>
								</td> 
								<td>24.03.2015</td>
								<td>11.00 PM</td>
								<td>02.03.2015</td>
							</tr>
							<tr>
							<td>77/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_77_2014-15.pdf">
								Procurement of 388 No. Various types of Substation Protection Relays suitable for various makes of Panels.
 								</a>
								</td> 
								<td>30.03.2015</td>
								<td>12.00 PM</td>
								<td>26.02.2015</td>
							</tr>
							<tr>
							<td>01/CS/T-85/PSTCL/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/01_CS_T-85_PSTCL.pdf">
								Request for Proposal: Appointment of Secretarial Auditor.
 								</a>
								</td> 
								<td>13.03.2015</td>
								<td>3.30 PM</td>
								<td>23.02.2015</td>
							</tr>
							<tr>
							<td>CWJ/T-10,11&12/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T-10-11-12_2014-15.pdf">
								1.	Construction of Technical Civil Works for 100 MVA, 220/132 KV additional T/F Plinth and allied works at 220 KV S/S, Sarna.
								2.	Construction of Technical Civil Works for 2 No. 220 KV Bays and allied works for 220 KV S/S, Science City, Kapurthala (Jalandhar) at 220 KV S/S, Kanjli.
								3.	Construction of Technical Civil Works for additional 20 MVA, 66/11 KV T/F plinth, 66 KV Bus Bar and allied works at 220 KV S/S, Abohar.
 								</a>
								</td>
								<td>16.03.2015</td>
								<td>1.30 PM</td>
								<td>23.02.2015</td>
							</tr>
							<tr>
							<td>11/TLSC/P/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/11_TLSC_P_2014-15.pdf">
								Sale & Cutting of Trees under the Transmission Line of 220 KV Muktsar-Ghubya Line Diversion of 0.7490 hectares of forest land in favour of PSTCL for Construction of 220 KV Transmission Line from 400 KV S/S Muktsar to 220 KV S/S Ghubya line under Forest Division and District Ferozepur (Now DFO, Muktsar), Punjab, (Tree: 33 No.).
 								</a>
								</td> 
								<td>04.03.2015</td>
								<td>11.30 AM</td>
								<td>23.02.2015</td>
							</tr>
							<tr>
							<td>09/TLSC/P/2014-15/WT-392</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T09_TLSC_P_2014-15.pdf">
								Sale and Cutting of Trees under 220 KV Transmission Line: Muktsar-Abohar Line.
 								</a>
								</td> 
								<td>04.03.2015</td>
								<td>3.30 PM</td>
								<td>23.02.2015</td>
							</tr>
							<tr>
							<td>T-04/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-04_2014-15.pdf">
								Construction of Oil Diagnostic and Testing Lab at 220 KV S/S, Ferozepur Road, PSTCL, Ludhiana.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_T04_2014-15.pdf">
								Corrigendum No. 1.
 								</a></b>
								</td>
								<td>09.03.2015</td>
								<td>3.00 PM</td>
								<td>23.02.2015</td>
							</tr>
							
							<tr>
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
								<td>05.03.2015</td>
								<td>12.30 PM</td>
								<td>23.02.2015</td>
							</tr>
							<tr>
							<td>CW/PC/ET-12/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET_12_2014-15.pdf">
								Supplying, Laying and Compaction of Good Earth in the yard area at 400 KV S/S, Rajpura.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET-12.pdf">
								Corrigendum No.1
 								</a></b>
								</td> 
								<td>19.02.2015</td>
								<td>12.00 PM</td>
								<td>30.01.2015</td>
							</tr>
							<tr>
							<td>2/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-02_2014-15.pdf">
								Hiring of one No. Tata Sumo Gold/Victa, Mahindra Xylo/Scorpio, Tavera or Equivalent Diesel for 1 year, Model not earlier than 2011, for CO&C Division Amritsar. 
 								</a>
								</td> 
								<td>03.03.2015</td>
								<td>3.30 PM</td>
								<td>30.01.2015</td>
							</tr>
							<tr>
								
								
								<td>CWJ/T-09/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T09_2014-15.pdf">
								Construction of Tech. Civil Works for 100MVA, 132/11KV Addl. T/F Plinth & allied works at 220KV Sub Station Sri Mukatsar Sahib.
 								</a>
								</td> 
								<td>27.02.2015</td>
								<td>1.30 PM</td>
								<td>30.01.2015</td>
							</tr>
							<tr>
								
								
								<td>CWJ/T-08/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/CWJ_T08_2014-15.pdf">
								Construction of Tech. Civil Works for 100MVA, 220/66KV Addl. T/F Plinth & allied works at 220KV Sub Station Mahilpur.
 								</a>
								</td> 
								<td>27.02.2015</td>
								<td>1.30 PM</td>
								<td>30.01.2015</td>
							</tr>
							<tr>
								
								
								<td>CW/PC/ET-10/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET10_2014-15.pdf">
								Providing and Laying PCC flooring, rain water drain, spreading of gravel and earth filling at 220 KV S/S, Majra.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET10_2014-15.pdf">
								Corrigendum No.1
 								</a></b>
								</td>
								<td>12.02.2015</td>
								<td>12.30 PM</td>
								<td>30.01.2015</td>
							</tr>
							<tr>
								
								<td>STQ-3028/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ-3028.pdf">
								Design, Manufacture, Test, Supply and Delivery of B&S Type 90KN Disc Insulators.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_STQ-3028.pdf">
								Corrigendum No.1.
 								</a></b>
								</td>
								<td>12.02.2015</td>
								<td>11.30 AM</td>
								<td>27.01.2015</td>
							</tr>
							<tr>
								
								<td>76/2014-15 </td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T_76_2014-15.pdf">
								Procurement of 5000 No. Fired ‘C’ Wedge Connectors (clamps) for 400/220/132 KV Grid Substations of PSTCL.
 								</a>
								</td> 
								<td>27.02.2015</td>
								<td>12.00 PM</td>
								<td>23.01.2015</td>
							</tr>
							<tr>
								
								<td>CW/PC/ET-11/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET11_2014-15.pdf">
								Construction of all Tech. Civil works for U/G from 66 KV to 220 KV S/S, Bhari.
 								</a><br>
								<b><a target="_blank" href="NITs/2015/Corri1_CW_PC_ET_11_2014-15.pdf">Corrigendum No.1</b>
								</td>
								<td>10.02.2015</td>
								<td>12.30 PM</td>
								<td>23.01.2015</td>
							</tr>
							<tr>
								
								<td>T-14/2014-15 & 15/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/T-14_15_2014-15.pdf">
								1) Construction of PCC flooring, drains and rain harvesting wells in yard area at 220 KV S/S, Passiana.<br>
								2) Construction of addl. 2nd 100 MVA T/F plinth and its allied foundations at 220 KV S/S, Chhajli.
 								</a>
								</td> 
								<td>06.02.2015</td>
								<td>11.30 AM</td>
								<td>09.01.2015</td>
							</tr>
							<tr>
								
								<td>HPI/1/2015</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2015/nit_hpi_1_2015.pdf">
								Supply, installation, configuration, testing and commissioning of Biometric (fingerprint based) Time Attendance System and CCTV Camera (Analog) surveillance system at Shakti Sadan Building, PSTCL, Patiala.
 								</a>
								</td>
								<td>23.01.2015</td>
								<td>3.00 PM</td>
								<td>08.01.2015</td>
							</tr>
							<tr>
								
								<td>T-31(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-31_Sarna.pdf">
								Re-construction of boundary wall at 132KV S/Stn., Pathankot.
 								</a>
								</td>
								<td>12.02.2015</td>
								<td>12.30 PM</td>
								<td>02.01.2015</td>
							</tr>
							<tr>
								
								<td>T-30(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-30_Sarna.pdf">
								Renovation of Control room roof of 220KV S/Stn., Tibber.
 								</a>
								</td>
								<td>06.02.2015</td>
								<td>12.30 PM</td>
								<td>02.01.2015</td>
							</tr>
							<tr>
								
								<td>T-29(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-29_Sarna.pdf">
								Renovation of control room roof of 132KV S/Stn., Pathankot.
 								</a>
								</td>
								<td>06.02.2015</td>
								<td>12.30 PM</td>
								<td>02.01.2015</td>
							</tr>
							<tr>
								
								<td>T-28(c)/2014-15</td>
						
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-28_Sarna.pdf">
								Painting of Electrical structure and repair of fencing at132KV S/stn., Mamoon.
 								</a>
								</td>
								<td>21.01.2015</td>
								<td>12.30 PM</td>
								<td>02.01.2015</td>
							</tr>
							<tr>
								
								<td>T-27(c)/2014-15</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T-27_Sarna.pdf">
								Painting of Electrical structure at 220KV S/stn.,Sarna.
 								</a>
								</td>
								<td>21.01.2015</td>
								<td>12.30 PM</td>
								<td>02.01.2015</td>
							</tr>
							<tr>
								
								<td>STQ-3029/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ-3029.pdf">
								Design, Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL specification No. STQ-3029 for 220KV lines suitable for ACSR 'Zebra'.
 								</a>
								</td>
								<td>22.01.2015</td>
								<td>12.30 PM</td>
								<td>29.12.2014</td>
							</tr>
							<tr>
								
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
								<td></td>
								<td></td>
								<td>29.12.2014</td>
							</tr>
							<tr>
								
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
								<td>20.01.2015</td>
								<td>11.00 AM</td>
								<td>29.12.2014</td>
							</tr>
							<tr>
								
								<td>13/TLSC/PTA/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T13_TLSC_PTA_2014-15.pdf">
								Replacement of Conductor of 132 KV Line from 132 KV S/S Batala-Verka Line upto Tower Location No. 793.
 								</a>
								</td>
								<td>15.01.2015</td>
								<td>12.00 PM</td>
								<td>18.12.2014</td>
							</tr>
							<tr>
								
								<td>STQ-3027/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3027.pdf">
								Design, Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL Specification No. STQ-3027 for 220 KV lines suitable for ACSR 'Moose.
 								</a>
								</td>
								<td>20.01.2015</td>
								<td>03.00 PM</td>
								<td>18.12.2014</td>
							</tr>
							<tr>
								
								<td>STQ-1023/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_1023.pdf">
								Manufacture, Testing and Supply of Hot Dip Galvanised Bolts and Nuts as per IS:12427-1988 and IS:1363/Part-III-1984 with latest amendments if any, and E.G. Spring Washers as per IS:3063-1994 with latest amendments if any and Specification No. STQ-1023/2014..
 								</a>
								</td>
								<td>28.01.2015</td>
								<td>03.00 PM</td>
								<td>18.12.2014</td>
							</tr>
							<tr>
								
								<td>9/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T9_2014-15.pdf">
								To Repair and Renew of U-Fencing of yard of 132 Kv S/S, Tarn Taran.
 								</a>
								</td>
								<td>05.01.2015</td>
								<td>11.30 AM</td>
								<td>12.12.2014</td>
							</tr>
							<tr>
								
								<td>44-46/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T44_46_2014_15.pdf">
								1.) Construction of Tech. Civil works 2 Nos. 66 KV Bay for Oswal denim at 220 KV S/S, Lalru (Deposit Work).
								2.) Construction of Z-type trencs, culvert and concrete path and allied civil works at 220 KV S/S, Ghulal.
								3.) Construction of Tech. Civil Works for 11 KV Capacitor Bank at 220 KV S/S, Gaunsgarh.
 								</a>
								</td>
								<td>30.12.2014</td>
								<td>12.30 PM</td>
								<td>11.12.2014</td>
							</tr>
							<tr>
								
								<td>T-6-10/TLSC/P/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_6-10_TLSC_M_2014-15.pdf">
								Sale and Cutting of Trees under 220 KV Transmission Lines.
								</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-08-09_TLSC_P_2014-15.PDF">
								Corrigendum No.1 for T 8-9/TLSC/P/2014-15</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri_T09_TLSC_P_2014-15.PDF">
								Corrigendum for T-09/TLSC/P/2014-15</a></b>
								</td>
								<td>23.12.2014</td>
								<td></td>
								<td>11.12.2014</td>
							</tr>
							<tr>
								
								<td>13/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T13_2014-15.pdf">
								Construction of Addl. transformer plinth and its allied foundations for 132/11 KV T/F at 220 KV S/S I.G.C, Bathinda.
								</a>
								</td>
								<td>02.01.2015</td>
								<td>11.30 AM</td>
								<td>10.12.2014</td>
							</tr>
							<tr>
								
								<td>3/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_3_2014.pdf">
								M/s Ambuja Cement Ltd., Ropar to Store at Ablowal (Patiala), Jalandhar Jamsher (Jalandhar).
								</a>
								</td>
								<td>18.12.2014</td>
								<td>03.00 PM</td>
								<td>01.12.2014</td>
							</tr>
							<tr>
								
								<td>12/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T12_2014-15.pdf">
								Construction of Addl. 100 MVA T/F Plinth and its allied foundations at 220 KV S/S GNDTP, Bathinda.
								</a>
								</td>
								<td>02.01.2015</td>
								<td>11.30 AM</td>
								<td>27.11.2014</td>
							</tr>
							<tr>
								
								<td>EOI No.122/SLDC</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Tender_Disaster_Management.pdf">
								To develop a State Wide Disaster Management Plan.
								</a>
								</td>
								<td></td>
								<td></td>
								<td>26.11.2014</td>
							</tr>
							<tr>
								
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
								<td></td>
								<td></td>
								<td>17.11.2014</td>
							</tr>
							<tr>
								
								<td>T-01/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T01_2014-15_Mahilpur.pdf">
								Hiring of One No. Diesel Vehicle Tata Sumo/Grande/Victa/ Xylo/ Scorpio/ Tavera/ Bolero or equivalent.
								</a>
								</td>
								<td>19.12.2014</td>
								<td>3.30 PM</td>
								<td>14.11.2014</td>
							</tr>
							<tr>
								
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
								<td>11.12.2014</td>
								<td>3.00 PM</td>
								<td>14.11.2014</td>
							</tr>
							<tr>
								
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
								<td>16.12.2014</td>
								<td>10.30 AM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>CW/PC/ET-09/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_PC_ET_09_2014-15.pdf">
								Construction of all Technical Civil Works for New SHB at 220 KV S/S Naraingarh (Amritsar) <br>  
								<b><a target="_blank" href="NITs/2014/Corri1_CW_JC_ET-09.pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								<td>28.11.2014</td>
								<td>12.30 PM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/ET-07/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_JC_ET_07_2014-15.pdf">Construction of all technical Civil Works for 220 KV S/Stn Science City, Jalandhar (U/G from 132 KV) <br>
								<b><a target="_blank" href="NITs/2014/Corri1_CW_JC_ET_07.pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								<td>21.11.2014</td>
								<td>12.30 PM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>T-19(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/19c_nit.pdf">
								Painting of Electrical structure and repair of fencing at132KV S/stn. Mamoon <br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-19(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								<td>05.12.2014</td>
								<td>11.30 AM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>T-18(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/18c_nit.pdf">
								Painting of Electrical structure at 220KV S/stn. Sarna <br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-18(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								<td>10.12.2014</td>
								<td>11.30 AM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>T-16(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/16c_nit.pdf">
								Hiring of one No. Canter(Appx. 6Ton Cap.) Vehicle for  one year From dated 1-11-2014 Model not earlier than 2012  will be used by SSE/AO/TL 132KV  Sub-Station Kangra with Head Quarter at Pathankot.<br>
								<b><a target="_blank" href="NITs/2014/Corri1_T-16(c).pdf">Corrigendum No.1</a></b>
								</a>
								</td>
								<td>20.11.2014</td>
								<td>11.30 AM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>T-25(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_25(c)_2014-15.pdf">
								Hiring of one No. Canter(Approx. 2.5Ton Cap.) Vehicle for one year From dated 1-1-2015 Model not earlier than 2012 will be used by SSE/AO/TL 132KV Sub-Station Kangra with Head Quarter at Kangra.
								</a>
								</td>
								<td>11.12.2014</td>
								<td>11.30 AM</td>
								<td>11.11.2014</td>
							</tr>
							<tr>
								
								<td>T-1/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T1_2014-15_new.pdf">
								Hiring of one no. Canter, Load Capacity 6 ton, 17 feet long. Model not older than 2012.
								</a>
								</td>
								<td>27.11.2014</td>
								<td>2.30 PM</td>
								<td>03.11.2014</td>
							</tr>
							<tr>
								
								<td>T-34-39/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_34-39_2014-15.pdf">
								Construction of Technical Civil Works for 11 KV Capacitor Bank at the given sub stations.
								</a>
								</td>
								<td>30.10.2014</td>
								<td>12.30 PM</td>
								<td>16.10.2014</td>
							</tr>
							<tr>
								
								<td>T-32-33/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T_32_33_2014-15.pdf">
								Construction of Technical Civil Works for Addl. 12.5 MVA T/F as per drawings/specification at 132 KV S/s Ropar.<br>
								Construction of Technical Civil Works for Replacement of 100 MVA Transformer with 160 MVA at 220 KV S/s Mohali-I.</td>
								<td></td>
								<td></td>
								<td>16.10.2014</td>
							</tr>
							<tr>
								
								<td>74/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T74_2014-15.pdf">Procurement of 955 Nos. Non Integral type 250 W Tubular HPSV Flood Lights (Crompton, Philips, Bajaj, Surya make only) alongwith complete fittings.
								</a><br/><b><a target="_blank" href="NITs/2014/Corri1_T74_2014-15.pdf">Corrigendum No.1</a></b>
								</a><br/><b><a target="_blank" href="NITs/2014/Corrigendum_2_T_74_2014-15.pdf">Corrigendum No.2</a></b></td>
								<td>17.11.2014</td>
								<td>12.00 PM</td>
								<td>15.10.2014</td>
							</tr>
							<tr>
								
								<td>05/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T05_2014-15.pdf">
								1. Repair of Roof at 132 KV S/S Mall Mandi.<br>
								2. Repair of Roof at 132 KV S/S G.T.Road.    
								</a>
								</td>
								<td>31.10.2014</td>
								<td>11.30 AM</td>
								<td>13.10.2014</td>
							</tr>
							<tr>
								
								<td>7/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T7_2014-15.pdf">
							 	 	Repair of U-Fencing of 220 KV Yard at 220 KV S/S, Rashiana. 
								</a>
								</td> 
								<td>13.10.2014</td>
								<td>11.30 AM</td>
								<td>07.10.2014</td>
							</tr>
							<tr>
								
								<td>27-28/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Corri1_T27-28_2014-15.pdf">
							 	Corrigendum 
								</a>
								</td> 
								<td>27.10.2014</td>
								<td>12.30 PM</td>
								<td>01.10.2014</td>
							</tr>
							<tr>
								
								<td>3/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T3_2014-15.pdf">
							 	Repair/Construction of RCC Road at 220KV S/S Khasa. 
								</a>
								</td> 
								<td>16.10.2014</td>
								<td>11.30 AM</td>
								<td>29.09.2014</td>
							</tr>
							<tr>
								
								<td>23(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/23c_nit.pdf">
							 	 	Renovation of control room roof of 132KV S/Stn. Mamoon.
								</a>
								</td> 
								<td>04.12.2014</td>
								<td>11.30 AM</td>
								<td>23.09.2014</td>
							</tr>
							<tr>
								
								<td>22(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/22c_nit.pdf">
							 	Re-construction of boundary wall at 132KV S/Stn. Pathankot.
								</a>
								</td> 
								<td>19.11.2014</td>
								<td>11.30 AM</td>
								<td>23.09.2014</td>
							</tr>
							<tr>
								
								<td>21(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/21c_nit.pdf">
							 	  	Renovation of U fencing at 220KV S/Stn. Sarna.
								</a>
								</td> 
								<td>12.11.2014</td>
								<td>11.30 AM</td>
								<td>23.09.2014</td>
							</tr>
							<tr>
								
								<td>20(c)/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/20c_nit.pdf">
							 	 	Renovation of control room roof of 132KV S/Stn. Pathankot.
								</a>
								</td> 
								<td>05.11.2014</td>
								<td>11.30 AM</td>
								<td>23.09.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-08/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CW_JC_ET_08_2014-15.pdf">
							 	Construction of Tech Civil Works for Addl.100 MVA, 220/66 KV T/F at 220 KV Sub Station, Nurmehal as per CSR/ PWD specification & PSTCL Drawings. 
								</a>
								</td> 
								<td></td>
								<td></td>
								<td>18.09.2014</td>
							</tr>
							<tr>
								
								<td>CWJ/T-07/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CWJ_T07_2014-15.pdf">
							Const. of Technical Civil Works for 1 No. Addl. 25 MVA, 132/66KV T/F at 132KV S/S, Hoshiarpur. 
								</a>
								</td> 
								<td>29.09.2014</td>
								<td>3.30 PM</td>
								<td>12.09.2014</td>
							</tr>
							<tr>
								
								<td>05/TLSC/M/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T05_TLSC_M_2014-15.pdf">Sale and Cutting of Trees under 220 KV Transmission Line.
								</a><br>
								<b><a target="_blank" href="NITs/2014/Corri1_T05_TLSC.pdf">Corrigendum No.1</a></b></td>
								<td>29.09.2014</td>
								<td>3.30 PM</td>
								<td>12.09.2014</td>
							</tr>
							<tr>
								
								<td>75/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T75_2014-15.pdf">
							Procurement of 1800kg SF6 Gas for various rating of 400kV, 220kV, 132kV and 66kV SF-6 Breakers. 
								</a>
								</td> 
								<td>17.10.2014</td>
								<td>12.00 PM</td>
								<td>11.09.2014</td>
							</tr>
							<tr>
								
								<td>07/P&M/ABL/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T07_PM_ABL_2014-15.pdf">
							Mtc. & Repair of Non-Residential Buildings (Painting, White Washing, Distempering, Plastering, etc.) at 220 KV S/S, Ablowal Complex under P&M Division, Ablowal (Patiala).  
								</a>
								</td> 
								<td>26.09.2014</td>
								<td>12.00 PM</td>
								<td>09.09.2014</td>
							</tr>
							<tr>
								
								<td>T-23-25/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T23-25_2014-15.pdf">1. Construction of Tech. Civil Works for addl. 100 MVA T/F as per drawings/ Specification at 220KV S/S Banur.
								2. Construction of Tech. Civil Works for addl. 100 MVA T/F as per drawings/ Specification at 220KV S/S Bassi Pathana.
								3. Construction of Power Cable trenchs, U/c fencing and other allied civil works at 220KV S/S Gobindgarh G-4.</a><br /><b>
								<a target="_blank" href="NITs/2014/Corri1_T_23-25_2014-15.pdf">Corrigendum No.1</a></b></td>
								<td>18.09.2014</td>
								<td>12.30 PM</td>
								<td>29.08.2014</td>
							</tr>
							<tr>
								
								<td>CWJ/T-06/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/CWJ_T06_2014-15.pdf">
							Construction of Technical Civil Works for Foundation of Capacitor Bank & Allied Works at 220 KV S/S, Mastewal. 
								</a>
								</td> 
								<td>19.09.2014</td>
								<td>1.30 PM</td>
								<td>28.08.2014</td>
							</tr>
							<tr>
								
								<td>61/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T61_2014-15.pdf">
							Procurement of Software for Relay Setting based on Protection Co-ordination of different elements of power systems in P&M organization of PSTCL. 
								</a>
								</td> 
								<td>30.09.2014</td>
								<td>10.30 AM</td>
								<td>26.08.2014</td>
							</tr>
							<tr>
								
								<td>06/PM/ABL/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T06_PM_ABL.pdf">
							Undergrounding the Existing 11 KV Power Cables in Trenches (P-type and T-3 type), with covers at 220 KV S/S Passiana under P&M Division. Ablowal, Patiala. 
								</a>
								</td> 
								<td>18.09.2014</td>
								<td>11.30 AM</td>
								<td>26.08.2014</td>
							</tr>
							<tr>
								
								<td>CWJ/T-03,04 & 05/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T03_04_05_2014-15.pdf">1. Providing & Laying Premix Carpet on Approach Road to 400 KV S/S Chack Vendal ( Nakodar) Distt. Jalandhar
                                2. Const. of Boundary Wall & other Civil Works at 220 KV S/S Sadiq ( Distt. Faridkot)
                                3. Const. of Bay for Mukatsar & allied Civil Works at 220 KV S/S Gubhaya
                                As per CSR/ PWD specification & PSTCL Drawings.</a><br /><b>
								<a target="_blank" href="NITs/2014/Corri1_CWJ_T-04_2014-15.pdf">Corrigendum No.1 for CWJ/T-04/2014-15</a></b></td>
								<td>12.09.2014</td>
								<td>1.30 PM</td>
								<td>26.08.2014</td>
							</tr>
							<tr>
								
								<td>SLDC/121/2014</td>
								
								<td>
                                <a target="_blank" href="NITs/Tenders_16_05/T_SLDC_121_2014.pdf">Tender Notice 
                                for: Design, Engineering, Supply, Erection, Testing, Commissioning and 
                                Integration of Remote Terminal Units (RTUs) for SCADA/EMS system in PSTCL on 
                                Turnkey Basis.</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri%201_SLDC_121_2014.pdf">Corrigendum No.1</a><br />
								<a target="_blank" href="NITs/2014/sldc_121_2014_corri.pdf">Corrigendum No.2</a><br />
								<a target="_blank" href="NITs/2014/sldc-121-2014-corri-3.pdf">Corrigendum No.3</a></b></td>
								<td>29.08.2014</td>
								<td>11.30 AM</td>
								<td>22.08.2014</td>
							</tr>
							<tr>
								
								<td>04/TLSC/P/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T04_TLSC_M_2014-15.pdf">
							Sale and Cutting of Trees under Transmission Line of LILO of 2nd CKT of 220 KV GHTP-Mansa at 220 KV Dhanaula Line. 
								</a>
								</td> 
								<td>25.08.2014</td>
								<td>11.30 AM</td>
								<td>12.08.2014</td>
							</tr>
							<tr>
								
								<td>73/2014-15</td>
								
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
								<td>12.09.2014</td>
								<td>12.00 PM</td>
								<td>08.08.2014</td>
							</tr>
							<tr>
								
								<td>60/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T60_2014-15_PM.pdf">
								Procurement of Fully Automatic Capacitance and Tan Delta Measuring Kit for 220 kV and 400 kV Sub-stations of PSTCL. 
								</a>
								</td> 
								<td>11.09.2014</td>
								<td>10.30 AM</td>
								<td>07.08.2014</td>
							</tr>
							<tr>
								
								<td>Republication of T04/P&M M/ABL/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T04_PM_ABL_2014-15.pdf">
								P&F of False Ceiling in SHB at 220 KV S/S, Nabha. 
								</a>
								</td> 
								<td>25.08.2014</td>
								<td>12.00 PM</td>
								<td>04.08.2014</td>
							</tr>
							<tr>
								
								<td>STQ-8014/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ%208014/STQ-8014.pdf">Design, manufacture, 
								testing at manufacturer's works &amp; delivery on FOR Destination basis of DC 
								Battery Chargers.</a><br>
								<b><a target="_blank" href="NITs/2014/STQ%208014/Specs_STQ-8014.pdf">
								Specifications</a><br><b>
								<a target="_blank" href="NITs/2014/Corri1_STQ-8014.pdf">Corrigendum No.1</a></b></td>
								<td>21.08.2014</td>
								<td>3.15 PM</td>
								<td>28.07.2014</td>
							</tr>
							<tr>
								
								<td>T-2/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Tender2_2014-15.pdf">1. Repair of Boundary Wall at 132KV S/S Tarn Taran Colony.
								2. Repair of Control Room Roof at 132KV S/S Tarn Taran.
								</a></td>
								<td>21.08.2014</td>
								<td>11.30 AM</td>
								<td>28.07.2014</td>
							</tr>
							<tr>
								
								<td>T 04/P&M/ABL/2014-15 & T 05/P&M/ABL/2014-15</td>
								
								<td>
                                <a target="_blank" href="NITs/2014/Ablowal%20T_04_05_PM_ABL.pdf">P&amp;F of False Ceiling in SHB at 220 KV S/S, Nabha.<br>Repair, Strengthening &amp; 
                                Widening of Existing Damaged Road sides with interlocking tiles at 220 KV S/S, 
                                Ablowal.</a><br><b>
								<a target="_blank" href="NITs/2014/Corri1_T 05_PM_ABL_2014-15.pdf">Corrigendum No.1 for T 05/P&amp;M/ABL/2014-15</a></b></td>
								<td>06.08.2014</td>
								<td>11.30 AM</td>
								<td>28.07.2014</td>
							</tr>
							<tr>
								
								<td>STQ-3025/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3025.pdf">
								Design, Manufacture, Test, Supply and Delivery of Composite Long Rod Type Insulators.
								</a>
								</td> 
								<td>28.08.2014</td>
								<td>3.00 PM</td>
								<td>23.07.2014</td>
							</tr>
							<tr>
								
								<td>T-20-22/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T20-22_2014-15.pdf">1. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Amloh. 
								2. Construction of all Technical Civil Works for extension of Switch House Building at 220 KV S/S, Bassi Pathana.
								3. Construction of all Technical Civil Works for extension of Switch House Building and allied Civil Works at 220 KV S/S, Banur.</a></td>
								<td>14.08.2014</td>
								<td>12.30 PM</td>
								<td>23.07.2014</td>
							</tr>
							<tr>
								
								<td>STQ-3024/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/STQ_3024.pdf">
								 	Design, Manufacture, Test, Supply and Delivery of B&S Type 160KN Antifog Disc Insulators 36,000 No. as per PSTCL Specification No. STQ- 3024, for 220KV Lines and Substations.
								</a>
								</td> 
								<td>21.08.2014</td>
								<td>11.30 AM</td>
								<td>18.07.2014</td>
							</tr>
							<tr>
								
								<td>STQ-8013/2014</td>
								
								<td>STQ-8013/2014</td>
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/STQ%208013.pdf">Design, manufacture, 
								testing at manufacturer's works , supply &amp; delivery on FOR Destination basis of 
								Phase-Phase Coupling Devices:<br>
								200 Watts- 102 Nos.<br>
								100 Watts- 18 Nos.</a><p><b>
								<a target="_blank" href="NITs/Tenders_16_05/Specs_STQ-8013.pdf">Specifications</a></b><br>
								<b><a target="_blank" href="NITs/2014/Corri-1_STQ-8013.pdf">Corrigendum No.1</a></b></td>
								<td>07.08.2014</td>
								<td>3.00 PM</td>
								<td>18.07.2014</td>
							</tr>
							<tr>
								
								<td>9/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T 09_2014-15.pdf">
								Construction of 11 KV Capacitor Bank foundations, fencing and P-type trench at 220 KV S/S Dhanaula (Upgradation).
								</a>
								</td> 
								<td>28.07.2014</td>
								<td>11.30 AM</td>
								<td>09.07.2014</td>
							</tr>
							<tr>
								
								<td>Corri 1, against Tender Enquiry No. 4/TLSC/M/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/Corri1_T%2004_Mohali.pdf">
								Corrigendum No.1: Sale and cutting of 125 No. trees & 10 No. poles  under forest division Mukatsar-Lilo of 220 KV Moga Jagraon Line at Himmatpura.
								</a>
								</td> 
								<td>11.07.2014</td>
								<td>03.30 PM</td>
								<td>07.07.2014</td>
							</tr>
							<tr>
								
								<td>72/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/T 72_2014-15.pdf">
								Procurement of Complete Pole Assemblies fitted with BEL Bottle/VI Type VS-12014, with modified stem suitable for 11KV ABB make VCB's type VD4.
								</a>
								</td> 
								<td>05.08.2014</td>
								<td>12.00 PM</td>
								<td>07.07.2014</td>
							</tr>
							<tr>
								
								<td>STQ-2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/2014/stq_2014.pdf">
								Manufacture, testing & supply of hot dip galvanized HTGSS Earth wire of size 7/3.15mm as per PSTCL Specification STQ-2014 - 100 MT.
								</a>
								</td> 
								<td>30.07.2014</td>
								<td>11.30 AM</td>
								<td>30.06.2014</td>
							</tr>
							<tr>
								
								<td>T-18-19/2014-15</td>
								
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
								<td>10.07.2014</td>
								<td>12.30 PM</td>
								<td>26.06.2014</td>
							</tr>
							<tr>
								
								<td>T-6/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/upload%20tender/T_6_2014-15.pdf">
								Providing earth filling as per PWD specifications in the yard area of 220 KV S/S Talwandi Sabo (upgradation).
								</a>
								</td> 
								<td>09.07.2014</td>
								<td>11.30 AM</td>
								<td>26.06.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-04&05/2014-15</td>
								
								<td>
                                <a target="_blank" href="NITs/upload%20tender/CW_JC_T_04_05_2014-15.pdf">1. 
                                Construction of Tech Civil Works for Ext. to Switch House Building &amp; allied 
                                Works at 220 KV Sub Station Malout.<br>
                                2. Construction of Tech Civil Works for Ext. to Switch House Building &amp; allied 
                                Works at 220 KV Sub Station Himatpura.<br>
                                As per CSR/ PWD specification &amp; PSTCL Drawings.</a></td>
								<td>25.07.2014</td>
								<td>1.30 PM</td>
								<td>25.06.2014</td>
							</tr>
							<tr>
								
								<td>STQ-8014/2014</td>
								
								<td>
                                <a target="_blank" href="NITs/2014/STQ%208014/STQ-8014.pdf">Design, manufacture, 
                                testing at manufacturer's works &amp; delivery on FOR Destination basis of DC 
                                Battery Chargers.</a><br>
                                <b><a target="_blank" href="NITs/2014/STQ%208014/Specs_STQ-8014.pdf">
                                Specifications</a></b></td>
								<td>25.07.2014</td>
								<td>11.45 AM</td>
								<td>23.06.2014</td>
							</tr>
							<tr>
								
								<td>T-04/2014-15</td>
								
								 <td>
                                <a target="_blank" href="NITs/tenders_17_06/T%2004_2014-15.pdf">1. CONSTRUCTION 
                                OF BOUNDARY WALL TO AVOID ENCROACHMENT OF LAND AT 220 KV S/S CIVIL LINE.<br>
                                2. CONSTRUCTION OF CHECK POST FOR SECURITY GUARD AT 132 KV S/S, SAKATRI BAGH.<br>
                                3. REPAIR OF ROOF AT 132 KV S/S, KATHUNANGAL.</a></td>
								<td>10.07.2014</td>
								<td>11.30 AM</td>
								<td>17.06.2014</td>
							</tr>
							
							<tr>
								
								<td>T-03/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/tenders_17_06/T 03_2014-15.pdf">
								 	Hiring of one No. Innova/Xylo/ Tavera /Tata Sumo(Diesel) and equivalent Vehicle for one year from dated 15/07/2014, Model not earlier than 2011.
								</a>
								</td> 
								<td>04.07.2014</td>
								<td>11.30 AM</td>
								<td>17.06.2014</td>
							</tr>
							<tr>
								
								<td>STQ-3023/2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/tenders_17_06/STQ-3023.pdf">
								 	Design, Manufacture, Test, Supply and Delivery of B&S Type 160 KN Antifog Disc Insulators 36,000 No. as per PSTCL Specification No. STQ-3023, for 220 KV lines and Substations.
								</a>
								</td> 
								<td>03.07.2014</td>
								<td>03.00 PM</td>
								<td>17.06.2014</td>
							</tr>
							<tr>
								
								<td>T-15 to 17/2014-15</td>
								
								<td>
                                <a target="_blank" href="NITs/tenders_17_06/T%2015%20%20to%2017_2014-15.pdf">1. Construction of all Technical Civil Works for extension of Switch House 
                                Building at 220 KV Sub-Station, Jagraon.<br>2. Construction of balance Tech. 
                                Civil Works at 220 KV Sub-Station, Pakhowal (Ludhiana).</br>3. Construction of balance Tech. Civil Works at 220 KV Sub-Station, Hambran (Ludhiana).</a></td>
								<td>07.07.2014</td>
								<td>12.30 PM</td>
								<td>17.06.2014</td>
							</tr>
							<tr>
								
								<td>STQ-8013/2014</td>
								
								<td>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%208013.pdf">Design, manufacture, 
                                testing at manufacturer's works , supply &amp; delivery on FOR Destination basis of 
                                Phase-Phase Coupling Devices:<br>
                                200 Watts- 102 Nos.<br>
                                100 Watts- 18 Nos.</a><p><b>
                                <a target="_blank" href="NITs/Tenders_16_05/Specs_STQ-8013.pdf">Specifications</a></b></td>
								<td>16.07.2014</td>
								<td>11.45 AM</td>
								<td>11.06.2014</td>
							</tr>
							<tr>
								
								<td>T-01/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/New Folder/T 01_2014-15_Prot Div_Bathinda.pdf">
								 	 	Hiring of One No. Scorpio / TATA Sumo Victa / XYLO / Innova / Tavera (Diesel) vehicle for one year from 01-08-2014, Model not earlier than 2012.
								</a>
								</td> 
								<td>04.07.2014</td>
								<td>04.00 PM</td>
								<td>09.06.2014</td>
							</tr>
							<tr>
								
								<td>T-03/TLSC/M/2014-15</td>
								
								<td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2003_TLSC_M_2014-15.pdf">
                                Sale &amp; Cutting of Trees of various types comes under the 400 KV Muktsar-Makhu 
                                Transmission Line (D.F.O. Ferozepur).</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri/Corri%201_T%2003_TLSC_P_2014-15.pdf">
                                Corrigendum No.1</a></b></td>
								<td>01.07.2014</td>
								<td></td>
								<td>06.06.2014</td>
							</tr>
							<tr>
								
								<td>T-02/TLSC/M/2014-15</td>
								
								<td>
                                <a target="_blank" href="NITs/Tenders_16_05/New%20Folder/T%2002_TLSC_M_2014-15.pdf">
                                Sale &amp; Cutting of Trees of various types comes under the 400 KV Muktsar-Makhu 
                                Transmission Line (D.F.O. Muktsar Sahib) (No. of Trees 223).</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri/Corri%201_T%2002_TLSC_P_2014-15.pdf">
                                Corrigendum No.1</a></b></td>
								<td>01.07.2014</td>
								<td></td>
								<td>06.06.2014</td>
							</tr>
							<tr>
								
								<td>T-38/TLSC/M/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/New Folder/T 38_TLSC_M_2014-15.pdf">
								 	Hiring of 1 No. Vehicle Qualis/Bolero/Tavera.
								</a>
								</td> 
								<td>20.06.2014</td>
								<td>03.30 PM</td>
								<td>06.06.2014</td>
							</tr>
							<tr>
								
								<td>CWJ/T-02/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/Tender CWJ T-02 14-15.pdf">
								 	Tender For repair of Trenches, Supply of Trench Covers, Spreading of Gravels & allied civil works at 132 kV S/S Dhariwal.
								</a>
								</td> 
								<td>30.06.2014</td>
								<td>01.00 PM</td>
								<td>06.06.2014</td>
							</tr>
							<tr>
								
								<td>01/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/PnM Amritsar_T_01_2014-15.pdf">
								Hiring of One No. Canter 2.5 Ton Capacity (Diesel) Vehicle for one year from dated 07-07-2014, Model not earlier than 2012.
								</a>
								</td> 
								<td>26.06.2014</td>
								<td>11.30 AM</td>
								<td>30.05.2014</td>
							</tr>
							<tr>
								
								<td>72/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T_72_2014-15.pdf">
								Procurement of 53 Nos. Complete Pole Assemblies fitted with BEL Bottle / VI Type VS-12014 with modified stem suitable for 11KV ABB make VCBs type VD4.
								</a>
								</td> 
								<td>01.07.2014</td>
								<td>12.00 PM</td>
								<td>30.05.2014</td>
							</tr>
							<tr>
								
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
								<td>20.06.2014</td>
								<td>12.30 PM</td>
								<td>29.05.2014</td>
							</tr>
							<tr>
								
								<td>5/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/Tender No. 5_2014-15.pdf">
								Construction of capacitor bank & its allied equipment foundations at 220 KV S/S Mansa.
								</a>
								</td> 
								<td>20.06.2014</td>
								<td>11.30 AM</td>
								<td>28.05.2014</td>
							</tr>
							<tr>
								
								<td>STQ-3022</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T_STQ_3022.pdf">
								Manufacture, testing, supply & delivery of ACSR Zebra nominal aluminium area 420mm square and ACSR Moose nominal aluminium area 520mm square to be used on 220KV Lines as per PSTCL Specification No. STQ-3022.
								</a>
								</td> 
								<td>03.07.2014</td>
								<td>12.30 PM</td>
								<td>23.05.2014</td>
							</tr>
							<tr>
								
								<td>02/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/02_2014-15.pdf">
								Hiring of one No. Scorpio/ XYLO/ Innova/ Tavera/Bolero (Diesel) vehicle for one year from 01-07-2014 for Inspection of civil works under P&M organization not earlier than 2012.
								</a>
								</td> 
								<td>19.06.2014</td>
								<td>3.00 PM</td>
								<td>22.05.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-01/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/CW_JC_T-01_2014-15.pdf">
								Construction of Addl. 50 MVA, 132/66KV T/F plinth & allied tech Civil works at 132 kV S/S Chohal.
								</a>
								</td> 
								<td>30.05.2014</td>
								<td>1.00 PM</td>
								<td>22.05.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-04/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/CW_JC_T04_2014-15.pdf">
								  	Construction of Tech Civil Works for 220 KV Addl. Bay, PCC Flooring 1:5:10 and Retaining Wall around Yard at 220 KV Sub Station Ghubaya as per CSR/ PWD specification & PSTCL Drawings.
								</a>
								</td> 
								<td>26.06.2014</td>
								<td>1.30 PM</td>
								<td>20.05.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-03/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/CW_JC_T03_2014-15.pdf">
								 	Construction of Tech Civil Works for PCC Flooring 1:5:10, Drain & Retaining Wall around Yard at 220 KV Sub Station Sandhwan, as per CSR/ PWD specification & PSTCL Drawings.
								</a>
								</td> 
								<td>12.06.2014</td>
								<td>1.30 PM</td>
								<td>20.05.2014</td>
							</tr>
							<tr>
								
								<td>CW/JC/T-02/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/CW_JC_T02_2014-15.pdf">
								Construction of Tech Civil Works for S.G.F for Bus Bar, Capacitor Bank foundations and Road & Path at 220 KV Sub Station Talwandi Bhai, as per CSR/ PWD specification & PSTCL Drawings.
								</a>
								</td> 
								<td>17.06.2014</td>
								<td>1.30 PM</td>
								<td>20.05.2014</td>
							</tr>
							<tr>
								
								<td>Specification No. 01, dated 19.05.2014</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="OO-DYCE-ADMN/Specification No. 01.pdf">
								Hiring in Services of Data Entry Operators & Skilled/ Unskilled Workman.
								</a>
								</td> 
								<td>20.06.2014</td>
								<td>11.00 AM</td>
								<td>20.05.2014</td>
							</tr>
							<tr>
								
								<td>STQ-6023</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/STQ-6023.pdf">For Manufacture, 
                                Testing And Supply Of Heat Shrinkable Type Cable End Termination Kits Suitable 
                                For Armoured Single Core 11KV 300mm square Size Stranded Aluminium Conductor, 
                                XLPE Insulated, PVC Sheathed, Screened Cables As Per PSTCL Specification No. STQ 
                                6023.</a><br><b><a target="_blank" href="NITs/Tenders_16_05/Corri1_STQ-6023.pdf">Corrigendum No.1</a></b>
								</td> 
								<td>25.06.2014</td>
								<td>11.30 AM</td>
								<td>20.05.2014</td>
							</tr>
							<tr>
								
								<td>1/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T_01_2014-15_SE_Grid_Ldh.pdf">
								Supply & installation of 2200 nos. Ampact Fired C-wedqe Boltless connectors alongwith Wedge suitable for Zebra to Zebra ACSR conductor confirming to IS Code-5561 read with its latest amendments for installation at different PSTCL sites of works, under this circle office.
								</a>
								</td> 
								<td>16.06.2014</td>
								<td>12.30 PM</td>
								<td>19.05.2014</td>
							</tr>
							<tr>
								
								<td>Corrigendum No.1(T-01.2014-15)</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/Corri 1_T_2014-15.pdf">
								Hiring of one No.Tata Sumo/ Victa /Gold ,Scorpio, Mahindra Bolero, Xylo (or equivalent) Diesel Vehicle up to 31-03-2015.Model not older than 2012, for CO&C Division PSTCL, Ludhiana.
								</a>
								</td> 
								<td>27.05.2014</td>
								<td>03.30 PM</td>
								<td>19.05.2014</td>
							</tr>
							
							<tr>
								
								<td>STQ-5033</td>
								
								<td align="justify" width="923">
								<td>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%205033/STQ_5033.pdf">STQ-5033_15 
                                KV NCT's</a><br>
                                <a target="_blank" href="NITs/Tenders_16_05/STQ%205033/Specification_STQ%205033.pdf">
                                Specifications</a></td>
								<td>05.06.2014</td>
								<td>11.30 AM</td>
								<td>19.05.2014</td>
							</tr>
							<tr>
								
								<td>59/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T59_2014-15.pdf">
								Procurement of Thermo-vision Cameras for ODTL of PSTCL.
								</a>
								</td> 
								<td>29.05.2014</td>
								<td>10.30 AM</td>
								<td>16.05.2014</td>
							</tr>
							<tr>
								
								<td>57/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T57_2014-15.pdf">
								Procurement of Circuit Breaker Timers for PSTCL.
								</a>
								</td> 
								<td>28.05.2014</td>
								<td>10.30 AM</td>
								<td>16.05.2014</td>
							</tr>
							<tr>
								
								<td>4-9/2014-15</td>
								
								<td align="justify" width="923">
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
                               
								<td>09.06.2014</td>
								<td>12.30 PM</td>
								<td>16.05.2014</td>
							</tr>
							<tr>
								
								<td>T-01/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T-01_2014-15.pdf">
								 	Construction of Boundary wall at 132 KV S/S, Badhni Kalan.
								</a>
								</td> 
								<td>12.06.2014</td>
								<td>3.00 PM</td>
								<td>16.05.2014</td>
							</tr>
							<tr>
								
								<td>3/2014-15</td>
								
								<td align="justify" width="923">
								<a target="_blank" href="NITs/Tenders_16_05/T3_2014-15.pdf">
								Construction of extension in switch house building at 220 KV S/S, Kakrala.
								</a>
								</td> 
								<td>10.06.2014</td>
								<td>11.30 AM</td>
								<td>16.05.2014</td>
							</tr>
		                                                        
                                

		                        
		                       </tbody>
	                        <tfoot>
	                            <tr id="pagerTwo" align="center">
	                                <td colspan="5">
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

