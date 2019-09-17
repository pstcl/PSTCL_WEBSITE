<%@ Page Title="PSTCL ::  Training" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="trainingstudent_arch.aspx.cs" Inherits="trainingstudent_arch" %>

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
          Training - Students
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
                                        Training
                                    </td>
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th ><a href='#' title="Click Header to Sort">Office Order No.</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
									<td >31.12.2015</td>
									<td>99</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_99_std.PDF">List of 
									Students for training - 61.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >29.12.2015</td>
									<td>97</td>
									<td>
									<a target="_blank" href="PDF/training/2015/oo_97_29122015.PDF">List of 
									Students for training - 60.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
								<tr>
									<td >11.12.2015</td>
									<td>95</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_95_TC_Std.PDF">List of 
									Students for training - 59.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >03.12.2015</td>
									<td>92/Sr.Xen/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_92_TC_Std.PDF">List of 
									Students for training - 58.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >24.06.2015</td>
									<td>58/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_58.PDF">List of 
									Students for training - 57.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >16.06.2015</td>
									<td>57/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_57.PDF">List of 
									Students for training - 56.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >05.06.2015</td>
									<td>55/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_55_ASE_TC.PDF">List of 
									Students for training - 55.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >27.05.2015</td>
									<td>53/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_53_TC_STD.PDF">List of 
									Students for training - 54.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >25.05.2015</td>
									<td>52/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_52_TC_Std.PDF">List of 
									Students for training - 53.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >20.05.2015</td>
									<td>51/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_51_ASE_TC_Std.PDF">List of 
									Students for training - 52.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >15.05.2015</td>
									<td>49/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_49_TC_Std.PDF">List of 
									Students for training - 51.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >22.01.2015</td>
									<td>18/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_18_TC.PDF">List of 
									Students for training - 50.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >09.01.2015</td>
									<td>6/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2015/OO_6.PDF">List of 
									Students for training - 49.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >30.12.2014</td>
									<td>240/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2014/oo_240.PDF">List of 
									Students for training - 48.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >15.12.2014</td>
									<td>236/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2014/Oo_236.PDF">List of 
									Students for training - 48.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							<tr>
									<td >05.12.2014</td>
									<td>233/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2014/oo_233.PDF">List of 
									Students for training - 47.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
							
							<tr>
									<td >30.10.2014</td>
									<td>225/ASE/TC</td>
									<td>
									<a target="_blank" href="PDF/training/2014/Oo_225_TC.PDF">List of 
									Students for training - 46.</a></td>
									</tr>
								<tr>
									<td >10.10.2014</td>
									<td>223/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2014/oo_223_tc_std.PDF">List of 
									Students for training - 45.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
								<tr>
									<td >10.07.2014</td>
									<td>195/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/oo%20195.PDF">List of 
									Students for training - 44.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
								<tr>
									<td >30.06.2014</td>
									<td>194/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/2014/oo%20194.PDF">List of 
									Students for training - 43.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
								<tr>
									<td >23.06.2014</td>
									<td>192/ASE/TC/Std.</td>
									<td>
									<a target="_blank" href="PDF/training/oo%20192.PDF">List of 
									Students for training - 42.</a><br>
									<a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
								</tr>
		                        <tr>
			                        <td >12.06.2014</td>
			                        <td>189/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/office%20order%20189.PDF">List of 
			                        Students for training - 41.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >02.06.2014</td>
			                        <td>188/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20188.pdf">List of 
			                        Students for training - 40.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >30.05.2014</td>
			                        <td>184/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20184.PDF">List of 
			                        Students for training - 39.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >22.05.2014</td>
			                        <td>179/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/O_o%20179_training.pdf">List of 
			                        Students for training - 38.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >12.02.2014</td>
			                        <td>160/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20160.PDF">List of 
			                        Students for training - 37.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >29.01.2014</td>
			                        <td>152/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20152.PDF">List of 
			                        Students for training - 36.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>

                                <tr>
			                        <td >16.01.2014</td>
			                        <td>145/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20145.PDF">List of 
			                        Students for training - 35.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
		                        </tr>
                                <tr>
			                        <td >08.01.2014</td>
			                        <td>140/ASE/TC/Std.</td>
			                        <td>
			                        <a target="_blank" href="PDF/training/2014/oo%20140.PDF">List of 
			                        Students for training - 34.</a><br>
			                        <a target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
			                        Bio-data, Self Declaration Form &amp; Assessment Form</a></td>
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


