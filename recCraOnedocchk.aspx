<%@ Page Title="PSTCL : Recruitment" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="recCraOnedocchk.aspx.cs" Inherits="recCraOnedocchk" %>

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
         Recruitment against CRA No. 1/2011/PSTCL
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
                                    Office Orders
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th colspan="2" style="width: 80px;"><a href='#' title="Click Header to Sort">Document Checking/Posting Office Orders</a></th>
                                   
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr>
                                 <td colspan="2" >
                                 <img src="images/new.gif?v=1" /><a target="_blank" href="PDF/rec/OO_432_CRA_01.pdf">Office Order No. 432/Admn./PSTCL 
                                   dated 09.06.2015 (JE/Civil)</a>
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
								 <a  target="_blank" href="PDF/rec/doc_check_je_civil_24_04_15.pdf"> Call for Document checking for the Post of JE/Civil under General category vide CRA 01\2011\PSTCL </a>
								
                                 
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/Oo_907.pdf">Office Order No. 907/Admn./PSTCL 
                                   dated 20/10/2014 (UDC/General)</a>
                                 </td>
                                </tr>
							<tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o742.pdf">Office Order No. 742/Admn./PSTCL 
                                   dated 26/08/2014 (UDC/General)</a>
                                 </td>
                                </tr>
								<tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/DocCheck_UDC_CRA1.pdf">Call for document checking 
                                  of UDC (General) on 14/08/2014</a>
                                 </td>
                                </tr>
								<tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/Doc%20Check_UDC%20(G).pdf">Call for document checking 
									of UDC (General) on 17/07/2014</a>
                                 </td>
                                </tr>
                                <tr>
							
		                        <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA1_UDC_Doc%20Check.pdf">Call for document checking 
                                  of UDC (General) on 16/06/2014</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_300.pdf">Office Order No. 300/Admn./PSTCL 
                                   dated 04/04/2013 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_225.pdf">Office Order No. 225Admn./PSTCL 
                                  dated 14/03/2013 (Divisional Accountant)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_178.pdf">Office Order No. 178Admn./PSTCL 
                                  dated 05/03/2013 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_166.pdf">Office Order No. 166Admn./PSTCL 
                                  dated 04/03/2013 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/Doc_chk_JE_Civil.pdf">Call for document checking 
                                of JE/Civil (General Category) on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/UDCG_40.jpg">Call for document checking 
                                    of UDC (General) on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/DA_40.jpg">Call for document checking 
                                    of Divisional Accountant on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/SSA_40.jpg">Call for document checking 
                                 of SSA on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/JEC_40.jpg">Call for document checking 
                                    of JE/Civil on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/JEE_40.jpg">Call for document checking 
                                  of JE/Electrical on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/AEC_40.jpg">Call for document checking 
