<%@ Page Title="PSTCL :: Search" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="mDivSearch" id="searchwhite">
    <form id="ss" method="get" action="http://www.google.com/search" target="_blank" >
    <div class="mDivSearchText">
    <input type="text" name="q" class="mSearchText"  placeholder="Search.."/>
    </div>
    <div class="mDivSearchBtn">
    <input type="hidden" name="sitesearch" value="pstcl.org" />
    <input type="submit" class="mSearchBtn" onclick="this.ss.submit();" value=""/>
    </div>
    </form>
</div>
</asp:Content>

