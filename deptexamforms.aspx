<%@ Page Title="PSTCL :: DE-Forms" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="deptexamforms.aspx.cs" Inherits="deptexamforms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
        Department Exam
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall" style="width: 80%; margin-left: auto; margin-right: auto;">
                    <tr >
                        <th colspan="2"><b>Department Exams : Forms</b></th>
                        
                    </tr>
	                <tr>
		                <td width="30" align="left">1</td>
		                <td width="450" align="left">
                        <a target="_blank" href="DEPT-EXAM/Exam%20Forms/Form_Eng%20Officer.pdf">
	                    Application Form : Engineer Officer.</a>
                         </td>
	                </tr>
                     <tr>
		                <td width="30" align="left">2</td>
		                <td width="450" align="left">
                       <a target="_blank" href="DEPT-EXAM/Exam%20Forms/Form_Eng%20Subordinates.pdf">
	                    Application Form : Engineer Subordinate.</a>
                        </td>
	                </tr>
                      <tr>
		                <td width="30" align="left">3</td>
		                <td width="450" align="left">
                        <a target="_blank" href="DEPT-EXAM/Exam%20Forms/Form_SAS%20Part%20I.pdf">
                    	Application Form : SAS Part-I.</a>
                        </td>
	                </tr>
                     <tr>
		                <td width="30" align="left">4</td>
		                <td width="450" align="left">
                        <a target="_blank" href="DEPT-EXAM/Exam%20Forms/Form_SAS%20Part%20II.pdf">Application Form : SAS Part-II.</a
                        </td>
	                </tr>
					 <tr>
		                <td width="30" align="left">4</td>
		                <td width="450" align="left">
                        <a target="_blank" href="DEPT-EXAM/Exam%20Forms/FormUDC(G).pdf">Application Form : UDC (General).</a
                        </td>
	                </tr>
                    
                                         
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

