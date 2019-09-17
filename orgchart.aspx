<%@ Page Title="PSTCL :: Organisation" Language="C#" MasterPageFile="~/MasterPstcl.master"
    AutoEventWireup="true" CodeFile="orgchart.aspx.cs" Inherits="orgchart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
   
    <style type="text/css">
        .myImg
        {
            border-radius: 5px;
            cursor: pointer;
            transition: 0.3s;
        }
        
        .myImg:hover
        {
            opacity: 0.9;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="mat-box" style="height: 570px; margin-left: 6px; margin-right: 2px;">
        <div class="mat-header mat-text" style="">
            Organisation Structure
        </div>
        <div class="mat-content mat-text " style="text-align: center;">
      
            <div id="divImg" runat="server">
             <a href="ORG_CHART/org_chart.png" target="_blank" style="text-decoration: none;" >
            <img class="myImg" id="imgChart" style=" margin-left: auto; margin-right: auto; display: block;" src="ORG_CHART/org_chart.png" alt="Organisation Chart" />
            </a>
            </div>
           
        </div>
       
    </div>
</asp:Content>
