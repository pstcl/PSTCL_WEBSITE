<%@ Page Title="PSTCL :: CVO" Language="C#" MasterPageFile="~/MasterPstcl.master"
    AutoEventWireup="true" CodeFile="cvo.aspx.cs" Inherits="cvo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="_assets/themes/yui/style.css?4.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>
    <!-- Script for Table -->
    <script src="_assets/JTableScript.js" type="text/javascript"></script>
    <link href="styles/mainstyle.css?v=123" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="100%" style="height: 520px; background-color: #FCFCFC;">
        <%-- <tr valign="top" >
        <td colspan="2" class="mImagedropshadow">
          <img class="imagedropshadow" src="images/vision.png" alt="Vision" title="Vision"  
                       width="930px" height="100px" />
        </td>
    </tr>--%>
        <tr valign="top">
            <td colspan="2" class="mBlockHeader">
                Chief Vigilance Officer
            </td>
        </tr>
        <tr valign="top">
            <td style="height: 400px; width: 800px;">
                <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                <div class="message" style="text-align: justify; width: 98%; margin-right: auto; margin-left: auto;" >
                        Do not pay bribes. If anybody of this organization asks for bribe or if you have any information on corruption in this organization or if you are a victim of corruption in this organization, you can complain to the head of department, or the chief vigilance officer/the superintendent of police, central bureau of investigation and the secretary, central vigilance commission.
                    </div>
                    <div style="float: left; width:98%;">
                        <table class="mTableSmall" style="width: 98%; margin-left: auto; margin-right: auto;">
                           <tr >
                        <th colspan="2"><b>Contacts</b></th>
                    </tr>
                            <tr>
                                <th>
                                    Authority
                                </th>
                                <th>
                                    Designation
                                </th>
                                <th>
                                    Complete Address
                                </th>
                                <th>
                                    Telephone / fax numbers
                                </th>
                                <th>
                                    Email Address
                                </th>
                            </tr>
                            <tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Chief Engineer/HPI
                                </td>
                                <td>
                                    PSEB Head Office, Mall Road, Patiala
                                </td>
                                <td>
                                    Tel: 0175-2300426 <br /> Fax: 0175-2300426
                                </td>
                                <td>
                                    ce-hr@pstcl.org
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Chief Vigilance Officer
                                </td>
                                <td>
                                    Dy. CE/HR & Admn.
                                </td>
                                <td>
                                    Shakti Sadan Building (Opp. Kali Devi Mandir), PSTCL, Patiala
                                </td>
                                <td>
                                    Tel: 0175-2225907 <br />Fax: 0175-2220054
                                </td>
                                <td>
                                    se-admin@pstcl.org
                                </td>
                            </tr>
							<tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Chief Engineer/P&M
                                </td>
                                <td>
                                    Ferozepur Road Opp. PAU Gate No -1, Sarabha Nagar, Ludhiana
                                </td>
                                <td>
                                    Tel: 0161- 2456704 <br />
									Fax: 0161-2457704
                                </td>
                                <td>
                                   ce-pm@pstcl.org
                                </td>
                            </tr>
							<tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Chief Engineer/TS
                                </td>
                                <td>
                                    Shakti Sadan Building (Opp. Kali Devi Mandir), PSTCL, Patiala
                                </td>
                                <td>
                                    Tel: 0175-2303676 <br />
									Fax:0175-2301536
                                </td>
                                <td>
                                   ce-tl@pstcl.org
                                </td>
                            </tr>
							<tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Chief Engineer/SLDC
                                </td>
                                <td>
                                    SLDC Building, Near 220 KV S/S Ablowal, Patiala.
                                </td>
                                <td>
                                    Tel: 0175-2366007 <br />Fax:0175-2367490
                                </td>
                                <td>
                                  ce-so@pstcl.org
                                </td>
                            </tr>
							<tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Chief Financial Officer
                                </td>
                                <td>
                                    Shakti Sadan Building (Opp. Kali Devi Mandir), PSTCL, Patiala
                                </td>
                                <td>
                                    Tel: 0175-2220410 <br />
