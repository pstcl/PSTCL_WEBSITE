<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo.aspx.cs" Inherits="oo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:520px;font-weight:bold; background-color: #FCFCFC; ">
   <%-- <tr valign="top" >
        <td colspan="2" class="mImagedropshadow">
          <img class="imagedropshadow" src="images/vision.png" alt="Vision" title="Vision"  
                       width="930px" height="100px" />
        </td>
    </tr>--%>
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
        Office Order and Circulars
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                    <tr >
                        <th colspan="2"><b>Office</b></th>
                    </tr>
	                <tr>
		                <td width="20" align="left">1.</td>
		                <td width="450" align="left">
                       <ul><li><a href="oo_cepm.aspx"><b>Chief Engineer/P&amp;M</b></a>
					  </li>
					  <li><ul><li><a href="http://pstcl.org:9090/ODTL/">ODTL Reports  </a></li></ul></li>
                        						</ul>
						</td>
	                </tr>
                     <tr>
		                <td width="20" align="left">2.</td>
		                <td width="450" align="left">
                        <a href="oo_cets.aspx">Chief Engineer/TS</a>
                        </td>
	                </tr>
                     <tr>
		                <td width="20" align="left">3.</td>
		                <td width="450" align="left">
						<li><a href="oo_cehis.aspx"><b>Chief Engineer/HIS&D</b> </a> <br />
                       
						<ul>
						<li><a href="oo_dyceadmn.aspx">Admin  Section  </a></li>
						<li><a href="trainingindex.aspx">Training Section  </a></li>
						<li><a href="oo_dysecy_gen.aspx">General Section  </a></li>
						<li><a href="oo_dysecy_estb.aspx">Establishment Section  </a> </li>
						<li><a href="recruitindex.aspx">Recruitment Section  </a></li>
						<li><a href="seniority.aspx">Seniority  </a></li>
						<li><a href="serviceRegulation.aspx">Service Regulation </a></li> 
						<li><a href="secret_sec.aspx">Secret Section  </a></li>
						<li><a href="postinggaz2.aspx">Posting and Transfers (Gazetted)  </a></li>
						<li><a href="postingnongaz2.aspx">Posting and Transfers (Non-Gazetted)  </a></li>
						<li><a href="it.aspx">Information Technology (IT) Section </a></li>
						<li><a href="storedisposal.aspx">Store and Disposal</a></li>
						<li><a href="oo_legal_in.aspx">Legal Section</a></li>
						<li><a href="disciplinary.aspx">Disciplinary Cases</a></li>
						</ul>
                            
                        </li>

						
                        </td>
	                </tr>
					<tr>
		                <td width="20" align="left">4.</td>
		                <td width="450" align="left">
                        <a href="oo_cesldc.aspx">Chief Engineer/SLDC</a>
                        </td>
	                </tr>
                      <tr>
		                <td width="20" align="left">5.</td>
		                <td width="450" align="left">
                        <a href="oo_cao.aspx">Chief Financial Officer</a>
                        </td>
	                </tr>
                     <tr>
		                <td width="20" align="left">6.</td>
		                <td width="450" align="left">
                        <a href="oo_fa.aspx">Chief Accounts Officer/F&A</a>
                        </td>
	                </tr>
                     <tr>
		                <td width="20" align="left">7.</td>
		                <td width="450" align="left">
                       <a href="oo_cs.aspx">Company Secretary</a>
                        </td>
	                </tr>
					<tr>
		                <td width="20" align="left">8.</td>
		                <td width="450" align="left">
                       <a href="planning.aspx">Planning and Communication Section</a>
                        </td>
	                </tr>
                    
                     
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

