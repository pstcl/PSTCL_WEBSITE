<%@ Page Title="PSTCL :: Gazetted" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="postinggaz.aspx.cs" Inherits="postinggaz" %>

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
          Posting & Transfers : Gazetted [Archive]
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
                                        Gazetted
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
			<td class="ContactName">25-10-2016</td><td>699</td><td><a  href="PDF/OO/GAZ/2016/699_25-10-2016.pdf" target="_blank">Postings/transfers of AEs/AEEs (Civil)</a></td>
		</tr><tr>
			<td class="ContactName">20-10-2016</td><td>689</td><td><a  href="PDF/OO/GAZ/2016/689_20-10-2016.pdf" target="_blank">Posting/transfer of AE/AEE (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">18-10-2016</td><td>682</td><td><a  href="PDF/OO/GAZ/2016/682_18-10-2016.pdf" target="_blank">Promotion/posting of AAE to Offg.AE</a></td>
		</tr><tr>
			<td class="ContactName">18-10-2016</td><td>681</td><td><a  href="PDF/OO/GAZ/2016/681_18-10-2016.pdf" target="_blank">Promotions/postings of AE to Offg.AEE</a></td>
		</tr><tr>
			<td class="ContactName">14-10-2016</td><td>672</td><td><a  href="PDF/OO/GAZ/2016/672_14-10-2016.pdf" target="_blank">Promotions/postings of PA to Offg.PS</a></td>
		</tr><tr>
			<td class="ContactName">12-10-2016</td><td>665</td><td><a  href="PDF/OO/GAZ/2016/665_12-10-2016.pdf" target="_blank">Posting order of Sr.Xen on re-instatement</a></td>
		</tr><tr>
			<td class="ContactName">06-10-2016</td><td>655</td><td><a  href="PDF/OO/GAZ/2016/655_06-10-2016.pdf" target="_blank">Promotion/Posting/transfer of Supdt.Gr-II to supdt. Gr-I</a></td>
		</tr><tr>
			<td class="ContactName">21-09-2016</td><td>625</td><td><a  href="PDF/OO/GAZ/2016/625_21-09-2016.pdf" target="_blank">Postings/transfers of Sr.Xen (Elect.) and AE (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">15-09-2016</td><td>608</td><td><a  href="PDF/OO/GAZ/2016/608_15-09-2016.pdf" target="_blank">Postings/transfers of AEs/AEEs (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">14-09-2016</td><td>607</td><td><a  href="PDF/OO/GAZ/2016/607_14-09-2016.pdf" target="_blank">Posting/transfer of SE/Elect.</a></td>
		</tr><tr>
			<td class="ContactName">12-09-2016</td><td>605</td><td><a  href="PDF/OO/GAZ/2016/605_12-09-2016.pdf" target="_blank">Posting/transfer of AE (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">26-08-2016</td><td>574</td><td><a  href="PDF/OO/GAZ/2016/574_26-08-2016.pdf" target="_blank">Postings/transfers of AEs/AEEs (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">24-08-2016</td><td>568.</td><td><a  href="PDF/OO/GAZ/2016/568._24-08-2016.pdf" target="_blank">Posting/transfer of AE (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">24-08-2016</td><td>567</td><td><a  href="PDF/OO/GAZ/2016/567_24-08-2016.pdf" target="_blank">Posting/transfer of AEE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">08-08-2016</td><td>530</td><td><a  href="PDF/OO/GAZ/2016/530_08-08-2016.pdf" target="_blank">Posting/transfer of AEE/Elect.</a></td>
		</tr><tr>
			<td class="ContactName">29-07-2016</td><td>511</td><td><a  href="PDF/OO/GAZ/2016/511_29-07-2016.pdf" target="_blank">Postings/transfers of AEs (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">21-07-2016</td><td>498</td><td><a  href="PDF/OO/GAZ/2016/498_21-07-2016.pdf" target="_blank">Posting/transfer order of AE/Elect.</a></td>
		</tr><tr>
			<td class="ContactName">14-07-2016</td><td>489</td><td><a  href="PDF/OO/GAZ/2016/489_14-07-2016.pdf" target="_blank">Promotion/posting of AAE to Offg.AE</a></td>
		</tr><tr>
			<td class="ContactName">14-07-2016</td><td>488</td><td><a  href="PDF/OO/GAZ/2016/488_14-07-2016.pdf" target="_blank">Promotion/posting of Supdt Gr-II to Offg. Supdt. Gr-I</a></td>
		</tr><tr>
			<td class="ContactName">13-07-2016</td><td>483</td><td><a  href="PDF/OO/GAZ/2016/483_13-07-2016.pdf" target="_blank">Posting/transfer of Dy.CEs/SEs</a></td>
		</tr><tr>
			<td class="ContactName">28-06-2016</td><td>450</td><td><a  href="PDF/OO/GAZ/2016/450_28-06-2016.pdf" target="_blank">Postings/transfers of AEs(Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">24-06-2016</td><td>445</td><td><a  href="PDF/OO/GAZ/2016/445_24-06-2016.pdf" target="_blank">Posting/transfer orders of Addl.SE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">22-06-2016</td><td>439</td><td><a  href="PDF/OO/GAZ/2016/439_22-06-2016.pdf" target="_blank">Posting/transfer order of AE/Elect.</a></td>
		</tr><tr>
			<td class="ContactName">14-06-2016</td><td>425</td><td><a  href="PDF/OO/GAZ/2016/425_14-06-2016.pdf" target="_blank">Postings/transfers of Addl.SEs (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">10-06-2016</td><td>416</td><td><a  href="PDF/OO/GAZ/2016/416_10-06-2016.pdf" target="_blank">Ban on transfer of personnel of PSTCL during paddy season</a></td>
		</tr><tr>
			<td class="ContactName">03-06-2016</td><td>398</td><td><a  href="PDF/OO/GAZ/2016/398_03-06-2016.pdf" target="_blank">Postings/transfers of AEs</a></td>
		</tr><tr>
			<td class="ContactName">02-06-2016</td><td>393</td><td><a  href="PDF/OO/GAZ/2016/393_02-06-2016.pdf" target="_blank">Posting/transfer of AEE/Elect.</a></td>
		</tr><tr>
			<td class="ContactName">31-05-2016</td><td>387</td><td><a  href="PDF/OO/GAZ/2016/387_31-05-2016.pdf" target="_blank">Posting/transfer of AE</a></td>
		</tr><tr>
			<td class="ContactName">24-05-2016</td><td>374</td><td><a  href="PDF/OO/GAZ/2016/374_24-05-2016.pdf" target="_blank">Promotion and posting of AAE to Offg.AE (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">19-05-2016</td><td>368</td><td><a  href="PDF/OO/GAZ/2016/368_19-05-2016.pdf" target="_blank">Promotions, postings and transfers of AE/AEE(Civil)</a></td>
		</tr><tr>
			<td class="ContactName">19-05-2016</td><td>367</td><td><a  href="PDF/OO/GAZ/2016/367_19-05-2016.pdf" target="_blank">Promotions and postings of AAEs to Offg.AEs (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">10-05-2016</td><td>348</td><td><a  href="PDF/OO/GAZ/2016/348_10-05-2016.pdf" target="_blank">Promotion and posting of Supdt. Gr-II as Offg.Supdt.Gr-I</a></td>
		</tr><tr>
			<td class="ContactName">06-05-2016</td><td>345</td><td><a  href="PDF/OO/GAZ/2016/345_06-05-2016.pdf" target="_blank">Posting/transfer of Dy.CE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">04-05-2016</td><td>328</td><td><a  href="PDF/OO/GAZ/2016/328_04-05-2016.pdf" target="_blank">Promotion and posting of AAO against AO as Offg.AO</a></td>
		</tr><tr>
			<td class="ContactName">02-05-2016</td><td>321</td><td><a  href="PDF/OO/GAZ/2016/321_02-05-2016.pdf" target="_blank">Promotion of AEE as Offg.Sr.Xen and posting/transfer of Offg.Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">25-04-2016</td><td>312</td><td><a  href="PDF/OO/GAZ/2016/312_25-04-2016.pdf" target="_blank">Posting/transfer of PS</a></td>
		</tr><tr>
			<td class="ContactName">25-04-2016</td><td>311</td><td><a  href="PDF/OO/GAZ/2016/311_25-04-2016.pdf" target="_blank">Postings/transfers of Addl.SEs/Sr.Xens (Civil)</a></td>
		</tr><tr>
			<td class="ContactName">25-04-2016</td><td>310</td><td><a  href="PDF/OO/GAZ/2016/310_25-04-2016.pdf" target="_blank">Postings/transfers of Addl.SEs/Sr.Xens (Elect.)</a></td>
		</tr><tr>
			<td class="ContactName">22-04-2016</td><td>308</td><td><a  href="PDF/OO/GAZ/2016/308_22-04-2016.pdf" target="_blank">Posting/transfer of AE</a></td>
		</tr><tr>
			<td class="ContactName">11-04-2016</td><td>269</td><td><a  href="PDF/OO/GAZ/2016/269_11-04-2016.pdf" target="_blank">Promotions and postings of AAEs as Offg.AEs</a></td>
		</tr><tr>
			<td class="ContactName">01-04-2016</td><td>252</td><td><a  href="PDF/OO/GAZ/2016/252_01-04-2016.pdf" target="_blank">Revised organization structure- Additional charge to the officers</a></td>
		</tr><tr>
			<td class="ContactName">30-03-2016</td><td>242</td><td><a  href="PDF/OO/GAZ/2016/242_30-03-2016.pdf" target="_blank">Promotion and posting of Supdt. Gr-I as Offg. Under Secy.</a></td>
		</tr><tr>
			<td class="ContactName">30-03-2016</td><td>241</td><td><a  href="PDF/OO/GAZ/2016/241_30-03-2016.pdf" target="_blank">Posting/transfer of Addl.SE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">28-03-2016</td><td>229</td><td><a  href="PDF/OO/GAZ/2016/229_28-03-2016.pdf" target="_blank">Posting/transfer of AE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">14-03-2016</td><td>192</td><td><a  href="PDF/OO/GAZ/2016/192_14-03-2016.pdf" target="_blank">Posting/transfer of AAO against AO</a></td>
		</tr><tr>
			<td class="ContactName">14-03-2016</td><td>191</td><td><a  href="PDF/OO/GAZ/2016/191_14-03-2016.pdf" target="_blank">Posting/transfer of Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">09-03-2016</td><td>181</td><td><a  href="PDF/OO/GAZ/2016/181_09-03-2016.pdf" target="_blank">Promotion and posting of AAE as Offg.AE</a></td>
		</tr><tr>
			<td class="ContactName">09-03-2016</td><td>180</td><td><a  href="PDF/OO/GAZ/2016/180_09-03-2016.pdf" target="_blank">Promotion/postings/transfers of AEEs/Sr.Xens/Addl.SEs</a></td>
		</tr><tr>
			<td class="ContactName">26-02-2016</td><td>148</td><td><a  href="PDF/OO/GAZ/2016/148_26-02-2016.pdf" target="_blank">Regarding charge of CE/HR and IT, PSTCL, Patiala</a></td>
		</tr><tr>
			<td class="ContactName">15-02-2016</td><td>115</td><td><a  href="PDF/OO/GAZ/2016/115_15-02-2016.pdf" target="_blank">Posting/transfer of AE</a></td>
		</tr><tr>
			<td class="ContactName">11-02-2016</td><td>109</td><td><a  href="PDF/OO/GAZ/2016/109_11-02-2016.pdf" target="_blank">Promotion and posting of AEs as Offg.AEEs</a></td>
		</tr><tr>
			<td class="ContactName">08-02-2016</td><td>96</td><td><a  href="PDF/OO/GAZ/2016/96_08-02-2016.pdf" target="_blank">Posting/transfer of AAO against AO</a></td>
		</tr><tr>
			<td class="ContactName">03-02-2016</td><td>86</td><td><a  href="PDF/OO/GAZ/2016/86_03-02-2016.pdf" target="_blank">Promotions and transfers of AAEs to Offg.AE</a></td>
		</tr><tr>
			<td class="ContactName">02-02-2016</td><td>77</td><td><a  href="PDF/OO/GAZ/2016/77_02-02-2016.pdf" target="_blank">Posting/transfer of Addl.SE</a></td>
		</tr><tr>
			<td class="ContactName">02-02-2016</td><td>76</td><td><a  href="PDF/OO/GAZ/2016/76_02-02-2016.pdf" target="_blank">Postings/transfers of Sr.Xens/Addl.SEs (Civil)</a></td>
		</tr><tr>
			<td class="ContactName">20-01-2016</td><td>57</td><td><a  href="PDF/OO/GAZ/2016/57_20-01-2016.pdf" target="_blank">Posting/transfer of AEs</a></td>
		</tr><tr>
			<td class="ContactName">30-12-2015</td><td>991</td><td><a  href="PDF/OO/GAZ/2014/991_30-12-2015.pdf" target="_blank">Promotion and posting from AAE to Offg.AE</a></td>
		</tr><tr>
			<td class="ContactName">23-11-2015</td><td>918</td><td><a  href="PDF/OO/GAZ/2014/918_23-11-2015.pdf" target="_blank">Promotion and posting of Er. Sunita Rani AE as Offg.AEE</a></td>
		</tr><tr>
			<td class="ContactName">23-11-2015</td><td>915</td><td><a  href="PDF/OO/GAZ/2014/915_23-11-2015.pdf" target="_blank">Promotions/postings/transfers of AEs</a></td>
		</tr><tr>
			<td class="ContactName">19-11-2015</td><td>906</td><td><a  href="PDF/OO/GAZ/2014/906_19-11-2015.pdf" target="_blank">Postings/Transfers of Sr.Xens/Civil</a></td>
		</tr><tr>
			<td class="ContactName">19-11-2015</td><td>905</td><td><a  href="PDF/OO/GAZ/2014/905_19-11-2015.pdf" target="_blank">promotions, postings/transfers of Sr.Xens/Addl.SE</a></td>
		</tr><tr>
			<td class="ContactName">30-10-2015</td><td>865</td><td><a  href="PDF/OO/GAZ/2014/865_30-10-2015.pdf" target="_blank">Postings/Transfers of AE/AEE</a></td>
		</tr><tr>
			<td class="ContactName">16-10-2015</td><td>846</td><td><a  href="PDF/OO/GAZ/2014/846_16-10-2015.pdf" target="_blank">Promotions, postings and transfers of Addl.SEs/Sr.Xens</a></td>
		</tr><tr>
			<td class="ContactName">15-10-2015</td><td>842</td><td><a  href="PDF/OO/GAZ/2014/842_15-10-2015.pdf" target="_blank">Promotion and posting of Er. Jiwan Kumar Jindal as Offg.SE</a></td>
		</tr><tr>
			<td class="ContactName">21-09-2015</td><td>802</td><td><a  href="PDF/OO/GAZ/2014/802_21-09-2015.pdf" target="_blank">Posting and Transfer of Er. Akash Mittal, Addl. SE</a></td>
		</tr><tr>
			<td class="ContactName">21-09-2015</td><td>801</td><td><a  href="PDF/OO/GAZ/2014/801_21-09-2015.pdf" target="_blank">Posting and Transfer of AEEs</a></td>
		</tr><tr>
			<td class="ContactName">15-09-2015</td><td>784</td><td><a  href="PDF/OO/GAZ/2014/784_15-09-2015.pdf" target="_blank">Promotions, Postings and Transfers of Sr.Xens/Addl.SEs</a></td>
		</tr><tr>
			<td class="ContactName">11-09-2015</td><td>778</td><td><a  href="PDF/OO/GAZ/2014/778_11-09-2015.pdf" target="_blank">Promotion and posting of Er.Charanjit Singh as Offg.CE</a></td>
		</tr><tr>
			<td class="ContactName">09-09-2015</td><td>766</td><td><a  href="PDF/OO/GAZ/2014/766_09-09-2015.pdf" target="_blank">Posting and Transfers of SE/Dy.CEs</a></td>
		</tr><tr>
			<td class="ContactName">03-09-2015</td><td>755</td><td><a  href="PDF/OO/GAZ/2014/755_03-09-2015.pdf" target="_blank">Postings and Transfers of AEs</a></td>
		</tr><tr>
			<td class="ContactName">27-08-2015</td><td>744</td><td><a  href="PDF/OO/GAZ/2014/744_27-08-2015.pdf" target="_blank">Posting and Transfer of AEs</a></td>
		</tr><tr>
			<td class="ContactName">13-08-2015</td><td>701</td><td><a  href="PDF/OO/GAZ/2014/701_13-08-2015.pdf" target="_blank">Postings and Transfers of 2 nos. AEs</a></td>
		</tr><tr>
			<td class="ContactName">11-08-2015</td><td>691</td><td><a  href="PDF/OO/GAZ/2014/691_11-08-2015.pdf" target="_blank">Posting and Transfer of Sh. Surinder Singh Sr.PS</a></td>
		</tr><tr>
			<td class="ContactName">06-08-2015</td><td>681</td><td><a  href="PDF/OO/GAZ/2014/681_06-08-2015.pdf" target="_blank">Promotion and posting of Er. Ashok Kumar Garg as Offg.CE</a></td>
		</tr><tr>
			<td class="ContactName">30-07-2015</td><td>663</td><td><a  href="PDF/OO/GAZ/2014/663_30-07-2015.pdf" target="_blank">Posting and Transfer of Er. Ajay Kumar Kapoor, Chief Engineer</a></td>
		</tr><tr>
			<td class="ContactName">17-07-2015</td><td>620</td><td><a  href="PDF/OO/GAZ/2014/620_17-07-2015.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td class="ContactName">17-07-2015</td><td>618</td><td><a  href="PDF/OO/GAZ/2014/618_17-07-2015.pdf" target="_blank">Posting and Transfer of Sh. N.K. Setia Jt.CAO</a></td>
		</tr><tr>
			<td class="ContactName">16-07-2015</td><td>598</td><td><a  href="PDF/OO/GAZ/2014/598_16-07-2015.pdf" target="_blank">Posting and Transfer of Er. Gagneet Singh Kler, AE</a></td>
		</tr><tr>
			<td class="ContactName">10-07-2015</td><td>578</td><td><a  href="PDF/OO/GAZ/2014/578_10-07-2015.pdf" target="_blank">Posting and transfer of Er. Kulwant Singh Addl.SE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">03-07-2015</td><td>528</td><td><a  href="PDF/OO/GAZ/2014/528_03-07-2015.pdf" target="_blank">Promotion and Posting  of AAE to Offg AE</a></td>
		</tr><tr>
			<td class="ContactName">03-07-2015</td><td>525</td><td><a  href="PDF/OO/GAZ/2014/525_03-07-2015.pdf" target="_blank">Promotion, Posting and Transfers of AEEs/AEs/Sr.Xens/AddlSEs</a></td>
		</tr><tr>
			<td class="ContactName">22-06-2015</td><td>481</td><td><a  href="PDF/OO/GAZ/2014/481_22-06-2015.pdf" target="_blank">Promotion and posting of Sh. Surinder Singh PS to Sr.PS</a></td>
		</tr><tr>
			<td class="ContactName">10-06-2015</td><td>442</td><td><a  href="PDF/OO/GAZ/2014/442_10-06-2015.pdf" target="_blank">Regarding ban on the transfers.</a></td>
		</tr><tr>
			<td class="ContactName">09-06-2015</td><td>434</td><td><a  href="PDF/OO/GAZ/2014/434_09-06-2015.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">09-06-2015</td><td>430</td><td><a  href="PDF/OO/GAZ/2014/430_09-06-2015.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">04-06-2015</td><td>418</td><td><a  href="PDF/OO/GAZ/2014/418_04-06-2015.pdf" target="_blank">Amendment of the O/o No. 401/Admn./PSTCL dated 28/05/2015</a></td>
		</tr><tr>
			<td class="ContactName">28-05-2015</td><td>401</td><td><a  href="PDF/OO/GAZ/2014/401_28-05-2015.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">28-05-2015</td><td>400</td><td><a  href="PDF/OO/GAZ/2014/400_28-05-2015.pdf" target="_blank">Promotions, Postings and Transfers of Sr.Xens/Addl.SEs</a></td>
		</tr><tr>
			<td class="ContactName">07-05-2015</td><td>331</td><td><a  href="PDF/OO/GAZ/2014/331_07-05-2015.pdf" target="_blank">Promotion, posting and transfers of AEs/AEEs</a></td>
		</tr><tr>
			<td class="ContactName">10-04-2015</td><td>258</td><td><a  href="PDF/OO/GAZ/2014/258_10-04-2015.pdf" target="_blank">Posting and Transfer of AEs/AEEs</a></td>
		</tr><tr>
			<td class="ContactName">30-03-2015</td><td>248</td><td><a  href="PDF/OO/GAZ/2014/248_30-03-2015.pdf" target="_blank">Cancellation of posting and transfer orders of Er. Shinderpal Singh AE/Civil and Er. Apninder Singh AE/Civil.</a></td>
		</tr><tr>
			<td class="ContactName">26-03-2015</td><td>227</td><td><a  href="PDF/OO/GAZ/2014/227_26-03-2015.pdf" target="_blank">Posting and Transfer of AE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">10-03-2015</td><td>176</td><td><a  href="PDF/OO/GAZ/2014/176_10-03-2015.pdf" target="_blank">Promotion, Posting and Transfer of AEs/AEEs</a></td>
		</tr><tr>
			<td class="ContactName">03-03-2015</td><td>166</td><td><a  href="PDF/OO/GAZ/2014/166_03-03-2015.pdf" target="_blank">Promotion, Posting and Transfers of Offg.Sr.Xens.</a></td>
		</tr><tr>
			<td class="ContactName">03-03-2015</td><td>160</td><td><a  href="PDF/OO/GAZ/2014/160_03-03-2015.pdf" target="_blank">Posting and Transfer of Addl.SE/Sr.Xens</a></td>
		</tr><tr>
			<td class="ContactName">02-03-2015</td><td>158</td><td><a  href="PDF/OO/GAZ/2014/158_02-03-2015.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">02-03-2015</td><td>154</td><td><a  href="PDF/OO/GAZ/2014/154_02-03-2015.pdf" target="_blank">Promotion and posting of Er. Sarabjit Singh Mal as Offg.CE</a></td>
		</tr><tr>
			<td class="ContactName">16-02-2015</td><td>125</td><td><a  href="PDF/OO/GAZ/2014/125_16-02-2015.pdf" target="_blank">Promotion and posting of Er. Manohar Lal, AAE to Offg. AE</a></td>
		</tr><tr>
			<td class="ContactName">11-02-2015</td><td>115</td><td><a  href="PDF/OO/GAZ/2014/115_11-02-2015.pdf" target="_blank">Promotion, Posting and Transfer of AEEs to Offg.Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">30-01-2015</td><td>81</td><td><a  href="PDF/OO/GAZ/2014/81_30-01-2015.pdf" target="_blank">Posting and transfer of Sh.Sukhjinder Singh,AE</a></td>
		</tr><tr>
			<td class="ContactName">22-01-2015</td><td>66</td><td><a  href="PDF/OO/GAZ/2014/66_22-01-2015.pdf" target="_blank">Posting and Transfer of Er. Dhan Singh Dhillon, Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">19-01-2015</td><td>53</td><td><a  href="PDF/OO/GAZ/2014/53_19-01-2015.pdf" target="_blank">Posting and Transfer of AEs/AEEs (Civil)</a></td>
		</tr><tr>
			<td class="ContactName">19-01-2015</td><td>51</td><td><a  href="PDF/OO/GAZ/2014/51_19-01-2015.pdf" target="_blank">Promotion, Posting and Transfer of Er. Narinder Pal Singh from AAE to Offg. AE</a></td>
		</tr><tr>
			<td class="ContactName">05-01-2015</td><td>13</td><td><a  href="PDF/OO/GAZ/2014/13_05-01-2015.pdf" target="_blank">Posting and Transfer of Addl.SE/Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">02-01-2015</td><td>05</td><td><a  href="PDF/OO/GAZ/2014/05_02-01-2015.pdf" target="_blank">Amendment of the O/o No. 03/Admn./PSTCL dated 01/01/2015</a></td>
		</tr><tr>
			<td class="ContactName">01-01-2015</td><td>03</td><td><a  href="PDF/OO/GAZ/2014/03_01-01-2015.pdf" target="_blank">Posting and Transfers of AEs/AEEs(Civil)</a></td>
		</tr><tr>
			<td class="ContactName">26-12-2014</td><td>1200</td><td><a  href="PDF/OO/GAZ/2014/1200_26-12-2014.pdf" target="_blank">Promotion, Posting and Transfer of AEE to Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">24-12-2014</td><td>1199</td><td><a  href="PDF/OO/GAZ/2014/1199_24-12-2014.pdf" target="_blank">Posting and Transfer of Er. Gurdeep Singh, AEE</a></td>
		</tr><tr>
			<td class="ContactName">18-12-2014</td><td>1183</td><td><a  href="PDF/OO/GAZ/2014/1183_18-12-2014.pdf" target="_blank">Posting orders of Er. Gagandeep Singh Anand, AEE</a></td>
		</tr><tr>
			<td class="ContactName">18-12-2014</td><td>1181</td><td><a  href="PDF/OO/GAZ/2014/1181_18-12-2014.pdf" target="_blank">Posting and Transfer of Sh. Bhupinder Singh, AAO</a></td>
		</tr><tr>
			<td class="ContactName">05-12-2014</td><td>1118</td><td><a  href="PDF/OO/GAZ/2014/1118_05-12-2014.pdf" target="_blank">Posting and Transfer of Er. Avtar Singh Kang, Addl.SE</a></td>
		</tr><tr>
			<td class="ContactName">20-11-2014</td><td>1057</td><td><a  href="PDF/OO/GAZ/2014/1057_20-11-2014.pdf" target="_blank">Posting and Transfers of Sr.Xens/Addl.SEs(Civil)</a></td>
		</tr><tr>
			<td class="ContactName">20-11-2014</td><td>1056</td><td><a  href="PDF/OO/GAZ/2014/1056_20-11-2014.pdf" target="_blank">Promotion, Posting and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">20-11-2014</td><td>1055</td><td><a  href="PDF/OO/GAZ/2014/1055_20-11-2014.pdf" target="_blank">Promotion, Posting and Transfers of AAEs to AEs</a></td>
		</tr><tr>
			<td class="ContactName">20-11-2014</td><td>1054</td><td><a  href="PDF/OO/GAZ/2014/1054_20-11-2014.pdf" target="_blank">Promotion, Posting and Transfers of JE/Civil to AE/Civil</a></td>
		</tr><tr>
			<td class="ContactName">10-11-2014</td><td>982</td><td><a  href="PDF/OO/GAZ/2014/982_10-11-2014.pdf" target="_blank">Posting, Promotion and Transfers of Dy.CEs/SEs</a></td>
		</tr><tr>
			<td class="ContactName">07-11-2014</td><td>974</td><td><a  href="PDF/OO/GAZ/2014/974_07-11-2014.pdf" target="_blank">Posting and Transfer of Er.Rupinder Kaur, AE/OT</a></td>
		</tr><tr>
			<td class="ContactName">05-11-2014</td><td>966</td><td><a  href="PDF/OO/GAZ/2014/966_05-11-2014.pdf" target="_blank">Amendment of the O/o No. 957/Admn./PSTCL dated 04/11/2014</a></td>
		</tr><tr>
			<td class="ContactName">04-11-2014</td><td>964</td><td><a  href="PDF/OO/GAZ/2014/964_04-11-2014.pdf" target="_blank">Amendment of the O/o No. 957/Admn./PSTCL dated 04/11/2014</a></td>
		</tr><tr>
			<td class="ContactName">04-11-2014</td><td>957</td><td><a  href="PDF/OO/GAZ/2014/957_04-11-2014.pdf" target="_blank">Posting and Transfers of AEs/AEEs</a></td>
		</tr><tr>
			<td class="ContactName">21-10-2014</td><td>913</td><td><a  href="PDF/OO/GAZ/2014/913_21-10-2014.pdf" target="_blank">Posting and Transfer of Sr.AO against Dy.FA</a></td>
		</tr><tr>
			<td class="ContactName">18-10-2014</td><td>904</td><td><a  href="PDF/OO/GAZ/2014/904_18-10-2014.pdf" target="_blank">Posting and Transfer of Er.Jarnail Singh, Sr.Xen</a></td>
		</tr><tr>
			<td class="ContactName">18-10-2014</td><td>903</td><td><a  href="PDF/OO/GAZ/2014/903_18-10-2014.pdf" target="_blank">Posting and Transfers of Sr.Xens/Addl.SEs</a></td>
		</tr><tr>
			<td class="ContactName">16-10-2014</td><td>888</td><td><a  href="PDF/OO/GAZ/2014/888_16-10-2014.pdf" target="_blank">Postings and Transfers</a></td>
		</tr><tr>
			<td class="ContactName">22-09-2014</td><td>818</td><td><a  href="PDF/OO/GAZ/2014/818_22-09-2014.pdf" target="_blank">Posting and Transfer</a></td>
		</tr><tr>
			<td class="ContactName">05-09-2014</td><td>776</td><td><a  href="PDF/OO/GAZ/2014/776_05-09-2014.pdf" target="_blank">Promotion, Posting and Transfer</a></td>
		</tr>

								<tr>
								 <td >25.08.2014</td>
								 <td >
								732/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/732.pdf">
									Posting & Transfers</a></td>
								</tr>
	                        
	                        	<tr>
								 <td >18.07.2014</td>
								 <td >
								651/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20651%20Gazz.pdf">
									Partial modification of O/o No. 604/Admn./PSTCL</a></td>
								</tr>
								
								<tr>
								 <td >15.07.2014</td>
								 <td >
								647/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20647.pdf">Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >14.07.2014</td>
								 <td >
								637/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20637%20Gaz.pdf">Posting &amp; Transfer</a></td>
								</tr>
								
								
								<tr>
								 <td >08.07.2014</td>
								 <td >
								622/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/orders/O_o%20622%20Gaz.pdf">Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >07.07.2014</td>
								 <td >
								619/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20619%20Gaz.pdf">Promotion, Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >04.07.2014</td>
								 <td >
								614/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20614%20Gaz.pdf">
									Modification of O/o No. 604/Admn./PSTCL</a></td>
								</tr>
								
								<tr>
								 <td >04.07.2014</td>
								 <td >
								613/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20613%20Gaz.pdf">
									Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >02.07.2014</td>
								 <td >
								604/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/604gaz.pdf">
									Promotion, Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >02.07.2014</td>
								 <td >
								602/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/602gaz.pdf">
									Promotion, Posting &amp; Transfer</a></td>
								</tr>
								
								<tr>
								 <td >30.06.2014</td>
								 <td >
								598/Admn./PSTCL</td>
								 <td >
								 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/598gaz.pdf">
									Promotion, Posting &amp; Transfer</a></td>
								</tr>
		                        <tr>
                                 <td >26.06.2014</td>
                                 <td >
                                589/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20589%20Gazz.pdf">
	                                Change of Headquarters of Er. Sunita Goel</a></td>
                                </tr>

                                <tr>
                                 <td >25.06.2014</td>
                                 <td >
                                578/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20578%20Gazz.pdf">
	                                Posting &amp; Transfer</a></td>
                                </tr>
                                <tr>
                                 <td >25.06.2014</td>
                                 <td >
                                577/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20577%20Gazz.pdf">
	                                Modification of O/o No. 520/Admn./PSTCL</a></td>
                                </tr>

                                <tr>
                                 <td >20.06.2014</td>
                                 <td >
                                562/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/O_o%20562.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >19.06.2014</td>
                                 <td >
                                553/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/O_o%20553.pdf">Promotion, Posting 
	                                &amp; Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >16.06.2014</td>
                                 <td >
                                532/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/O_o%20532.pdf">Modification 
	                                of O/o No. 520/Admn./PSTCL</a></td>
                                </tr>
                                <tr>
                                 <td >16.06.2014</td>
                                 <td >
                                529/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/O_o%20529.pdf">Partial 
	                                Modification of O/o 520/Admn./PSTCL</a></td>
                                </tr>

                                <tr>
                                 <td >11.06.2014</td>
                                 <td >
                                526/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20526%20_G_PT.pdf">Posting &amp; 
	                                Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >10.06.2014</td>
                                 <td >
                                520/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/ordersno512to520/520_Gaz_PT.pdf">Posting &amp; 
	                                Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >30.05.2014</td>
                                 <td >
                                475/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/475%20Sr%20AO.pdf">
	                                Re-Designation</a></td>
                                </tr>

                                <tr>
                                 <td >29.05.2014</td>
                                 <td >
                                465/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/orderuploading/O_o%20465%20AEE.Civil.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >15.05.2014</td>
                                 <td >
                                391/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o391.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                 <td >15.05.2014</td>
                                 <td >
                                390/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20390.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr>
                                 <td >15.05.2014</td>
                                 <td >
                                389/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014%20GAZ/O_o%20389.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >13.05.2014</td>
                                 <td >
                                385/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/Office%20order%20385.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >25.03.2014</td>
                                 <td >
                                250/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20no%20250.pdf">Posting &amp; 
	                                Transfer</a></td>
                                </tr>

                                <tr>
                                 <td >05.03.2014</td>
                                 <td >
                                207/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/Oo_207.pdf">Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                 <td >03.03.2014</td>
                                 <td >
                                186/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20186.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>


                                <tr >
                                 <td >28.02.2014</td>
                                 <td >
                                180/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20180%20.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                 <td >25.02.2014</td>
                                 <td >
                                170/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O-o%20170.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                 <td >24.02.2014</td>
                                 <td >
                                167/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20167%20.pdf">Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                 <td >21.02.2014</td>
                                 <td >
                                164/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/OO164.jpg">Posting & Transfer</a></td>
                                </tr>

                                <tr >
                                 <td >17.02.2014</td>
                                 <td >
                                156/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%20180%20.pdf">Promotion, Posting & Transfer</a></td>
                                </tr>


                                <tr >
                                 <td >05.02.2014</td>
                                 <td >
                                120/Admn./PSTCL</td>
                                 <td align="justify" width="923">
                                 <a target="_blank" href="PDF/Office%20Orders/2014/011.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >31.01.2014</td>
                                 <td >
                                115/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/oo%20115.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >24.01.2014</td>
                                 <td >
                                65/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2065%20.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >21.01.2014</td>
                                 <td >
                                53/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/53.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >21.01.2014</td>
                                 <td >
                                52/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/52.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >16.01.2014</td>
                                 <td >
                                40/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o40.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >16.01.2014</td>
                                 <td >
                                39/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o39.jpg">Promotion, Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >08.01.2014</td>
                                 <td >
                                22/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2014/O_o%2022%20.jpg">Posting(Pay Charge)</a></td>
                                </tr>
                                <tr >
                                 <td >10.01.2014</td>
                                 <td >
                                26/HR & Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/006.jpg">Nominated as Member of PSTCL store disposal Committee</a></td>
                                </tr>
                                <tr >
                                 <td >03.01.2014</td>
                                 <td >
                                11/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2011.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.01.2014</td>
                                 <td >
                                06/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/2014/O_o%2006.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.01.2014</td>
                                 <td >
                                03/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/03.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >23.12.2013</td>
                                 <td >
                                1252/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1252.jpg">Posting</a></td>
                                </tr>
                                <tr >
                                 <td >20.12.2013</td>
                                 <td >
                                1248/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/1248">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >18.12.2013</td>
                                 <td >
                                1242/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1242.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >18.12.2013</td>
                                 <td >
                                1240/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1240.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >18.12.2013</td>
                                 <td >
                                1238/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1238.jpg">Promotion & Posting</a></td>
                                </tr>
                                <tr >
                                 <td >13.12.2013</td>
                                 <td >
                                1228/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/1228.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >12.12.2013</td>
                                 <td >
                                1225/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/1225.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >10.12.2013</td>
                                 <td >
                                1210/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1210_Oo.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.12.2013</td>
                                 <td >
                                1197/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1197.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.11.2013</td>
                                 <td >
                                1077/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1077%20xen%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.11.2013</td>
                                 <td >
                                1075/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1075%20AE%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >12.11.2013</td>
                                 <td >
                                1064/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1064%20001.jpg">Additional  Charge</a></td>
                                </tr>
                                <tr >
                                 <td >07.11.2013</td>
                                 <td >
                                1046/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1046%20CHD%20001.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >07.11.2013</td>
                                 <td >
                                1045/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1045%20AE%20001.jpg">Posting & Transfer(Amendment)</a></td>
                                </tr>
                                <tr >
                                 <td >05.11.2013</td>
                                 <td >
                                1027/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1027.Admn.PSTCL_5.11.13.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.11.2013</td>
                                 <td >
                                1026/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/New%20Folder/1026%20AE.jpg">Posting(CRA No. 02)</a></td>
                                </tr>
                                <tr >
                                 <td >05.11.2013</td>
                                 <td >
                                1025/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/New%20Folder/1025%20AE.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.11.2013</td>
                                 <td >
                                1017/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1017%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >31.10.2013</td>
                                 <td >
                                1016/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1016.pdf">Promotion , Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >30.10.2013</td>
                                 <td >
                                1010/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1010%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >29.10.2013</td>
                                 <td >
                                1005/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1005%20PS%20001.jpg">Promotion , Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >29.10.2013</td>
                                 <td >
                                1004/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/1004%20AOs.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >25.10.2013</td>
                                 <td >
                                991/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo-991%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >25.10.2013</td>
                                 <td >
                                989/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/989%20001.jpg">Promotion , Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >25.10.2013</td>
                                 <td >
                                988/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/988%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >23.10.2013</td>
                                 <td >
                                986/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/986.Admn.PSTCL_24.10.13.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >23.10.2013</td>
                                 <td >
                                982/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_982.Admn.PSTCL_23.10.2013.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >23.10.2013</td>
                                 <td >
                                981/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_981.Admn.PSTCL_23.10.2013.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >22.10.2013</td>
                                 <td >
                                978/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/office%20order%20978%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.10.2013</td>
                                 <td >
                                967/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/967%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.10.2013</td>
                                 <td >
                                966/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/966%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >10.10.2013</td>
                                 <td >
                                958/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/958.pdf">Promotion , Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >10.10.2013</td>
                                 <td >
                                957/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/957%20Sr.Xens.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >07.10.2013</td>
                                 <td >
                                935/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/935%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.10.2013</td>
                                 <td >
                                917/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/917%20001.jpg">Posting(Modification)</a></td>
                                </tr>
                                <tr >
                                 <td >30.09.2013</td>
                                 <td >
                                894/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/O_o%20894%20AOs%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >27.09.2013</td>
                                 <td >
                                893/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/Office%20Order_893_NEW.pdf">Posting(Additional Charge)</a></td>
                                </tr>
                                <tr >
                                 <td >24.09.2013</td>
                                 <td >
                                884/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/884%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >24.09.2013</td>
                                 <td >
                                880/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/880%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >24.09.2013</td>
                                 <td >
                                879/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/879_gaz.jpg">Posting(Pay Charge)</a></td>
                                </tr>
                                <tr >
                                 <td >18.09.2013</td>
                                 <td >
                                859/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20859%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >18.09.2013</td>
                                 <td >
                                858/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20858%20001.jpg">Posting(Pay Charge)</a></td>
                                </tr>
                                <tr >
                                 <td >18.09.2013</td>
                                 <td >
                                857/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/2013/O_o%20857%20001.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >09.09.2013</td>
                                 <td >
                                805/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_805.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.09.2013</td>
                                 <td >
                                774/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_774.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.09.2013</td>
                                 <td >
                                763/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_763.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >29.08.2013</td>
                                 <td >
                                744/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_744.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >26.08.2013</td>
                                 <td >
                                730/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_730.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >26.08.2013</td>
                                 <td >
                                728/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_728.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >20.08.2013</td>
                                 <td >
                                690/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_690.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >16.08.2013</td>
                                 <td >
                                678/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_678.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                676/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_676.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                673/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_673.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                664/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_664.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                663/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_663.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                653/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_653.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                650/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_650.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >14.08.2013</td>
                                 <td >
                                649/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_649.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.08.2013</td>
                                 <td >
                                646/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_646.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.08.2013</td>
                                 <td >
                                643/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_643.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.08.2013</td>
                                 <td >
                                642/Admn./Pstcl</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_642.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >12.08.2013</td>
                                 <td >
                                641/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_641.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >12.08.2013</td>
                                 <td >
                                640/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_640.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >25.07.2013</td>
                                 <td >
                                618/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_618.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >25.07.2013</td>
                                 <td >
                                617/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_617.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >22.07.2013</td>
                                 <td >
                                603/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_603.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.07.2013</td>
                                 <td >
                                555/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_555.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.07.2013</td>
                                 <td >
                                553/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_553.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >27.06.2013</td>
                                 <td >
                                543/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_543.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.05.2013</td>
                                 <td >
                                387/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_387.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.05.2013</td>
                                 <td >
                                392/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_392.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >29.04.2013</td>
                                 <td >
                                377/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_377.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.04.2013</td>
                                 <td >
                                303/admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_303.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.04.2013</td>
                                 <td >
                                296/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_296.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.04.2013</td>
                                 <td >
                                295/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_295.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.04.2013</td>
                                 <td >
                                292/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_292_Admn_PSTCL.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.04.2013</td>
                                 <td >
                                290/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_290_Admn_Pstcl.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.04.2013</td>
                                 <td >
                                287/admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_287_Admn_Pstcl.jpg">Promotions,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.04.2013</td>
                                 <td >
                                286/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_286_Admn_Pstcl.pdf">Promotions,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.04.2013</td>
                                 <td >
                                282/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_282_Admn_pstcl.jpg">Promotions,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.04.2013</td>
                                 <td >
                                279/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_279_Admn._PSTCL.pdf">Promotions,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >19.03.2013</td>
                                 <td >
                                240/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_240.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >11.03.2013</td>
                                 <td >
                                202/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_202.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >06.03.2013</td>
                                 <td >
                                191/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_191.jpg">Posting(Amendment)</a></td>
                                </tr>
                                <tr >
                                 <td >06.03.2013</td>
                                 <td >
                                187/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_187.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >06.03.2013</td>
                                 <td >
                                186/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Non-Gaz/oo_186.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >06.03.2013</td>
                                 <td >
                                182/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_182.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.03.2013</td>
                                 <td >
                                175/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_175.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >05.03.2013</td>
                                 <td >
                                173/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_173.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.03.2013</td>
                                 <td >
                                168/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_168.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.03.2013</td>
                                 <td >
                                167/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_167.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >01.02.2013</td>
                                 <td >
                                73/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_73.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >09.01.2013</td>
                                 <td >
                                26/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/Oo_26.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >07.01.2013</td>
                                 <td >
                                17/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_17.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.01.2013</td>
                                 <td >
                                11/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_11.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.01.2013</td>
                                 <td >
                                10/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/2013/oo_10.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >13.12.2012</td>
                                 <td >
                                985/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_985.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >06.12.2012</td>
                                 <td >
                                967/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_967.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.12.2012</td>
                                 <td >
                                951/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_951.pdf">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.12.2012</td>
                                 <td >
                                945/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_945.jpg">Promotion,Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >23.10.2012</td>
                                 <td >
                                841/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/Oo_841.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >22.10.2012</td>
                                 <td >
                                835/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_835.pdf">Posting(Modification)</a></td>
                                </tr>
                                <tr >
                                 <td >18.10.2012</td>
                                 <td >
                                823/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/Oo_823gaz.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >03.10.2012</td>
                                 <td >
                                765/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_765.pdf">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >26.09.2012</td>
                                 <td >
                                749/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_749.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >18.09.2012</td>
                                 <td >
                                724/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_724.jpg">Posting(Cancelled order)</a></td>
                                </tr>
                                <tr >
                                 <td >27.08.2012</td>
                                 <td >
                                630/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/rec/OO_630.pdf">Posting(Order CRA-1)</a></td>
                                </tr>
                                <tr >
                                 <td >22.08.2012</td>
                                 <td >
                                623/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/OO_623.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >21.08.2012</td>
                                 <td >
                                620/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_620.pdf">Posting(Order CRA-1)</a></td>
                                </tr>
                                <tr >
                                 <td >17.07.2012</td>
                                 <td >
                                516/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_516.pdf">Posting(Order CRA-1)</a></td>
                                </tr>
                                <tr >
                                 <td >17.07.2012</td>
                                 <td >
                                514/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_514.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.07.2012</td>
                                 <td >
                                470/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_470.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.07.2012</td>
                                 <td >
                                467/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_467.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >04.07.2012</td>
                                 <td >
                                466/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/oo_466.jpg">Posting & Transfer</a></td>
                                </tr>
                                <tr >
                                 <td >02.07.2012</td>
                                 <td >
                                452/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/OO_452.pdf">Posting(CRA No. 01)</a></td>
                                </tr>
                                <tr >
                                 <td >02.07.2012</td>
                                 <td >
                                451/Admn./PSTCL</td>
                                 <td >
                                 <a target="_blank" href="PDF/Office%20Orders/Gaz/OO_451.pdf">Posting(CRA No. 01)</a></td>
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