Fax:0175-2220410
                                </td>
                                <td>
                                 cao-ca@pstcl.org
                                </td>
                            </tr>
							<tr>
                                <td>
                                    Head of the Department
                                </td>
                                <td>
                                    Financial Advisor
                                </td>
                                <td>
                                    Shakti Sadan Building (Opp. Kali Devi Mandir), PSTCL, Patiala
                                </td>
                                <td>
                                   Tel: 0175-2206523 <br />
Fax:0175-2206523
                                </td>
                                <td>
                                 fa@pstcl.org
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Vigilance Bureau Police Station
                                </td>
                                <td>
                                    Patiala Range
                                </td>
                                <td>
                                    Office Baradari, Near Maharani Club, Patiala
                                </td>
                                <td>
                                    Tel: 0175-2302027 0175-2212811 Fax: 0175-2302027
                                </td>
                                <td>
                                    sspvbptl@yahoo.in
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Anti Corruption Bureau, CBI
                                </td>
                                <td>
                                    Superintendent of Police
                                </td>
                                <td>
                                    Plot No.8, Sector-30A, Chandigarh-160030
                                </td>
                                <td>
                                    0172-2657100, 0172-2657102
                                </td>
                                <td>
                                    hobacchg@cbi.gov.in
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Central Vigilance Commission
                                </td>
                                <td>
                                    Secretary
                                </td>
                                <td>
                                    Central Vigilance Commission, Satarkata Bhavan, A-Block, GPO Complex, INA, New Delhi
                                    - 110023
                                </td>
                                <td>
                                    Tel:011-24600200 Fax: 011- 24651010/ 24651186
                                </td>
                                <td>
                                    cenvigil@nic.in
                                </td>
                            </tr>
                        </table>
                    </div>
                    
                    <br />
                    <table class="mTableSmall1" style="display: none;  width: 100%; margin-left: auto;
                        margin-right: autopx;">
                        <tr>
                            <td width="800px" align="center">
                                <div style="padding: 0px 0px 20px 30px;">
                                    <table id="tableTwo" class="yui" style="width: 800px">
                                        <thead>
                                            <tr>
                                                <td colspan="2" class="tableHeader" style="text-align: left;">
                                                    CVO - Office Orders/Circulars/Instructions
                                                </td>
                                                <td class="filter">
                                                    <span style="color: White;">Search</span>
                                                    <input id="filterBoxOne" value="" maxlength="30" size="30" type="text" />
                                                    <img id="filterClearOne" src="_assets/img/cross.png" title="Click to clear filter."
                                                        alt="Clear Filter Image" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <th style="width: 80px;">
                                                    <a href='#' title="Click Header to Sort">Dated</a>
                                                </th>
                                                <th style="width: 150px;">
                                                    <a href='#' title="Click Header to Sort">Office Order No</a>
                                                </th>
                                                <th style="width: 600px;">
                                                    <a href='#' title="Click Header to Sort">Brief Description</a>
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    09.07.2014
                                                </td>
                                                <td>
                                                    Memo No. 9224/50/Gazt./Misc.-20, dated 04.07.2014
                                                </td>
                                                <td>
                                                    <a target="_blank" href="OO-DYCE-ADMN/Regarding%20ACR.pdf">Regarding ACR Reports of
                                                        employees appointed under CRA 1/2011 and CRA 2/2012, for the financial year 2013-14.</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr id="pagerOne" align="center">
                                                <td colspan="3">
                                                    <img src="_assets/img/first.png" class="first" />
                                                    <img src="_assets/img/prev.png" class="prev" />
                                                    <input type="text" class="pagedisplay" />
                                                    <img src="_assets/img/next.png" class="next" />
                                                    <img src="_assets/img/last.png" class="last" />
                                                    <select class="pagesize">
                                                        <option selected="selected" value="10">10</option>
                                                        <option value="20">20</option>
                                                        <option value="30">30</option>
                                                        <option value="40">40</option>
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
