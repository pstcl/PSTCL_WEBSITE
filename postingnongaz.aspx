<%@ Page Title="PSTCL : Posting & Transfers" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="postingnongaz.aspx.cs" Inherits="postingnongaz" %>

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
          Posting & Transfers : Non-Gazetted [Archive]
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
                                       Non-Gazetted
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort">Office Order No</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
                            <tr>
			<td>20-10-2016</td><td>690</td><td><a  href="PDF/OO/NONGAZ/2016/690_20-10-2016.pdf" target="_blank">Posting/transfer of JEs/SSAs/ALMs</a></td>
		</tr><tr>
			<td>20-10-2016</td><td>686</td><td><a  href="PDF/OO/NONGAZ/2016/686_20-10-2016.pdf" target="_blank">Posting/transfer of RTM</a></td>
		</tr><tr>
			<td>18-10-2016</td><td>680</td><td><a  href="PDF/OO/NONGAZ/2016/680_18-10-2016.pdf" target="_blank">Cancellation of posting/transfer orders of 2 no. officials of O/o no.407 dated 06.06.2016</a></td>
		</tr><tr>
			<td>18-10-2016</td><td>679</td><td><a  href="PDF/OO/NONGAZ/2016/679_18-10-2016.pdf" target="_blank">Postings/transfers of ALMs</a></td>
		</tr><tr>
			<td>18-10-2016</td><td>678</td><td><a  href="PDF/OO/NONGAZ/2016/678_18-10-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>07-10-2016</td><td>660</td><td><a  href="PDF/OO/NONGAZ/2016/660_07-10-2016.pdf" target="_blank">Promotions/postings of SSAs to JE S/S</a></td>
		</tr><tr>
			<td>07-10-2016</td><td>657</td><td><a  href="PDF/OO/NONGAZ/2016/657_07-10-2016.pdf" target="_blank">Posting/transfers of JEs/AAEs</a></td>
		</tr><tr>
			<td>06-10-2016</td><td>12235</td><td><a  href="PDF/OO/NONGAZ/2016/12235_06-10-2016.pdf" target="_blank">Posting/transfer of staff under stores and disposal wing</a></td>
		</tr><tr>
			<td>06-10-2016</td><td>654</td><td><a  href="PDF/OO/NONGAZ/2016/654_06-10-2016.pdf" target="_blank">Posting/transfer of Sr.Asstt.</a></td>
		</tr><tr>
			<td>06-10-2016</td><td>648</td><td><a  href="PDF/OO/NONGAZ/2016/648_06-10-2016.pdf" target="_blank">Posting/transfers of the officials</a></td>
		</tr><tr>
			<td>04-10-2016</td><td>645</td><td><a  href="PDF/OO/NONGAZ/2016/645_04-10-2016.pdf" target="_blank">Posting/transfer of UDC (General)</a></td>
		</tr><tr>
			<td>29-09-2016</td><td>637</td><td><a  href="PDF/OO/NONGAZ/2016/637_29-09-2016.pdf" target="_blank">Posting/transfer of LDC</a></td>
		</tr><tr>
			<td>22-09-2016</td><td>630</td><td><a  href="PDF/OO/NONGAZ/2016/630_22-09-2016.pdf" target="_blank">Posting/transfer of LDC</a></td>
		</tr><tr>
			<td>21-09-2016</td><td>626</td><td><a  href="PDF/OO/NONGAZ/2016/626_21-09-2016.pdf" target="_blank">Posting/transfer of UDC</a></td>
		</tr><tr>
			<td>16-09-2016</td><td>615</td><td><a  href="PDF/OO/NONGAZ/2016/615_16-09-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>14-09-2016</td><td>606</td><td><a  href="PDF/OO/NONGAZ/2016/606_14-09-2016.pdf" target="_blank">Posting/transfer of Peon</a></td>
		</tr><tr>
			<td>07-09-2016</td><td>596</td><td><a  href="PDF/OO/NONGAZ/2016/596_07-09-2016.pdf" target="_blank">Promotion/posting of Circle Asstt. to Provisional Sr.Asstt.</a></td>
		</tr><tr>
			<td>05-09-2016</td><td>589</td><td><a  href="PDF/OO/NONGAZ/2016/589_05-09-2016.pdf" target="_blank">Posting/transfer of JE/Elect.</a></td>
		</tr><tr>
			<td>24-08-2016</td><td>568</td><td><a  href="PDF/OO/NONGAZ/2016/568_24-08-2016.pdf" target="_blank">Posting/transfer of AE (Elect.)</a></td>
		</tr><tr>
			<td>22-08-2016</td><td>562</td><td><a  href="PDF/OO/NONGAZ/2016/562_22-08-2016.pdf" target="_blank">Promotion/posting of DHD to CHD</a></td>
		</tr><tr>
			<td>12-08-2016</td><td>546</td><td><a  href="PDF/OO/NONGAZ/2016/546_12-08-2016.pdf" target="_blank">Postings/transfers of ALM/RTM/LDC</a></td>
		</tr><tr>
			<td>08-08-2016</td><td>531</td><td><a  href="PDF/OO/NONGAZ/2016/531_08-08-2016.pdf" target="_blank">Posting/transfer of Sr.Scale Steno./LDC/Driver/Chowkidar/Mali</a></td>
		</tr><tr>
			<td>29-07-2016</td><td>513</td><td><a  href="PDF/OO/NONGAZ/2016/513_29-07-2016.pdf" target="_blank">Continuation of O/o no. 417 dated 10.06.2016</a></td>
		</tr><tr>
			<td>29-07-2016</td><td>512</td><td><a  href="PDF/OO/NONGAZ/2016/512_29-07-2016.pdf" target="_blank">Promotion/posting of UDC to Circle Asstt.</a></td>
		</tr><tr>
			<td>26-07-2016</td><td>506</td><td><a  href="PDF/OO/NONGAZ/2016/506_26-07-2016.pdf" target="_blank">Posting/transfer of AAE</a></td>
		</tr><tr>
			<td>19-07-2016</td><td>494</td><td><a  href="PDF/OO/NONGAZ/2016/494_19-07-2016.pdf" target="_blank">Posting/transfer of JE/Comm.</a></td>
		</tr><tr>
			<td>14-07-2016</td><td>490</td><td><a  href="PDF/OO/NONGAZ/2016/490_14-07-2016.pdf" target="_blank">Posting/transfer of UDC (General) and LDC</a></td>
		</tr><tr>
			<td>12-07-2016</td><td>481</td><td><a  href="PDF/OO/NONGAZ/2016/481_12-07-2016.pdf" target="_blank">Promotion and posting of Divnl Acctt. against SAS Acctt. to Offg. SAS Acctt.</a></td>
		</tr><tr>
			<td>08-07-2016</td><td>473</td><td><a  href="PDF/OO/NONGAZ/2016/473_08-07-2016.pdf" target="_blank">Partial modification of this office O/o no. 446 dated 27.06.2016</a></td>
		</tr><tr>
			<td>30-06-2016</td><td>461</td><td><a  href="PDF/OO/NONGAZ/2016/461_30-06-2016.pdf" target="_blank">Promotion/posting of UDC to Circle Asstt.</a></td>
		</tr><tr>
			<td>28-06-2016</td><td>454</td><td><a  href="PDF/OO/NONGAZ/2016/454_28-06-2016.pdf" target="_blank">Postings/transfers of Circle Asstt and UDC</a></td>
		</tr><tr>
			<td>28-06-2016</td><td>453</td><td><a  href="PDF/OO/NONGAZ/2016/453_28-06-2016.pdf" target="_blank">Posting/transfer of SSA</a></td>
		</tr><tr>
			<td>28-06-2016</td><td>451</td><td><a  href="PDF/OO/NONGAZ/2016/451_28-06-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>28-06-2016</td><td>449</td><td><a  href="PDF/OO/NONGAZ/2016/449_28-06-2016.pdf" target="_blank">Posting/transfer of RTM</a></td>
		</tr><tr>
			<td>27-06-2016</td><td>447</td><td><a  href="PDF/OO/NONGAZ/2016/447_27-06-2016.pdf" target="_blank">Postings/transfers of ALMs/RTM/LM/SSA</a></td>
		</tr><tr>
			<td>27-06-2016</td><td>446</td><td><a  href="PDF/OO/NONGAZ/2016/446_27-06-2016.pdf" target="_blank">Postings/transfers of SSAs</a></td>
		</tr><tr>
			<td>23-06-2016</td><td>442</td><td><a  href="PDF/OO/NONGAZ/2016/442_23-06-2016.pdf" target="_blank">Promotion/posting of Sr.Asstt. to Supdt. Gr-II</a></td>
		</tr><tr>
			<td>10-06-2016</td><td>417</td><td><a  href="PDF/OO/NONGAZ/2016/417_10-06-2016.pdf" target="_blank">Posting/transfer of lineman</a></td>
		</tr><tr>
			<td>10-06-2016</td><td>416.</td><td><a  href="PDF/OO/NONGAZ/2016/416._10-06-2016.pdf" target="_blank">Ban on transfer of personnel of PSTCL during paddy season</a></td>
		</tr><tr>
			<td>10-06-2016</td><td>415</td><td><a  href="PDF/OO/NONGAZ/2016/415_10-06-2016.pdf" target="_blank">Posting/transfer order of ALM</a></td>
		</tr><tr>
			<td>10-06-2016</td><td>414</td><td><a  href="PDF/OO/NONGAZ/2016/414_10-06-2016.pdf" target="_blank">Posting of Smt. Suratpreet Kaur UDC (General) after Child care leave</a></td>
		</tr><tr>
			<td>06-06-2016</td><td>408</td><td><a  href="PDF/OO/NONGAZ/2016/408_06-06-2016.pdf" target="_blank">Promotion/postings/transfers of Senior Assistants</a></td>
		</tr><tr>
			<td>06-06-2016</td><td>407</td><td><a  href="PDF/OO/NONGAZ/2016/407_06-06-2016.pdf" target="_blank">Postings/transfers of JEs and SSA</a></td>
		</tr><tr>
			<td>06-06-2016</td><td>405</td><td><a  href="PDF/OO/NONGAZ/2016/405_06-06-2016.pdf" target="_blank">Postings/transfers of Peons</a></td>
		</tr><tr>
			<td>02-06-2016</td><td>395</td><td><a  href="PDF/OO/NONGAZ/2016/395_02-06-2016.pdf" target="_blank">Posting/transfer of SSA</a></td>
		</tr><tr>
			<td>02-06-2016</td><td>394</td><td><a  href="PDF/OO/NONGAZ/2016/394_02-06-2016.pdf" target="_blank">Posting/transfer of AAE</a></td>
		</tr><tr>
			<td>31-05-2016</td><td>389</td><td><a  href="PDF/OO/NONGAZ/2016/389_31-05-2016.pdf" target="_blank">Postings/transfers of ALM and SSA</a></td>
		</tr><tr>
			<td>31-05-2016</td><td>388</td><td><a  href="PDF/OO/NONGAZ/2016/388_31-05-2016.pdf" target="_blank">Posting/transfer of Peon</a></td>
		</tr><tr>
			<td>30-05-2016</td><td>384</td><td><a  href="PDF/OO/NONGAZ/2016/384_30-05-2016.pdf" target="_blank">Posting/transfer of Lineman</a></td>
		</tr><tr>
			<td>16-05-2016</td><td>360</td><td><a  href="PDF/OO/NONGAZ/2016/360_16-05-2016.pdf" target="_blank">Posting/transfer orders of JE/Elect.</a></td>
		</tr><tr>
			<td>05-05-2016</td><td>334</td><td><a  href="PDF/OO/NONGAZ/2016/334_05-05-2016.pdf" target="_blank">Posting/transfer of Circle Asstt.</a></td>
		</tr><tr>
			<td>04-05-2016</td><td>329</td><td><a  href="PDF/OO/NONGAZ/2016/329_04-05-2016.pdf" target="_blank">Posting/transfer of JE/Elect.</a></td>
		</tr><tr>
			<td>18-04-2016</td><td>279</td><td><a  href="PDF/OO/NONGAZ/2016/279_18-04-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>18-04-2016</td><td>278</td><td><a  href="PDF/OO/NONGAZ/2016/278_18-04-2016.pdf" target="_blank">Posting orders of UDC(General) on compassionate ground</a></td>
		</tr><tr>
			<td>11-04-2016</td><td>270</td><td><a  href="PDF/OO/NONGAZ/2016/270_11-04-2016.pdf" target="_blank">Promotions and postings of Fitters/Elect.Gr-II as Foreman (Elect.)</a></td>
		</tr><tr>
			<td>30-03-2016</td><td>243</td><td><a  href="PDF/OO/NONGAZ/2016/243_30-03-2016.pdf" target="_blank">Posting/transfer of JE and SSA</a></td>
		</tr><tr>
			<td>22-03-2016</td><td>226</td><td><a  href="PDF/OO/NONGAZ/2016/226_22-03-2016.pdf" target="_blank">Promotion and postings of JEs as AAEs</a></td>
		</tr><tr>
			<td>18-03-2016</td><td>218</td><td><a  href="PDF/OO/NONGAZ/2016/218_18-03-2016.pdf" target="_blank">Posting/transfer order of JE S/S</a></td>
		</tr><tr>
			<td>18-03-2016</td><td>217</td><td><a  href="PDF/OO/NONGAZ/2016/217_18-03-2016.pdf" target="_blank">Posting order of ALM</a></td>
		</tr><tr>
			<td>18-03-2016</td><td>216</td><td><a  href="PDF/OO/NONGAZ/2016/216_18-03-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>10-03-2016</td><td>186</td><td><a  href="PDF/OO/NONGAZ/2016/186_10-03-2016.pdf" target="_blank">Promotion and posting of Circle Asstt. as Divnl. Supdt.</a></td>
		</tr><tr>
			<td>08-03-2016</td><td>176</td><td><a  href="PDF/OO/NONGAZ/2016/176_08-03-2016.pdf" target="_blank">Reinstatement of Sh. Barsati Lal ALM (221358)</a></td>
		</tr><tr>
			<td>08-03-2016</td><td>173</td><td><a  href="PDF/OO/NONGAZ/2016/173_08-03-2016.pdf" target="_blank">Posting/transfer of SSA</a></td>
		</tr><tr>
			<td>26-02-2016</td><td>147</td><td><a  href="PDF/OO/NONGAZ/2016/147_26-02-2016.pdf" target="_blank">Posting/transfer of JE</a></td>
		</tr><tr>
			<td>23-02-2016</td><td>133</td><td><a  href="PDF/OO/NONGAZ/2016/133_23-02-2016.pdf" target="_blank">Promotion and posting of Test Mechanic as JE/Testing</a></td>
		</tr><tr>
			<td>11-02-2016</td><td>110</td><td><a  href="PDF/OO/NONGAZ/2016/110_11-02-2016.pdf" target="_blank">Posting/transfer of SSA</a></td>
		</tr><tr>
			<td>11-02-2016</td><td>107</td><td><a  href="PDF/OO/NONGAZ/2016/107_11-02-2016.pdf" target="_blank">Posting/transfer of ALM</a></td>
		</tr><tr>
			<td>08-02-2016</td><td>97</td><td><a  href="PDF/OO/NONGAZ/2016/97_08-02-2016.pdf" target="_blank">Posting/transfer of SAS Accountant</a></td>
		</tr><tr>
			<td>04-02-2016</td><td>90</td><td><a  href="PDF/OO/NONGAZ/2016/90_04-02-2016.pdf" target="_blank">Posting/transfer of SSA</a></td>
		</tr><tr>
			<td>04-02-2016</td><td>89</td><td><a  href="PDF/OO/NONGAZ/2016/89_04-02-2016.pdf" target="_blank">Posting/transfer of LDC</a></td>
		</tr><tr>
			<td>06-01-2016</td><td>10</td><td><a  href="PDF/OO/NONGAZ/2016/10_06-01-2016.pdf" target="_blank">Posting/Transfer of Driver</a></td>
		</tr><tr>
			<td>05-01-2016</td><td>09</td><td><a  href="PDF/OO/NONGAZ/2016/09_05-01-2016.pdf" target="_blank">Postings/Transfers of SAS Accountants and UDC(Accounts)</a></td>
		</tr><tr>
			<td>04-01-2016</td><td>06</td><td><a  href="PDF/OO/NONGAZ/2016/06_04-01-2016.pdf" target="_blank">Posting/Transfer of Elect. Gr-II</a></td>
		</tr><tr>
			<td>31-12-2015</td><td>997</td><td><a  href="PDF/OO/NONGAZ/2016/997_31-12-2015.pdf" target="_blank">Posting/Transfer of LDC</a></td>
		</tr><tr>
			<td>31-12-2015</td><td>996</td><td><a  href="PDF/OO/NONGAZ/2016/996_31-12-2015.pdf" target="_blank">Postings/Transfers of JEs</a></td>
		</tr><tr>
			<td>30-12-2015</td><td>994</td><td><a  href="PDF/OO/NONGAZ/2016/994_30-12-2015.pdf" target="_blank">Promotion and posting from Divnl. Acctt. to SAS Acctt.</a></td>
		</tr><tr>
			<td>30-12-2015</td><td>992</td><td><a  href="PDF/OO/NONGAZ/2016/992_30-12-2015.pdf" target="_blank">Posting/Transfer of Peon</a></td>
		</tr><tr>
			<td>21-12-2015</td><td>981</td><td><a  href="PDF/OO/NONGAZ/2016/981_21-12-2015.pdf" target="_blank">Posting orders of Peons/SSA on Compassionate Grounds</a></td>
		</tr><tr>
			<td>18-12-2015</td><td>979</td><td><a  href="PDF/OO/NONGAZ/2016/979_18-12-2015.pdf" target="_blank">Promotion and posting of Law Officer Gr-II to Law Officer Gr-I</a></td>
		</tr><tr>
			<td>18-12-2015</td><td>978</td><td><a  href="PDF/OO/NONGAZ/2016/978_18-12-2015.pdf" target="_blank">Posting/Transfer of LDC</a></td>
		</tr><tr>
			<td>17-12-2015</td><td>977</td><td><a  href="PDF/OO/NONGAZ/2016/977_17-12-2015.pdf" target="_blank">Promotion and posting orders of UDCs as Circle Asstt.</a></td>
		</tr><tr>
			<td>14-12-2015</td><td>967</td><td><a  href="PDF/OO/NONGAZ/2016/967_14-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Anil Kumar JE and Sh. Amarnath JE</a></td>
		</tr><tr>
			<td>14-12-2015</td><td>966</td><td><a  href="PDF/OO/NONGAZ/2016/966_14-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Jatinder Pal Singh SSA and Sh. Ravinder Kumar SSA</a></td>
		</tr><tr>
			<td>14-12-2015</td><td>965</td><td><a  href="PDF/OO/NONGAZ/2016/965_14-12-2015.pdf" target="_blank">Posting/Transfer of Ms.Manjushi Srivastva UDC (General)</a></td>
		</tr><tr>
			<td>14-12-2015</td><td>964</td><td><a  href="PDF/OO/NONGAZ/2016/964_14-12-2015.pdf" target="_blank">Posting/Transfer of Smt. Sito Devi Hawaldar</a></td>
		</tr><tr>
			<td>14-12-2015</td><td>963</td><td><a  href="PDF/OO/NONGAZ/2016/963_14-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Hitesh Walia JE/Elect. and Sh. Ashok Kumar JE/Elect.</a></td>
		</tr><tr>
			<td>03-12-2015</td><td>939</td><td><a  href="PDF/OO/NONGAZ/2016/939_03-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Sarabjit Singh Electrician Gr-II</a></td>
		</tr><tr>
			<td>03-12-2015</td><td>938</td><td><a  href="PDF/OO/NONGAZ/2016/938_03-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Harpal Singh JE S/Stn.</a></td>
		</tr><tr>
			<td>03-12-2015</td><td>937</td><td><a  href="PDF/OO/NONGAZ/2016/937_03-12-2015.pdf" target="_blank">Partial modification of office order no. 907/Admn/PSTCL dated 19.11.2015</a></td>
		</tr><tr>
			<td>03-12-2015</td><td>936</td><td><a  href="PDF/OO/NONGAZ/2016/936_03-12-2015.pdf" target="_blank">Posting/Transfer of Sh. Harmanpreet Singh SSA</a></td>
		</tr><tr>
			<td>03-12-2015</td><td>935</td><td><a  href="PDF/OO/NONGAZ/2016/935_03-12-2015.pdf" target="_blank">Promotion and posting of Sh. Madan Gopal Saini ASK to Store Keeper</a></td>
		</tr><tr>
			<td>30-11-2015</td><td>927</td><td><a  href="PDF/OO/NONGAZ/2016/927_30-11-2015.pdf" target="_blank">Posting/Transfer of Smt. Sarabjit Kaur LDC</a></td>
		</tr><tr>
			<td>26-11-2015</td><td>923</td><td><a  href="PDF/OO/NONGAZ/2016/923_26-11-2015.pdf" target="_blank">Posting/Transfer of Sh. Rahul Kaushal JE</a></td>
		</tr><tr>
			<td>23-11-2015</td><td>917</td><td><a  href="PDF/OO/NONGAZ/2016/917_23-11-2015.pdf" target="_blank">Promotion and posting of Sh. Bhupinder Singh DHD to CHD</a></td>
		</tr><tr>
			<td>23-11-2015</td><td>916</td><td><a  href="PDF/OO/NONGAZ/2016/916_23-11-2015.pdf" target="_blank">Postings/Transfers of SSAs</a></td>
		</tr><tr>
			<td>19-11-2015</td><td>907</td><td><a  href="PDF/OO/NONGAZ/2016/907_19-11-2015.pdf" target="_blank">Posting/Transfer of Sh. Baldev Singh Peon</a></td>
		</tr><tr>
			<td>17-11-2015</td><td>895</td><td><a  href="PDF/OO/NONGAZ/2016/895_17-11-2015.pdf" target="_blank">Posting/Transfer of Sh. Atul Batra SSA</a></td>
		</tr><tr>
			<td>17-11-2015</td><td>894</td><td><a  href="PDF/OO/NONGAZ/2016/894_17-11-2015.pdf" target="_blank">Posting/Transfer of Sh. Surinder Singh JE</a></td>
		</tr><tr>
			<td>02-11-2015</td><td>871</td><td><a  href="PDF/OO/NONGAZ/2016/871_02-11-2015.pdf" target="_blank">Posting/Transfer of Smt. Jaswinder Kaur Bedi, Sr.Asstt.</a></td>
		</tr><tr>
			<td>30-10-2015</td><td>866</td><td><a  href="PDF/OO/NONGAZ/2016/866_30-10-2015.pdf" target="_blank">Posting of Peons on Compassionate Grounds</a></td>
		</tr><tr>
			<td>09-10-2015</td><td>833</td><td><a  href="PDF/OO/NONGAZ/2016/833_09-10-2015.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>08-10-2015</td><td>830</td><td><a  href="PDF/OO/NONGAZ/2016/830_08-10-2015.pdf" target="_blank">Promotion and Posting of Smt. Anurag UDC to Circle Assistant</a></td>
		</tr><tr>
			<td>18-09-2015</td><td>795</td><td><a  href="PDF/OO/NONGAZ/2016/795_18-09-2015.pdf" target="_blank">Posting orders of Smt. Kawaljit Kaur Sr.Asstt. after availing leave</a></td>
		</tr><tr>
			<td>21-08-2015</td><td>722</td><td><a  href="PDF/OO/NONGAZ/2016/722_21-08-2015.pdf" target="_blank">Posting and transfer of 2 no. ALMs</a></td>
		</tr><tr>
			<td>21-08-2015</td><td>721</td><td><a  href="PDF/OO/NONGAZ/2016/721_21-08-2015.pdf" target="_blank">Promotion and Posting of Smt. Jarnail Kaur Peon to Hawaldar</a></td>
		</tr><tr>
			<td>21-08-2015</td><td>720</td><td><a  href="PDF/OO/NONGAZ/2016/720_21-08-2015.pdf" target="_blank">Posting of 3 no. OC to Provisional SSA</a></td>
		</tr><tr>
			<td>14-08-2015</td><td>705</td><td><a  href="PDF/OO/NONGAZ/2016/705_14-08-2015.pdf" target="_blank">Posting and Transfer of Sh. Nirmal Singh LDC/Typist</a></td>
		</tr><tr>
			<td>13-08-2015</td><td>699</td><td><a  href="PDF/OO/NONGAZ/2016/699_13-08-2015.pdf" target="_blank">Promotion and posting of Sh. Jitan Gupta UDC(Accounts) to Divnl. Acctt.</a></td>
		</tr><tr>
			<td>13-08-2015</td><td>698</td><td><a  href="PDF/OO/NONGAZ/2016/698_13-08-2015.pdf" target="_blank">Posting orders on compassionate ground</a></td>
		</tr><tr>
			<td>30-07-2015</td><td>664</td><td><a  href="PDF/OO/NONGAZ/2016/664_30-07-2015.pdf" target="_blank">Posting and Transfer of Sh. Ashok Kumar PA</a></td>
		</tr><tr>
			<td>24-07-2015</td><td>644</td><td><a  href="PDF/OO/NONGAZ/2016/644_24-07-2015.pdf" target="_blank">Posting and transfer of Sh. Prem Singh Driver</a></td>
		</tr><tr>
			<td>24-07-2015</td><td>643</td><td><a  href="PDF/OO/NONGAZ/2016/643_24-07-2015.pdf" target="_blank">Promotion and posting of Sh. Gurmukh Singh OC to SSA</a></td>
		</tr><tr>
			<td>24-07-2015</td><td>642</td><td><a  href="PDF/OO/NONGAZ/2016/642_24-07-2015.pdf" target="_blank">Posting and Transfer of Sh. Surinder Singh ALM against SSA</a></td>
		</tr><tr>
			<td>24-07-2015</td><td>641</td><td><a  href="PDF/OO/NONGAZ/2016/641_24-07-2015.pdf" target="_blank">Posting and Transfer of Sh. Dharam Singh Virdi, LDC</a></td>
		</tr><tr>
			<td>17-07-2015</td><td>619</td><td><a  href="PDF/OO/NONGAZ/2016/619_17-07-2015.pdf" target="_blank">Promotion and Posting of Sh. Balwinder Singh SSA as JE S/S</a></td>
		</tr><tr>
			<td>17-07-2015</td><td>617</td><td><a  href="PDF/OO/NONGAZ/2016/617_17-07-2015.pdf" target="_blank">Posting and Transfer of Sh. Sukhdev Singh SSA</a></td>
		</tr><tr>
			<td>14-07-2015</td><td>588</td><td><a  href="PDF/OO/NONGAZ/2016/588_14-07-2015.pdf" target="_blank">Posting and Transfer of Er. Shikha Gupta JE</a></td>
		</tr><tr>
			<td>10-07-2015</td><td>580</td><td><a  href="PDF/OO/NONGAZ/2016/580_10-07-2015.pdf" target="_blank">Posting and transfer of Sh. Shyam Sunder Divnl.Accountant against SAS Accountant</a></td>
		</tr><tr>
			<td>10-07-2015</td><td>579</td><td><a  href="PDF/OO/NONGAZ/2016/579_10-07-2015.pdf" target="_blank">Promotion and posting of Sh. Jagdeep Singh Jr.Scale Steno to Sr.Scale Steno.</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>532</td><td><a  href="PDF/OO/NONGAZ/2016/532_03-07-2015.pdf" target="_blank">Posting and transfer of Sh Kuldeep Singh JE</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>531</td><td><a  href="PDF/OO/NONGAZ/2016/531_03-07-2015.pdf" target="_blank">Promotion and Posting  of DHD to CHD</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>530</td><td><a  href="PDF/OO/NONGAZ/2016/530_03-07-2015.pdf" target="_blank">Promotion and Posting  of SSA to JE</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>529</td><td><a  href="PDF/OO/NONGAZ/2016/529_03-07-2015.pdf" target="_blank">Promotion and Posting  of UDC to Circle Asstt.</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>527</td><td><a  href="PDF/OO/NONGAZ/2016/527_03-07-2015.pdf" target="_blank">Promotion and Posting  of LM to JE</a></td>
		</tr><tr>
			<td>03-07-2015</td><td>526</td><td><a  href="PDF/OO/NONGAZ/2016/526_03-07-2015.pdf" target="_blank">Promotion and Posting  of Circle Asstt. to Sr.Asstt</a></td>
		</tr><tr>
			<td>25-06-2015</td><td>506</td><td><a  href="PDF/OO/NONGAZ/2016/506_25-06-2015.pdf" target="_blank">Promotion and Posting of Sh. Davinder Singh Peon as Daftari</a></td>
		</tr><tr>
			<td>22-06-2015</td><td>480</td><td><a  href="PDF/OO/NONGAZ/2016/480_22-06-2015.pdf" target="_blank">Promotion and posting of Sh. Sukhwinder Singh SSA to JE/Substation</a></td>
		</tr><tr>
			<td>10-06-2015</td><td>442.</td><td><a  href="PDF/OO/NONGAZ/2016/442._10-06-2015.pdf" target="_blank">Regarding ban on the transfers.</a></td>
		</tr><tr>
			<td>09-06-2015</td><td>432</td><td><a  href="PDF/OO/NONGAZ/2016/432_09-06-2015.pdf" target="_blank">Posting orders of Sh. Sukhvir Singh JE/Civil against CRA-1/PSTCL/2011</a></td>
		</tr><tr>
			<td>09-06-2015</td><td>431</td><td><a  href="PDF/OO/NONGAZ/2016/431_09-06-2015.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td>04-06-2015</td><td>419</td><td><a  href="PDF/OO/NONGAZ/2016/419_04-06-2015.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td>28-05-2015</td><td>403</td><td><a  href="PDF/OO/NONGAZ/2016/403_28-05-2015.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td>28-05-2015</td><td>402</td><td><a  href="PDF/OO/NONGAZ/2016/402_28-05-2015.pdf" target="_blank">Postings and Transfers of Sr.Asstts</a></td>
		</tr><tr>
			<td>26-05-2015</td><td>390</td><td><a  href="PDF/OO/NONGAZ/2016/390_26-05-2015.pdf" target="_blank">Posting and Transfer of SAS Accountants</a></td>
		</tr><tr>
			<td>26-05-2015</td><td>389</td><td><a  href="PDF/OO/NONGAZ/2016/389_26-05-2015.pdf" target="_blank">Posting and Transfer of 2 no. UDCs</a></td>
		</tr><tr>
			<td>26-05-2015</td><td>388</td><td><a  href="PDF/OO/NONGAZ/2016/388_26-05-2015.pdf" target="_blank">Posting and Transfer of Sh. Saurabh Jain JE/Elect.</a></td>
		</tr><tr>
			<td>21-05-2015</td><td>376</td><td><a  href="PDF/OO/NONGAZ/2016/376_21-05-2015.pdf" target="_blank">Promotion, Posting and Transfer</a></td>
		</tr><tr>
			<td>21-05-2015</td><td>375</td><td><a  href="PDF/OO/NONGAZ/2016/375_21-05-2015.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>21-05-2015</td><td>374</td><td><a  href="PDF/OO/NONGAZ/2016/374_21-05-2015.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>18-05-2015</td><td>361</td><td><a  href="PDF/OO/NONGAZ/2016/361_18-05-2015.pdf" target="_blank">Promotion, Posting and Transfer of Sh. Davinder Singh OC to SSA</a></td>
		</tr><tr>
			<td>18-05-2015</td><td>360</td><td><a  href="PDF/OO/NONGAZ/2016/360_18-05-2015.pdf" target="_blank">Posting and Transfer of Sh. Kamaljit Singh AAE</a></td>
		</tr><tr>
			<td>18-05-2015</td><td>359</td><td><a  href="PDF/OO/NONGAZ/2016/359_18-05-2015.pdf" target="_blank">Promotion, Posting and Transfer of Sh. Deepak Chopra JE/Comm to AAE/Comm.</a></td>
		</tr><tr>
			<td>07-05-2015</td><td>330</td><td><a  href="PDF/OO/NONGAZ/2016/330_07-05-2015.pdf" target="_blank">Posting and Transfer of Sh. Manpreet Singh JE/Elect.</a></td>
		</tr><tr>
			<td>07-05-2015</td><td>329</td><td><a  href="PDF/OO/NONGAZ/2016/329_07-05-2015.pdf" target="_blank">Posting and Transfer of ALM against the post of SSA</a></td>
		</tr><tr>
			<td>07-05-2015</td><td>328</td><td><a  href="PDF/OO/NONGAZ/2016/328_07-05-2015.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>04-05-2015</td><td>308</td><td><a  href="PDF/OO/NONGAZ/2016/308_04-05-2015.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td>23-04-2015</td><td>286</td><td><a  href="PDF/OO/NONGAZ/2016/286_23-04-2015.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td>16-04-2015</td><td>269</td><td><a  href="PDF/OO/NONGAZ/2016/269_16-04-2015.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>16-04-2015</td><td>268</td><td><a  href="PDF/OO/NONGAZ/2016/268_16-04-2015.pdf" target="_blank">Posting and Transfer of ALMs against the post of SSA</a></td>
		</tr><tr>
			<td>16-04-2015</td><td>267</td><td><a  href="PDF/OO/NONGAZ/2016/267_16-04-2015.pdf" target="_blank">Promotion, Posting and Transfer of UDC to Circle Asstt.</a></td>
		</tr><tr>
			<td>10-04-2015</td><td>260</td><td><a  href="PDF/OO/NONGAZ/2016/260_10-04-2015.pdf" target="_blank">Promotion, Posting and Transfers of Divnl. Supdt. to Circle Supdt.</a></td>
		</tr><tr>
			<td>10-04-2015</td><td>259</td><td><a  href="PDF/OO/NONGAZ/2016/259_10-04-2015.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>10-04-2015</td><td>257</td><td><a  href="PDF/OO/NONGAZ/2016/257_10-04-2015.pdf" target="_blank">Posting and Transfer of ALMs against the post of SSA</a></td>
		</tr><tr>
			<td>27-03-2015</td><td>229</td><td><a  href="PDF/OO/NONGAZ/2016/229_27-03-2015.pdf" target="_blank">Promotion/Posting/Transfers of officials</a></td>
		</tr><tr>
			<td>10-03-2015</td><td>177</td><td><a  href="PDF/OO/NONGAZ/2016/177_10-03-2015.pdf" target="_blank">Posting and Transfer of Sh. Mahinder Singh ALM against SSA</a></td>
		</tr><tr>
			<td>10-03-2015</td><td>175</td><td><a  href="PDF/OO/NONGAZ/2016/175_10-03-2015.pdf" target="_blank">Posting and Transfer of 2 no officials</a></td>
		</tr><tr>
			<td>05-03-2015</td><td>169</td><td><a  href="PDF/OO/NONGAZ/2016/169_05-03-2015.pdf" target="_blank">Posting and Transfer of the officials</a></td>
		</tr><tr>
			<td>05-02-2015</td><td>93</td><td><a  href="PDF/OO/NONGAZ/2016/93_05-02-2015.pdf" target="_blank">Posting and Transfer of 2 nos. Peons</a></td>
		</tr><tr>
			<td>05-02-2015</td><td>92</td><td><a  href="PDF/OO/NONGAZ/2016/92_05-02-2015.pdf" target="_blank">Posting and Transfer of 2 nos. JEs</a></td>
		</tr><tr>
			<td>05-02-2015</td><td>91</td><td><a  href="PDF/OO/NONGAZ/2016/91_05-02-2015.pdf" target="_blank">Posting and Transfer of ALMs against the post of SSA</a></td>
		</tr><tr>
			<td>30-01-2015</td><td>82</td><td><a  href="PDF/OO/NONGAZ/2016/82_30-01-2015.pdf" target="_blank">Posting and transfer of Sh.Jagdeep Singh,SSA</a></td>
		</tr><tr>
			<td>30-01-2015</td><td>80</td><td><a  href="PDF/OO/NONGAZ/2016/80_30-01-2015.pdf" target="_blank">Posting and transfer of Sh.Ashok Kumar,AAE</a></td>
		</tr><tr>
			<td>28-01-2015</td><td>75</td><td><a  href="PDF/OO/NONGAZ/2016/75_28-01-2015.pdf" target="_blank">Reinstatement of Sh. Kulwinder Singh, SSA</a></td>
		</tr><tr>
			<td>22-01-2015</td><td>67</td><td><a  href="PDF/OO/NONGAZ/2016/67_22-01-2015.pdf" target="_blank">Promotion, Posting and Transfer of Test Mechanic to JE/Testing</a></td>
		</tr><tr>
			<td>13-01-2015</td><td>36</td><td><a  href="PDF/OO/NONGAZ/2016/36_13-01-2015.pdf" target="_blank">Promotion, Posting and Transfers of Telephone Mechanic to JE/Comm.</a></td>
		</tr><tr>
			<td>13-01-2015</td><td>35</td><td><a  href="PDF/OO/NONGAZ/2016/35_13-01-2015.pdf" target="_blank">Promotion, Posting and Transfers of Offg.OCs to Offg.SSA</a></td>
		</tr><tr>
			<td>13-01-2015</td><td>34</td><td><a  href="PDF/OO/NONGAZ/2016/34_13-01-2015.pdf" target="_blank">Promotion, Posting and Transfers of UDCs to Circle Asstt.</a></td>
		</tr><tr>
			<td>01-01-2015</td><td>04</td><td><a  href="PDF/OO/NONGAZ/2016/04_01-01-2015.pdf" target="_blank">Promotion, Posting and Transfers orders of Steno Typist to Jr. Scale Steno.</a></td>
		</tr><tr>
			<td>01-01-2015</td><td>02</td><td><a  href="PDF/OO/NONGAZ/2016/02_01-01-2015.pdf" target="_blank">Posting and Transfer of Er. Ujjavala Singla, JE</a></td>
		</tr><tr>
			<td>01-01-2015</td><td>01</td><td><a  href="PDF/OO/NONGAZ/2016/01_01-01-2015.pdf" target="_blank">Posting orders on compassionate ground</a></td>
		</tr><tr>
			<td>24-12-2014</td><td>1198</td><td><a  href="PDF/OO/NONGAZ/2016/1198_24-12-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>24-12-2014</td><td>1197</td><td><a  href="PDF/OO/NONGAZ/2016/1197_24-12-2014.pdf" target="_blank">Promotion, Posting and Transfers of Circle Asstt. to Sr.Asstt.</a></td>
		</tr><tr>
			<td>18-12-2014</td><td>1186</td><td><a  href="PDF/OO/NONGAZ/2016/1186_18-12-2014.pdf" target="_blank">Posting orders on compassionate ground</a></td>
		</tr><tr>
			<td>18-12-2014</td><td>1184</td><td><a  href="PDF/OO/NONGAZ/2016/1184_18-12-2014.pdf" target="_blank">Promotion, Posting and Transfer of Divnl. Acctt. to SAS Acctt.</a></td>
		</tr><tr>
			<td>18-12-2014</td><td>1182</td><td><a  href="PDF/OO/NONGAZ/2016/1182_18-12-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>04-12-2014</td><td>1116</td><td><a  href="PDF/OO/NONGAZ/2016/1116_04-12-2014.pdf" target="_blank">Posting and Transfer Sh. Bhupinder Singh, UDC</a></td>
		</tr><tr>
			<td>03-12-2014</td><td>1112</td><td><a  href="PDF/OO/NONGAZ/2016/1112_03-12-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>01-12-2014</td><td>1104</td><td><a  href="PDF/OO/NONGAZ/2016/1104_01-12-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>27-11-2014</td><td>1071</td><td><a  href="PDF/OO/NONGAZ/2016/1071_27-11-2014.pdf" target="_blank">Promotion, Posting and Transfer of Test Mechanic to JE/Testing</a></td>
		</tr><tr>
			<td>18-11-2014</td><td>1045</td><td><a  href="PDF/OO/NONGAZ/2016/1045_18-11-2014.pdf" target="_blank">Posting and Transfers of 2 no. SSAs</a></td>
		</tr><tr>
			<td>14-11-2014</td><td>1022</td><td><a  href="PDF/OO/NONGAZ/2016/1022_14-11-2014.pdf" target="_blank">Promotion, Posting and Transfer of Rakesh Kumar, SSA</a></td>
		</tr><tr>
			<td>07-11-2014</td><td>976</td><td><a  href="PDF/OO/NONGAZ/2016/976_07-11-2014.pdf" target="_blank">Posting orders on compassionate ground</a></td>
		</tr><tr>
			<td>07-11-2014</td><td>975</td><td><a  href="PDF/OO/NONGAZ/2016/975_07-11-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>05-11-2014</td><td>968</td><td><a  href="PDF/OO/NONGAZ/2016/968_05-11-2014.pdf" target="_blank">Posting and Transfer of Sh. Surinder Pal Singh, Circle Supdt.</a></td>
		</tr><tr>
			<td>04-11-2014</td><td>962</td><td><a  href="PDF/OO/NONGAZ/2016/962_04-11-2014.pdf" target="_blank">Posting and Transfer of Sh.Avtar Singh, Peon</a></td>
		</tr><tr>
			<td>27-10-2014</td><td>923</td><td><a  href="PDF/OO/NONGAZ/2016/923_27-10-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>27-10-2014</td><td>922</td><td><a  href="PDF/OO/NONGAZ/2016/922_27-10-2014.pdf" target="_blank">Promotion, Posting and Transfer</a></td>
		</tr><tr>
			<td>27-10-2014</td><td>921</td><td><a  href="PDF/OO/NONGAZ/2016/921_27-10-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>20-10-2014</td><td>908</td><td><a  href="PDF/OO/NONGAZ/2016/908_20-10-2014.pdf" target="_blank">Promotion, Posting and Transfers of Circle Asstt. to Sr.Asstt.</a></td>
		</tr><tr>
			<td>20-10-2014</td><td>907</td><td><a  href="PDF/OO/NONGAZ/2016/907_20-10-2014.pdf" target="_blank">Posting orders of UDC(General) against CRA.01/2011/PSTCL</a></td>
		</tr><tr>
			<td>20-10-2014</td><td>906</td><td><a  href="PDF/OO/NONGAZ/2016/906_20-10-2014.pdf" target="_blank">Posting and Transfers</a></td>
		</tr><tr>
			<td>20-10-2014</td><td>905</td><td><a  href="PDF/OO/NONGAZ/2016/905_20-10-2014.pdf" target="_blank">Amendment of the O/o No. 903/Admn./PSTCL dated 18/10/2014</a></td>
		</tr><tr>
			<td>16-10-2014</td><td>888.</td><td><a  href="PDF/OO/NONGAZ/2016/888._16-10-2014.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td>07-10-2014</td><td>855</td><td><a  href="PDF/OO/NONGAZ/2016/855_07-10-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>07-10-2014</td><td>854</td><td><a  href="PDF/OO/NONGAZ/2016/854_07-10-2014.pdf" target="_blank">Promotion, Posting and Transfer of Workcharge/T-Mate to ALM</a></td>
		</tr><tr>
			<td>01-10-2014</td><td>853</td><td><a  href="PDF/OO/NONGAZ/2016/853_01-10-2014.pdf" target="_blank">Promotion, Posting and Transfer of Jr.Scale Steno to Sr.Scale Steno</a></td>
		</tr><tr>
			<td>01-10-2014</td><td>852</td><td><a  href="PDF/OO/NONGAZ/2016/852_01-10-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>01-10-2014</td><td>851</td><td><a  href="PDF/OO/NONGAZ/2016/851_01-10-2014.pdf" target="_blank">Amendment of the O/o No. 768/Admn./PSTCL dated 04/09/2014</a></td>
		</tr><tr>
			<td>11-09-2014</td><td>793</td><td><a  href="PDF/OO/NONGAZ/2016/793_11-09-2014.pdf" target="_blank">Amendment of the O/o No. 767/Admn./PSTCL dated 04/09/2014</a></td>
		</tr><tr>
			<td>11-09-2014</td><td>791</td><td><a  href="PDF/OO/NONGAZ/2016/791_11-09-2014.pdf" target="_blank">Posting and Transfer of Sh. Anil Khindria SSA</a></td>
		</tr><tr>
			<td>04-09-2014</td><td>768</td><td><a  href="PDF/OO/NONGAZ/2016/768_04-09-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>04-09-2014</td><td>767</td><td><a  href="PDF/OO/NONGAZ/2016/767_04-09-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td>26-08-2014</td><td>740</td><td><a  href="PDF/OO/NONGAZ/2016/740_26-08-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr>
							<tr>
								 <td >26.08.2014</td>
								 <td >
								740/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014/O_o740 .pdf">
									Posting and Transfer</a></td>
								</tr>
							
							<tr>
								 <td >26.08.2014</td>
								 <td >
								738/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014/O_o738.pdf">
									Posting and Transfer</a></td>
								</tr>
							<tr>
								 <td >26.08.2014</td>
								 <td >
								737/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014/O_o737.pdf">
									Posting and Transfer</a></td>
								</tr>
								
							<tr>
								 <td >25.08.2014</td>
								 <td >
								734/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/736.pdf">
									Posting</a></td>
								</tr>
							
							<tr>
								 <td >25.08.2014</td>
								 <td >
								734/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/734.pdf">
									Promotion, Posting & Transfer</a></td>
								</tr>
							
							<tr>
								 <td >25.08.2014</td>
								 <td >
								733/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/733.pdf">
									Promotion, Posting & Transfer</a></td>
								</tr>
	                        	
								<tr>
								 <td >28.07.2014</td>
								 <td >
								662/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/Oo662.pdf">
									Posting</a></td>
								</tr>
								
								<tr>
								 <td >14.07.2014</td>
								 <td >
								636/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20636%20Non%20Gaz.pdf">
									Posting</a></td>
								</tr>
								
								
								<tr>
								 <td >03.07.2014</td>
								 <td >
								611/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/Amendment%20of%20O_o%20no%20606%20Non%20Gazz.pdf">
									Partial Modification of O/o 606/Admn./PSTCL</a></td>
								</tr>
								
								<tr>
								 <td >03.07.2014</td>
								 <td >
								610/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20610%20Non%20Gazz.pdf">
									Posting and Transfer</a></td>
								</tr>
								
								<tr>
								 <td >03.07.2014</td>
								 <td >
								609/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20609%20Non%20Gazz.pdf">
									Posting and Transfer</a></td>
								</tr>
								
								<tr>
								 <td >03.07.2014</td>
								 <td >
								608/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20608%20Non%20Gazz.pdf">
									Partial Modification of O/o 571/Admn./PSTCL</a></td>
								</tr>
								
								<tr>
								 <td >02.07.2014</td>
								 <td >
								606/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/606nongaz.pdf">Partial 
									Promotion, Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >02.07.2014</td>
								 <td >
								605/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/605nongaz.pdf">Partial 
									Promotion, Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >02.07.2014</td>
								 <td >
								603/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20NG/603nongaz.pdf">Partial 
									Promotion, Posting &amp; Transfer</a></td>
								</tr>

		                        <tr>
                                    <td >30.06.2014</td>
                                    <td >
                                597/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20597.pdf">Partial 
	                                Modification of O/o 580/Admn./PSTCL</a></td>
                                </tr>

                                <tr>
                                    <td >25.06.2014</td>
                                    <td >
                                580/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20580%20NG.pdf">
	                                Posting and Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >24.06.2014</td>
                                    <td >
                                571/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20571%20NG.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >20.06.2014</td>
                                    <td >
                                561/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o561.pdf">Partial 
	                                Modification of O/o 519/Admn./PSTCL</a></td>
                                </tr>

                                <tr>
                                    <td >17.06.2014</td>
                                    <td >
                                538/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20538.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >11.06.2014</td>
                                    <td >
                                525/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20525_NG_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >11.06.2014</td>
                                    <td >
                                524/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20524_NG_PT.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >11.06.2014</td>
                                    <td >
                                523/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20523_NG_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                519/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/519_N_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                518/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/518_N_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                517/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/517_N_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                516/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/516_N_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                515/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/515_N_PPT.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                514/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/514_NG_PT.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                513/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/513_NG_PT.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >10.06.2014</td>
                                    <td >
                                512/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/512_NG_PT.pdf">Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >30.05.2014</td>
                                    <td >
                                474/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/474%20ALM.pdf">Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >30.05.2014</td>
                                    <td >
                                473/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20473%20JE.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >29.05.2014</td>
                                    <td >
                                467/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20467%20LDC.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >29.05.2014</td>
                                    <td >
                                466/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20466%20SSA.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                    <td >29.05.2014</td>
                                    <td >
                                464/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20464%20JE.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >26.05.2014</td>
                                    <td >
                                440/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014%20NG/O_o%20440_NG.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >25.03.2014</td>
                                    <td >
                                249/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/oo_249.pdf">Pay Charge</a></td>
                                </tr>

                                <tr >
                                    <td >05.03.2014</td>
                                    <td >
                                213/Admn/PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/213_Admn.pdf">Posting &amp; 
	                                Transfer</a></td>
                                </tr>

                                <tr>
                                    <td >05.03.2014</td>
                                    <td >
                                212/Admn/PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/oo-212.pdf">Posting &amp; 
	                                Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >24.02.2014</td>
                                    <td >
                                166/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20166%20.pdf">Pay Charge of Er. Anumita Kaushal, 
	                                JE/Electrical</a></td>
                                </tr>

                                <tr >
                                    <td >20.02.2014</td>
                                    <td >
                                163/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/OO163.jpg">Posting &amp; Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >17.02.2014</td>
                                    <td >
                                157/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/003.jpg">Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >13.02.2014</td>
                                    <td >
                                152/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20152.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >13.02.2014</td>
                                    <td >
                                151/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20151.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >13.02.2014</td>
                                    <td >
                                150/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o150.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                    <td >05.02.2014</td>
                                    <td >
                                121/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/010.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >03.02.2014</td>
                                    <td >
                                119/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/119.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >29.01.2014</td>
                                    <td >
                                102/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20102.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >29.01.2014</td>
                                    <td >
                                101/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20101.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >28.01.2014</td>
                                    <td >
                                95/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2095.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >28.01.2014</td>
                                    <td >
                                94/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2094%20NG.pdf">Posting</a></td>
                                </tr>
                                <tr >
                                    <td >27.01.2014</td>
                                    <td >
                                80/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2014/O_o%2080%20.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >14.01.2014</td>
                                    <td >
                                37/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2014/O_o37.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >08.01.2014</td>
                                    <td >
                                22/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2014/O_o%2022%20.jpg">Posting</a></td>
                                </tr>
                                <tr >
                                    <td >08.01.2014</td>
                                    <td >
                                21/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2021.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >06.01.2014</td>
                                    <td >
                                18/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2018.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >01.01.2014</td>
                                    <td >
                                01/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2001.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.12.2013</td>
                                    <td >
                                1251/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1251.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >13.12.2013</td>
                                    <td >
                                1233/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/1233.jpg">Posting</a></td>
                                </tr>
                                <tr >
                                    <td >12.12.2013</td>
                                    <td >
                                1224/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/1224.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >11.12.2013</td>
                                    <td >
                                1214/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1214.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >10.12.2013</td>
                                    <td >
                                1208/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1208.jpg">Promotion,Posting & Transfer (Amendment in name)</a></td>
                                </tr>
                                <tr >
                                    <td >09.12.2013</td>
                                    <td >
                                1206/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1206_Oo.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.12.2013</td>
                                    <td >
                                1198/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1198.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >04.12.2013</td>
                                    <td >
                                1195/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1195.jpg">Pay Charge</a></td>
                                </tr>
                                <tr >
                                    <td >03.12.2013</td>
                                    <td >
                                1179/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1179.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >03.12.2013</td>
                                    <td >
                                1178/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1178.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >03.12.2013</td>
                                    <td >
                                1172/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1172.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >02.12.2013</td>
                                    <td >
                                1162/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1162.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >02.12.2013</td>
                                    <td >
                                1161/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1161.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >29.11.2013</td>
                                    <td >
                                1138/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1138.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >28.11.2013</td>
                                    <td >
                                1137/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1137.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >27.11.2013</td>
                                    <td >
                                1136/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1136.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >25.11.2013</td>
                                    <td >
                                1106/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1106.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >25.11.2013</td>
                                    <td >
                                1105/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1105_Oo.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >14.11.2013</td>
                                    <td >
                                1082/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1082.Admn.PSTCL.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >13.11.2013</td>
                                    <td >
                                1078/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo-1078%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >13.11.2013</td>
                                    <td >
                                1076/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1076%20Divisnl%20Supdt%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >12.11.2013</td>
                                    <td >
                                1059/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1059%20PA%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >08.11.2013</td>
                                    <td >
                                1056/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1056%20JE%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >07.11.2013</td>
                                    <td >
                                1049/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1049%20SSA%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >07.11.2013</td>
                                    <td >
                                1047/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1047%20JE-1%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >06.11.2013</td>
                                    <td >
                                1043/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1043%20circle%20asstt%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >06.11.2013</td>
                                    <td >
                                1042/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1042%20001.jpg">Partial Modification in o/o no.1022</a></td>
                                </tr>
                                <tr >
                                    <td >06.11.2013</td>
                                    <td >
                                1041/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1041%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >06.11.2013</td>
                                    <td >
                                1040/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1040%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.11.2013</td>
                                    <td >
                                1031/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1031%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.11.2013</td>
                                    <td >
                                1022/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/1022.Admn.PSTCL_5.11.13.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.11.2013</td>
                                    <td >
                                1024/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/New%20Folder/1024%20Circle%20Asstt.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.11.2013</td>
                                    <td >
                                1023/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/New%20Folder/1023%20Sr%20Asstt.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.11.2013</td>
                                    <td >
                                1021/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/New%20Folder/1021%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >31.10.2013</td>
                                    <td >
                                1017/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/je%201017%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.10.2013</td>
                                    <td >
                                1013/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1013%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.10.2013</td>
                                    <td >
                                1011/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1011%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >28.10.2013</td>
                                    <td >
                                993/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/993%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >24.10.2013</td>
                                    <td >
                                985/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/985.Admn.PSTCL_24.10.13.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >24.10.2013</td>
                                    <td >
                                986/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/984.Admn.PSTCL_24.10.13.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.10.2013</td>
                                    <td >
                                980/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20980%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >22.10.2013</td>
                                    <td >
                                979/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20979.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >10.10.2013</td>
                                    <td >
                                960/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20960%20JEs.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >10.10.2013</td>
                                    <td >
                                959/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/959.pdf">Posting( CRA NO.2)</a></td>
                                </tr>
                                <tr >
                                    <td >04.10.2013</td>
                                    <td >
                                928/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20928%20AAO%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >01.10.2013</td>
                                    <td >
                                918/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/918%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >01.10.2013</td>
                                    <td >
                                917/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/916%20001.jpg">Posting Order(Modified)</a></td>
                                </tr>
                                <tr >
                                    <td >01.10.2013</td>
                                    <td >
                                913/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/913%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.09.2013</td>
                                    <td >
                                910/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/910%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.09.2013</td>
                                    <td >
                                909/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/909%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.09.2013</td>
                                    <td >
                                908/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/908%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >26.09.2013</td>
                                    <td >
                                891/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_891.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >26.09.2013</td>
                                    <td >
                                890/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_890.jpg">Promotion,Posting & Transfer (Amendment in name)</a></td>
                                </tr>
                                <tr >
                                    <td >24.09.2013</td>
                                    <td >
                                883/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/883%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >24.09.2013</td>
                                    <td >
                                881/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/881%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >19.09.2013</td>
                                    <td >
                                862/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/Office%20Order%20862_ADMN.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >18.09.2013</td>
                                    <td >
                                856/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o856%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >18.09.2013</td>
                                    <td >
                                855/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o855%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >16.09.2013</td>
                                    <td >
                                845/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_845.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >13.09.2013</td>
                                    <td >
                                838/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_838.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >12.09.2013</td>
                                    <td >
                                832/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_832.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >12.09.2013</td>
                                    <td >
                                830/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_830.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.09.2013</td>
                                    <td >
                                790/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_790.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >03.09.2013</td>
                                    <td >
                                775/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_775.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.08.2013</td>
                                    <td >
                                756/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_756.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.08.2013</td>
                                    <td >
                                755/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_755.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.08.2013</td>
                                    <td >
                                754/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_754.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.08.2013</td>
                                    <td >
                                750/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_750.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >29.08.2013</td>
                                    <td >
                                747/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_747.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.08.2013</td>
                                    <td >
                                720/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_720.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.08.2013</td>
                                    <td >
                                716/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_716.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >20.08.2013</td>
                                    <td >
                                689/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_689.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >16.08.2013</td>
                                    <td >
                                679/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_679.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >14.08.2013</td>
                                    <td >
                                674/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_674.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >14.08.2013</td>
                                    <td >
                                670/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_670.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >14.08.2013</td>
                                    <td >
                                669/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_669.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >13.08.2013</td>
                                    <td >
                                647/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_647.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >12.08.2013</td>
                                    <td >
                                636/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_636.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >26.06.2013</td>
                                    <td >
                                537/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_537.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >26.06.2013</td>
                                    <td >
                                536/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_536.pdf">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >25.06.2013</td>
                                    <td >
                                535/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_535.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >20.05.2013</td>
                                    <td >
                                414/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_414.pdf">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >20.05.2013</td>
                                    <td >
                                413/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_413.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >15.05.2013</td>
                                    <td >
                                412/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_412.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.04.2013</td>
                                    <td >
                                379/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_379.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.04.2013</td>
                                    <td >
                                378/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_378.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >26.04.2013</td>
                                    <td >
                                372/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_372_Admn._PSTCL.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >03.04.2013</td>
                                    <td >
                                293/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_293_Admn_PSTCL.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >15.03.2013</td>
                                    <td >
                                226/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_226.pdf">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >06.03.2013</td>
                                    <td >
                                186/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_186.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >05.03.2013</td>
                                    <td >
                                179/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_179.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >04.03.2013</td>
                                    <td >
                                169/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_169.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >04.03.2013</td>
                                    <td >
                                165/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_165.jpg">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >07.01.2013</td>
                                    <td >
                                18/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/oo_18.jpg">Amendment</a></td>
                                </tr>
                                <tr >
                                    <td >15.11.2012</td>
                                    <td >
                                902/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_902.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >15.11.2012</td>
                                    <td >
                                901/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_901.pdf">Promotion,Posting&Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >25.10.2012</td>
                                    <td >
                                857/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_857.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.10.2012</td>
                                    <td >
                                843/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/Oo_843.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >23.10.2012</td>
                                    <td >
                                840/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/Oo_840.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >10.09.2012</td>
                                    <td >
                                693/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/rec/oo_693.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                    <td >30.07.2012</td>
                                    <td >
                                561/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/rec/oo_561.pdf">Posting(CRA No.01)</a></td>
                                </tr>
                                <tr >
                                    <td >27.07.2012</td>
                                    <td >
                                556/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/rec/oo_556.pdf">Posting(CRA No.01)</a></td>
                                </tr>
                                <tr >
                                    <td >26.07.2012</td>
                                    <td >
                                550/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/rec/oo_550.pdf">Posting(CRA No.01)</a></td>
                                </tr>
                                <tr >
                                    <td >25.07.2012</td>
                                    <td >
                                541/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_541.pdf">Posting(CRA No.01)</a></td>
                                </tr>
                                <tr >
                                    <td >24.07.2012</td>
                                    <td >
                                538/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/OO_538.pdf">Posting(CRA No.01)</a></td>
                                </tr>
                                <tr >
                                    <td >18.07.2012</td>
                                    <td >
                                518/Admn./PSTCL</td>
                                    <td >
                                    <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_518.pdf">Posting(CRA No.01)</a></td>
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

