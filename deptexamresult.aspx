<%@ Page Title="PSTCL: DE-Results" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="deptexamresult.aspx.cs" Inherits="deptexamresult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="_assets/themes/yui/style.css?12.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="mat-box" style=" margin-left: 6px; margin-right: 2px; margin-top: 7px;">
        <div class="mat-header mat-text" style="">
           Department Exams : Results
           <div class="pull-right"><a class="archHyper" href="deptexamresult_arch.aspx"> Archive</a></div>
        </div>
        <div class="mat-content mat-text " style="">

           <form id="Form1"  runat="server">
        
         <div id="divTable" runat="server" style="width: 900px; margin-left: auto; margin-right: auto; margin-top: 20px;"></div>
        </form>
         
        </div>
		</div>
 <script src="_assets/JTableScriptNew.js" type="text/javascript"></script>
</asp:Content>

