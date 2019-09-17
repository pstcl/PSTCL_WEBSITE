<%@ Page Title="PSTCL :: NIT Archive" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="nitarchive.aspx.cs" Inherits="nitarchive" %>

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
          NIT-Archive
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
			                        <th style="width: 80px;"><a  href='#' >Last Updated<br> on Website</br></a></th>
			                        <th style="width: 100px;"><a href='#' >Tender Enquiry No</a></th>
			                        <th style="width: 600px;"><a  href='#' >Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
		                                                        
                                <tr>
                                <td>11.04.2014</td>
                                <td>71/2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/71_2014-15.pdf">Procurement of 5 No. Self Propelled Articulated Boom (Motorized Working 
                                Platform) for 400kV Sub-station.</a><br>
                                <a target="_blank" href="NITs/2014/Amendment%2071-2014-15.PDF">Amendment No.1</a></td>
                                </tr>

                                <tr>
                                <td>11.04.2014</td>
                                <td>70/2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/70_2014-15.pdf">Procurement of 2 Nos. 5 Ton Truck Mounted Hydraulic Cranes.</a><br>
                                <a target="_blank" href="NITs/2014/Amendment%2070-2014-15.PDF">Amendment No.1</a></td>
                                </tr>

                                <tr>
                                <td>11.04.2014</td>
                                <td>37/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T37_TLSC_P_2013-14.pdf">1. Sale and Cutting of 
                                Trees under 220KV from 400KV Sub Station Bhalwan-Nabha Tower.<br>2. 29 Trees 
                                having Reserve Price Rs.39,000/- (under forest division, Sangrur).</a></td>
                                </tr>

                                <tr>
                                <td>11.04.2014</td>
                                <td>36/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T36_TLSC_P_2013-14.pdf">1. Sale and Cutting of 
                                Trees under 220KV from 400KV Sub Station Bhalwan-Dhanaula Tower.<br>2. 213 Trees 
                                having Reserve Price Rs.5,75,000/- (under forest division, Sangrur).</a></td>
                                </tr>

                                <tr>
                                <td>09.04.2014</td>
                                <td>01/2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/tender_1_2014-15.pdf">Hiring of One No. Mahindra Bolero Double Cabin / Mahindra Genio Double Cabin/or 
                                Equivalent pick up Diesel/Non AC (Model not earlier than 2012), for CO&amp;C 
                                Sub-Division, Bathinda.</a></td>
                                </tr>

                                <tr>
                                <td>31.03.2014</td>
                                <td>35/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/T%2035_TLSC_P_2013-14.pdf">
                                Sale and cutting of trees under transmission line of 220 KV from 400 KV Sub 
                                Station Dhuri(Bhalwan) to Banga Line.</a></td>
                                </tr>

                                <tr>
                                <td>25.03.2014</td>
                                <td>CW/JC/T-37/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/CW_JC_T37.pdf">Laying PCC Flooring 
                                in yard area and other allied tech Civil Works at 220 KV Sub Station Mukatsar, 
                                as per CSR/ PWD specification &amp; PSTCL Drawings.</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri1_CW_JC_T-37.pdf">Corrigendum No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>20.03.2014</td>
                                <td>34/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/34_2013-14.pdf">Sale &amp; Cutting of 
                                Trees of various types comes under the 400KV Line Talwandi Sabo to Mukatsar 
                                Transmission Line (DFO Mansa).</a><br><b>
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/Amend%201_34_TLSC_P_2013-14.pdf">
                                Amendment No. 1</a></b></td>
                                </tr>
                                <tr>
                                <td>20.03.2014</td>
                                <td>33/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/33_TLSC_2013-14_0001.pdf">Sale &amp; 
                                Cutting of Trees of various types comes under the 400KV Line Talwandi Sabo to 
                                Mukatsar Transmission Line (DFO Mukatsar).</a><br><b>
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/Amend%201_33_TLSC_P_2013-14.pdf">
                                Amendment No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>20.03.2014</td>
                                <td>32/TLSC/P/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/32_TLSC_2013-14_0001.pdf">Sale &amp; 
                                Cutting of Trees of various types comes under the 400KV Line Talwandi Sabo to 
                                Mukatsar Transmission Line (DFO Bathinda).</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri1_T-32.pdf">Corrigendum No.1</a></b></td>
                                </tr>
                                <tr>
                                <td>20.03.2014</td>
                                <td>58-61/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/58-61_2013-14.pdf">1.Construction of 
                                Tech. Civil works for 66 KV D.C Line bay to Bahomajra and allied civil work as 
                                per drawings/ Specification at 220 KV Sub Station Ikolaha.<br>
                                2. Construction of Tech. Civil works for addl. 20 MVA x 66/11 KV T'/F as per 
                                drawings/ Specification at 132 KV Sub Statiorr Sihora.<br>
                                3. Construction of 66 KV Capacitor bank ABB rnake&nbsp; and allied civil work at 
                                220 KV Sub Station Doraha.<br>
                                4. Construction of 66 KV 2 nos. outgoing bays for PSIEC and 66 KV Sub Station 
                                Mehrban at 220 KV Sub Station Gaunsgarh.</a></td>
                                </tr>
                                <tr>
                                <td>20.03.2014</td>
                                <td>18/TLSC/M/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/25_03_14/T18_TLSC_M_2013-14.pdf">Sale and 
                                cutting of trees under 400 KV Rajpura-Nakodar line.</a></td>
                                </tr>

                                <tr>
                                <td>13.03.2014</td>
                                <td>STQ-2013</td>
                                <td >
                                <a target="_blank" href="NITs/2014/STQ-2013.jpg">Turnkey Project for the construction of 400KV lines</a><br>
                                <b>
                                <a target="_blank" href="NITs/2014/Specification%20of%20400KV%20lines.rar">
                                Specifications</a></b><br><b>
                                <a target="_blank" href="NITs/2014/12_03_14/Corrigendum_STQ_2013.pdf">
                                Corrigendum No.1</a></b><br><b>
                                <a target="_blank" href="NITs/2014/Corri2_STQ2013.pdf">Corrigendum No.2</a></b><br>
                                <b><a target="_blank" href="NITs/Tenders_16_05/Corrigendum%203_STQ2013.pdf">
                                Corrigendum No.3</a></b></td>
                                </tr>

                                <tr>
                                <td>13.03.2014</td>
                                <td>58-60/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/T%2058-60_2013-14.pdf">
                                1.Construction of Tech. Civil works for 66 KV D.C Line bay to Bahomajra and 
                                allied civil work as per drawings/ Specification at 220 KV Sub Station, Ikolaha.<br>
                                2. Construction of Tech. Civil works for addl. 20 MVA x 66/11 KV T/F as per 
                                drawings/ Specification at 132 KV Sub Station, Sihora.<br>
                                3. Construction of 66 KV Capacitor bank ABB make and allied civil work at 220 KV 
                                Sub Station, Doraha.</a></td>
                                </tr>

                                <tr>
                                <td>13.03.2014</td>
                                <td>T-03/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/Press%20Tender%20No%203%202013-14%20IT.PDF">
                                Hiring&nbsp; of One No. Diesel Vehicle: Tata 
                                Sumo/Grande/Victa/Xylo/Scorpio/Tavera/Bolero or equivalent.</a></td>
                                </tr>

                                <tr>
                                <td>10.03.2014</td>
                                <td>STQ-8011/2014</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/STQ_8011_2014.pdf">Design, 
                                fabrication, testing at manufacturer's works, supply and delivery on FOR 
                                destination basis of Single Channel High Power PLC Terminals with Protection 
                                Coupler as per specification No. STQ-8011/2014: 88 Nos.</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri1_STQ8011.pdf">Corrigendum No.1</a></b></td>
                                </tr>

                                <tr>
                                <td>10.03.2014</td>
                                <td>31/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/T-31_2013-14.pdf">Construction of 
                                extension in switch house building at 220 KV S/S Rajla.</a></td>
                                </tr>

                                <tr>
                                <td>07.03.2014</td>
                                <td>11/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/T_11_2013-14.pdf">Hiring of One No. 
                                Canter 6 Ton Capacity (Diesel) Vehicle for one year from dated 15-04-2014, Model 
                                not earlier than 2011.</a></td>
                                </tr>

                                <tr>
                                <td>07.03.2014</td>
                                <td>CW/JC/ET-35/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/CW_JC_ET-35.pdf">Construction of 
                                Civil Works for Extension of Existing SHB, PCC flooring, Providing roads &amp; 
                                Harvesting system etc. at 220 KV S/Stn., Banur.</a><br><b>
                                <a target="_blank" href="NITs/2014/Corri1_CW_JC_ET_35.pdf">Corrigendum No.1</a></b><br>
                                <b><a target="_blank" href="NITs/Corri2_CW_JC_ET-35.pdf">Corrigendum No.2</a></b></td>
                                </tr>

                                <tr>
                                <td>07.03.2014</td>
                                <td>CW/JC/ET-32/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/12_03_14/CW_JC_ET-32.pdf">Repair of Existing 
                                Fire hydrant system and installation of new Fire alarm system at Four Storey 
                                building, Shakti Sadan, The Mall, Patiala.</a><br><b>
                                <a target="_blank" href="NITs/2014/25_03_14/CW_JC_32.pdf">Corrigendum No.1</a></b><br>
                                <b><a target="_blank" href="NITs/Corri%202_CW_JC_ET-32.pdf">Corrigendum No.2</a></b><br>
                                <b>
                                <a target="_blank" href="NITs/Tenders_16_05/Corri%203_CW_JC_ET_32_2013-14.pdf">
                                Corrigendum No.3</a></b></td>
                                </tr>

                                <tr>
                                <td>05.03.2014</td>
                                <td>29/2013-14 &amp; 30/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T%2029_30_2013-14.pdf">1) Construction of PCC 
                                flooring, drains and rain harvesting wells in yard area at 220 KV S/S Kakrala.<br>
                                2) Construction of PCC flooring, drains and rain harvesting wells in yard area 
                                at 220 KV S/S Devigarh.</a>
                                <br><b><a target="_blank" href="NITs/Tenders_16_05/Corri1_T30_2013-14.pdf">
                                Corrigendum No.1 for T30/2013-14</a></b></td>
                                </tr>

                                <tr>
                                <td>03.03.2014</td>
                                <td>CW/JC/T-37/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/CW_JC_T-37_2013-14.pdf">Laying PCC Flooring 
                                in yard area and other allied tech Civil Works at 220 KV Sub Station Mukatsar, 
                                as per CSR/ PWD specification &amp; PSTCL Drawings.</a></td>
                                </tr>

                                <tr>
                                <td>03.03.2014</td>
                                <td>T-07/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T07_2013-14.pdf">Construction of all 
                                Technical civil works required for U-fencing complete in all respects at 220 KV 
                                s/s Sarna around vacant land to avoid the encroachment of land.</a><br><b>
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/Corrigendum%20No.%201_T-07.pdf">
                                Corrigendum No.1</a></b><br><b>
                                <a target="_blank" href="NITs/Corri%202_T-07_2013-14.pdf">Corrigendum No.2</a></b><br><b>
                                <a target="_blank" href="NITs/tenders_17_06/Corri%203_T-07_2013-14.pdf">
                                Corrigendum No.3</a></b></td>
                                </tr>

                                <tr>
                                <td>28.02.2014</td>
                                <td>CW/JC/T-36/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/CW_JC_T_36_2013-14.pdf">Construction of Tech 
                                Civil Works for 66 KV Bay for 66 KV Sports &amp; Surgical Complex Jalandhar at 220 
                                KV Sub Station Kartarpur as per CSR/ PWD specification &amp; PSTCL Drawings.</a><br>
                                <b><a target="_blank" href="NITs/2014/25_03_14/Corri1_CW_JC_T36.pdf">Corrigendum No.1</a></b></td>
                                </tr>

                                <tr>
                                <td>28.02.2014</td>
                                <td>CW/JC/ET-34/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/CW_JC_ET_34.pdf">Construction of all 
                                technical Civil Works for 220 KV S/Stn, Majra (U/G from 66 KV).</a><br><b>
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/corri1_CW_JC_ET-34.pdf">
                                Corrigendum No.1</a></b></td>
                                </tr>


                                <tr>
                                <td>25.02.2014</td>
                                <td>54 to 57/ 2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T54_57_2013-14.pdf">1) Construction of 66 KV 
                                Capacitor Bank BHEL make and allied civil work at 220 KV Sub Station Lalru.<br>
                                2) Construction of Tech. Civil works for 2nd addl. 12.5 MVA x 132/11 KV T/F as 
                                per drawings/ Specification at132 KV Sub Station Seh.<br>
                                3) Construction of Tech. Civil works for 3rd addl. 20 MVA x 66/11 KV T/F as per 
                                drawings/ Specification at 220 KV Sub Station Amloh.<br>
                                4) Laying of PCC Flooring and Spreading of gravel at existing 132 KV Sub Station 
                                yard area at 220 KV Sub Station Doraha.</a></td>
                                </tr>


                                <tr>
                                <td>25.02.2014</td>
                                <td>26/2013-14 &amp; 27/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T_26_27_2013-14.pdf">1) Construction of PCC 
                                flooring, drains and rain harvesting wells in yard area at 220 KV S/S Dhanaula.<br>
                                2) Construction of PCC flooring, drains and rain harvesting wells in yard area 
                                of 2nd 100 MVA T/F at 220 KV S/S Mehal Kalan.</a></td>
                                </tr>


                                <tr>
                                <td>25.02.2014</td>
                                <td>15/PM/ABL/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/TE-15%20(Publication%20&%20IT)-ABL%2013-14.pdf">
                                Repair &amp; Strengthening of Existing Damaged Road with interlocking tiles at 220KV 
                                Sub-Station (F.P.), Nabha.</a></td>
                                </tr>


                                <tr>
                                <td>24.02.2014</td>
                                <td>T-07/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T_07_2013-14.pdf">Construction of all 
                                Technical civil works required for U-fencinq complete in all respects at 220 KV 
                                s/s Sarna around vacant land to avoid the encroachment of land.</a><br><b>
                                <a target="_blank" href="NITs/2014/Tenders+Corrigendums/Corrigendum%20No.%201_T-07.pdf">
                                Corrigendum No.1</a></b><br><b>
                                <a target="_blank" href="NITs/Corri%202_T-07_2013-14.pdf">Corrigendum No.2</a></b></td>
                                </tr>


                                <tr>
                                <td>21.02.2014</td>
                                <td>STQ-4004/2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/STQ4004.pdf">Galvanized steel Barbed Wire of 
                                designation A-1 to be used on 220 KV/132 KV Transmission line towers conforming 
                                to IS:278/1998, IS:280/2006 read with latest amendments, if any, and as per 
                                PSTCL's tender specification No.STQ-4004.</a><br><b>
                                <a target="_blank" href="NITs/2014/Specs_STQ_4004.pdf">Specifications of 
                                STQ-4004/2014-15.</a></b><br><b>
                                <a target="_blank" href="NITs/2014/Corri%201_NIT-4004.pdf">Corrigendum No.1</a></b><br>
                                <b><a target="_blank" href="NITs/STQ-4004_Corri%202.pdf">Corrigendum No.2</a></b></td>
                                </tr>


                                <tr>
                                <td>21.02.2014</td>
                                <td>STQ-4003/2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/STQ4003.pdf">Pipe type Earthing Device with 
                                MS flat for 220 KV / 132 KV Transmission line towers, as per PSTCL's tender 
                                specification No.STQ-4003.</a><br><b>
                                <a target="_blank" href="NITs/2014/Specs_STQ_4003.pdf">Specifications of 
                                STQ-4003/2014-15.</a></b></td>
                                </tr>


                                <tr>
                                <td>21.02.2014</td>
                                <td>CW/JC/T-33/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T33.pdf">Construction of Tech Civil Works for 
                                220/66 KV Addl. T/F plinth at 220 KV Sub Station Kanjli, as per CSR/ PWD 
                                specification &amp; PSTCL Drawings.</a></td>
                                </tr>


                                <tr>
                                <td>20.02.2014</td>
                                <td>01(C)2014-15</td>
                                <td >
                                <a target="_blank" href="NITs/2014/Vehicle%20tender.pdf">Hiring of One No. 
                                Canter (Approx. 6 Ton Cap.) Vehicle for one year from dated 1-4-2014 Model not 
                                earlier than 2010 will be used by SSE/AO/TL 132KV Sub-Station Kangra with Head 
                                Quarter at Kangra (H.P.).</a></td>
                                </tr>


                                <tr>
                                <td>20.02.2014</td>
                                <td>56/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T56_2013-14.pdf">Procurement of Numerical 
                                UFR's and df/dt relays for SCADA mapping and Time Synchronization facility.</a></td>
                                </tr>


                                <tr>
                                <td>18.02.2014</td>
                                <td>01/2014</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T01_2013-14.PDF">Sealed Tenders are invited 
                                for Hiring of One no. Scorpio/Xylo/lnnova for one year for the office of 
                                Addl.S.E./Hot Line Division, Ludhiana on fixed monthly charges, per Km. running 
                                charges and out station night halt charges for vehicle of Model not earlier than 
                                2012 (English).</a><br><a target="_blank" href="NITs/2014/T01_2013-14_pbi.PDF">
                                Sealed Tenders are invited for Hiring of One no. Scorpio/Xylo/lnnova for one 
                                year for the office of Addl.S.E./Hot Line Division, Ludhiana on fixed monthly 
                                charges, per Km. running charges and out station night halt charges for vehicle 
                                of Model not earlier than 2012 (Punjabi).</a></td>
                                </tr>


                                <tr>
                                <td>17.02.2014</td>
                                <td>13/PM/ABL/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/13_PM_ABL_2014.pdf">Undergrounding the 
                                existing 11 KV Power Cables in (P-type) trench with cover at 220KV Sub-Station, 
                                Ablowal, under P&amp;M Division, Ablowal (Patiala).</a></td>
                                </tr>


                                <tr>
                                <td>13.02.2014</td>
                                <td>CW/JC/T- 31/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T31.pdf">Construction of 220 KV 2nd Ckt. Bay 
                                for 220 KV Algaon at 220 KV S/S Patti &amp; Const. of Civil works for Ext. to S.H.B 
                                at 220 KV Patti.</a></td>
                                </tr>


                                <tr>
                                <td>10.02.2014</td>
                                <td>CWJ/T-16/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/T16_2013-14.pdf">Sale of Trees from the 
                                premises of 220 KV S/S Jadla.</a></td>
                                </tr>


                                <tr>
                                <td>07.02.2014</td>
                                <td>11/PM/ABL/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/11_PM_ABL_2013-14.pdf">Providing &amp; fixing of Ceiling, Aluminum Fittings and Vitrified Tiles in Control 
                                Room at 220 KV Sub-Station Ablowal (PATIALA).</a><br><b>
                                <a target="_blank" href="NITs/2014/Amend1_11_PM_ABL_2013-14.pdf">Amendment No.1</a></b></td>
                                </tr>


                                <tr>
                                <td>02.02.2014</td>
                                <td>CW/JC/ ET- 29/2013-14</td>
                                <td >
                                <a target="_blank" href="NITs/2014/CW_JC_ET-29.pdf">Construction of all technical Civil Works at 220 KV S/Stn. Naraingarh (U/G from 
                                132 KV)</a></td>
                                </tr>


                                <tr>
                                <td>31.01.2014</td>
                                <td>52-53/2014</td>
                                <td >
                                <a target="_blank" href="NITs/2014/52_53_2012_13%20Majra%20Bay%20at%20220%20Kv%20Bassi%20Pathana%20(1).pdf">1) Construction of all Technical Civil Works for 220 kv Bay for proposed 220 kv sub Station Majra at 220 kv s/st Bassi Pathana
                                2) Construction of all Technical Civil Works 2 nos 66 Kv Bay for Sirhind at 220kv S/St Bassi Pathana.</a></td>
                                </tr>


                                <tr>
                                <td>23.01.2014</td>
                                <td>STQ-3021/2014</td>
                                <td >
                                <a target="_blank" href="NITs/2014/Tender%20Notice-3021.pdf">Design, 
                                Manufacture, Test, Supply and Delivery of Line Hardware Fittings conforming to 
                                IS:2486 (Part-I), 2121 (Part-II), IS:9708 and PSTCL specification No. STQ-3021 
                                for 220KV lines suitable for ACSR 'Zebra'.</a></td>
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

