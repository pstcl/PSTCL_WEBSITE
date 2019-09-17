<%@ Page Title="PSTCL :: Organisation" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="orgchartdira.aspx.cs" Inherits="orgchartdira" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- Scripts for Organization Chart -->
    <link href="jquery_orgchart/jquery.orgchart.css?v=2.0" rel="stylesheet" type="text/css" />
    <script src="jquery_orgchart/jquery.orgchart.js?v=2.0" type="text/javascript"></script>
    <script src="jquery_orgchart/jquery.orgchart.min.js?v=2.0" type="text/javascript"></script>
    <!-- End of Script Organization Chart -->
    <script src="jquery_orgchart/jchartscript.js" type="text/javascript"></script>
    
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
           Director/Administration
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 10px;">
             <div id='chart-container'>

              <ul id='chart-source'>
                   <li>Director (Admn.)
                       <ul>
                            <li>CE/HR & IT
                                <ul>
                                    
                                    <li>Dy. CE/HR & Admn.</li>
                                    <li>SE/IT</li>
                                </ul>
                            </li>
                       </ul>
                   </li>
              </ul>
             </div>
             </div>
            </td>
        
    </tr>
</table> 
</asp:Content>