of AE/Civil on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/AEE_40.jpg">Call for document checking 
of AE/Electrical on 05/02/2013</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_49.pdf">Office Order No. 49/Admn./PSTCL 
dated 16/01/2013 (Accounts Officer)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_1018.pdf">Office Order No. 1018/Admn./PSTCL 
dated 31/12/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_1017.pdf">Office Order No. 1017/Admn./PSTCL 
dated 31/12/2012 (UDC/General)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_1016.pdf">Office Order No. 1016/Admn./PSTCL 
dated 31/12/2012 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_1015.pdf">Office Order No. 1015/Admn./PSTCL 
dated 31/12/2012 (JE/Civil)</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/Oo_989.pdf">Office Order No. 989/Admn./PSTCL 
dated 13/12/2012 of SSA</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/Oo_988.jpg">Office Order No. 988/Admn./PSTCL 
dated 13/12/2012 of JE/Civil</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_972.pdf">Office Order No. 972/Admn./PSTCL 
dated 10/12/2012 of AM/HR</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_932.pdf">Office Order No. 932/Admn./PSTCL 
dated 23/11/2012 of UDC/General</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_931.pdf">Office Order No. 931/Admn./PSTCL 
dated 23/11/2012 of JE/Electrical</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/UDC_Accounts_2.jpg">Call for document checking 
of UDC (Accounts) on 27/11/2012</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/UDC_General_6.jpg">Call for document checking 
of UDC (General) on 27/11/2012</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/JEE_call_6.jpg">Call for document checking of 
JE/Electrical on 27/11/2012</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/AO_2.jpg">Call for document checking of 
Accounts Officer</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/SSA_3.jpg">Call for document checking of SSA</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/je_elec_call_5.jpg">Call for document checking 
of JE(Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/UDC_gen_5.jpg">Call for document checking for 
UDC (General)</a>
                                 </td>
                                 </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_863.jpg">Office Order No. 863/Admn./PSTCL 
dated 30/10/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_862.jpg">Office Order No. 862/Admn./PSTCL 
dated 30/10/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_861.jpg">Office 
order No. 861/Admn./PSTCL dated 30/10/2012 (Amendment to O/o 851/Admn./PSTCL of JE/Civil)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/doc_check1.pdf">Call for document checking for 
UDC (General) and JE (Civil)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_860.pdf">Office 
order No. 860/Admn./PSTCL dated 26/10/2012 (Amendment of Office Order No. 
850/Admn/PSTCL dated 25/10/2012)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_855.pdf">Office 
order No. 855/Admn./PSTCL dated 25/10/2012 (SSA)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_852.pdf">Office 
order No. 852/Admn./PSTCL dated 25/10/2012 (UDC/General)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_851.pdf">Office 
order No. 851/Admn./PSTCL dated 25/10/2012 (JE/Civil)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_850.pdf">Office 
order No. 850/Admn./PSTCL dated 25/10/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_838.pdf">Office 
order No. 838/Admn./PSTCL dated 23/10/2012 for the post of JE/Electrical</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/AM_HR_2.jpg">2nd List of candidates called for documents checking for the post of 
AM/HR</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/je_elec_call_4.jpg">4th List of candidates 
called for documents/certificates checking in respect of JE/Electrical</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_824.pdf">Office 
order No. 824/Admn. &amp; HR /PSTCL dated 19/10/2012 (Accounts Officer)</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/UDC_gen_4.pdf">4th List of candidates 
called for documents/certificates checking in respect of UDC (General)</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a href="PDF/rec/je_civil_waiting1.jpg">3rd List of candidates called for documents checking for the post of JE/Civil</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_779.pdf">Office 
order No. 779/Admn. &amp; HR /PSTCL dated 05/10/2012 for the post of UDC (Accounts)</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_778.pdf">Office 
order No. 778/Admn. &amp; HR /PSTCL dated 05/10/2012 for the post of Accountant</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_770.pdf">Office 
order No. 770/Admn. &amp; HR /PSTCL dated 04/10/2012 for the post of UDC 
(General)</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_766.jpg">Office 
order No. 766/Admn. &amp; HR /PSTCL dated 03/10/2012 for the post of JE/Civil</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_735.pdf">Office 
Order No. 735/Admn./PSTCL dated 20/09/2012 for the post of AM/HR</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/oo_736.pdf">Office 
Order No. 736/Admn./PSTCL dated 20/09/2012 for the post of AM/IT</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/je_civil_waiting1.jpg">2nd 
List of candidates called for documents checking for the post of JE/Civil</a>
                                 </td>

                                </tr>
                                <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_688.pdf">Office 
Order No. 688/HR &amp; Admn./PSTCL 
dated 06/09/2012 (JE/Civil)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_681.pdf">Office 
Order No. 681/HR &amp; Admn./PSTCL 
dated 06/09/2012 (SSA)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_680.pdf">Office 
Order No. 680/HR &amp; Admn./PSTCL 
dated 06/09/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_668.pdf">Office Order No. 668/Admn./PSTCL 
dated 04/09/2012 (Electrician Gr-II)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_665.pdf">Office Order No. 665/Admn./PSTCL 
dated 03/09/2012 (SSA)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_664.pdf">Office Order No. 664/Admn./PSTCL 
dated 03/09/2012 (JE/Electrical)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_637.pdf">Office Order No. 637/Admn./PSTCL 
dated 27/08/2012 (Law Officer Gr-II)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/OO_630.pdf">Office Order No. 630/Admn./PSTCL dated 
27/08/2012 (AE/Electrical)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_620.pdf">Office 
Order No. 620/Admn./PSTCL dated 21/08/2012 (AE/Electrical)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_561.pdf">Office 
Order No. 561/Admn./PSTCL dated 30/07/2012 (SSA)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_556.pdf">Office 
Order No. 556/Admn./PSTCL dated 27/07/2012 (SSA)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_550.pdf">Office Order No. 550/Admn./PSTCL dated 26/07/2012 (JE/CIVIL)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_541.pdf">Office 
Order No. 541/Admn./PSTCL dated 25/07/2012 (SSA)</a><a target="_blank" href="PDF/rec/oo_518.pdf"> </a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/OO_538.pdf">Office 
Order No. 538/Admn./PSTCL dated 24/07/2012 (Electrician Gr-II)</a><a target="_blank" href="PDF/rec/oo_518.pdf"> </a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_518.pdf">Office 
Order No. 518/Admn./PSTCL dated 18/07/2012 (JE/Electrical) </a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_516.pdf">Office 
Order No. 516/Admn./PSTCL dated 17/07/2012 (Accounts Officer) </a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AM_IT_2.jpg">2nd List of candidates called for 
documents/certificates checking in respect of Assistant Manager/IT</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/Law_Officer_2.jpg">2nd List of candidates called for 
documents/certificates checking in respect of Law Officer Grade-II</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/SSA_BC.pdf">List 
of BC Candidates called for documents/certificates checking in respect of 
SSA</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/OTHERS_BC.pdf">List 
of BC Candidates called for documents/certificates checking in respect of 
JE/Electrical, JE/Civil, Accountant, UDC (General, UDC (Accounts) and 
Electrician Gr-II</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AE_BC1.jpg">List 
of BC Candidates called for documents/certificates checking in respect of 
AE/Electrical and AE/Civil</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_467.jpg">Office 
Order No. 467/Admn./PSTCL dated 04/07/2012</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/oo_466.jpg">Office 
Order No. 466/Admn./PSTCL dated 04/07/2012</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/OO_452.pdf">Posting 
Orders of AE (OT)/Electrical</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/OO_451.pdf">Posting 
Orders of AE (OT)/Civil</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/Final%20call%20notice.jpg">Last &amp; Final call for candidates who could not appear earlier for 
documents/certificates checking</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/SSA_2.pdf">2nd List of candidates called for 
documents/certificates checking in respect of SSA</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/UDC_gen_3.jpg">3rd List of candidates 
called for documents/certificates checking in respect of UDC (General)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/JE_Elec_2.pdf">2nd List of candidates called for 
documents/certificates checking in respect of JE/Electrical</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AE_Electrical_2.jpg">2nd List of candidates called 
for documents/certificates checking in respect of AE/Electrical</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/electrician.jpg">List of candidates called for 
documents/certificates checking in respect of Electrician (Grade-II)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/SSA.pdf">List of candidates called for 
documents/certificates checking in respect of SSA</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AM_IT_Supp.jpg">Supplementary List 
for documents/certificates checking in respect of Asstt. Manager (IT)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/UDC_gen_2.pdf">2nd List of candidates 
called for documents/certificates checking in respect of UDC (General)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/JE_Civil.pdf">List of candidates called for 
documents/certificates checking in respect of JE/Civil</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/JE_Elec.pdf">List of candidates called for 
documents/certificates checking in respect of JE/Electrical</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/UDC.pdf">Revised list of candidates called for 
documents/certificates checking in respect of UDC (General)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/Accountant.jpg">List of candidates called for 
documents/certificates checking in respect of Accountant</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/Accounts_Officer.jpg">List of candidates called for 
documents/certificates checking in respect of Accounts Officer</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/UDC_Accounts.jpg">List of candidates called for 
documents/certificates checking in respect of UDC (Accounts)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AM_HR.jpg">List of candidates called for 
documents/certificates checking in respect of Asstt. Manager (MBA)/HR &amp; IRW</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AM_IT.jpg">List of candidates called for 
documents/certificates checking in respect of Asstt. Manager (IT)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/law%20officer.jpg">List of candidates called for 
documents/certificates checking in respect of Law Officer (Grade-II)</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AE_Civil.tif">List of candidates called for 
documents/certificates checking in respect of AE/Civil</a>
                                 </td>
                                </tr>
                                 <tr>
                                  <td colspan="2" >
                                  <a target="_blank" href="PDF/rec/AE_Electrical.tif">List of candidates called 
for documents/certificates checking in respect of AE/Electrical</a
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

