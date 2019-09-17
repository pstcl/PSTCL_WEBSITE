<%@ Page Title="PSTCL :: Profiles" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="profiles1.aspx.cs" Inherits="profiles" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript" language="javascript">
        // Material Select Initialization
        $(document).ready(function () {
            $('.mdb-select').materialSelect();
        });
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link id="styleSheet" href="styles/style.css?v=11134.55" rel="stylesheet"
        type="text/css" />
    <link href="styles/StyleMenu.css?v=1.1.2" rel="stylesheet" type="text/css" />
    <style>
      
        .modal {
            font-family: 'Roboto', sans-serif;
            font-weight: 500;
        }

        .btn-info, .btn-info.active.focus,
        .btn-info.active:focus,
        .btn-info:active.focus,
        .btn-info:active:focus,
        .btn-info:active:hover {
            color: #093d91;
            background-color: #fff;
            border-color: #093d91;
        }

        .list-group-item {
            position: relative;
            display: block;
            padding: 10px 15px;
            margin-bottom: -1px;
            border-color: #093d91;
            border: 1px solid #093d91;
        }

        .btn-info:hover {
            color: #fff;
            background-color: #093d91;
            border-color: #093d91;
        }

        .modal-header {
            color: #fff;
            background-color: #093d91;
            border-color: #093d91;
        }

        .list-group-item {
            color: #093d91;
            font-weight: bold;
        }
    </style>
    <div class="mat-box" style="margin-left: 6px; margin-right: 2px;">
        <div class="mat-header mat-text" style="">
            Management Profiles 
        </div>


        <div class="container col-sm-10 well" style="padding: 10px 100px 10px 100px;background-color:white;" >
            <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/cmd_venu_prasad.html" -->
            </div>
            <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/dir_t_ak_kapoor.html" -->
            </div>
            <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/dir_a_s_sharma.html" -->
            </div>
            <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/exd_anirudh_tiwari.html" -->
            </div>
            <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/exd_women_P_raji.html" -->
            </div>
          
              <div class="form-group col-sm-4" style="padding: 10px 10px 10px 50px;">
                <!-- #include file="~/profilesSnippets/id_hs_khurmi.html" -->
            </div>
            <!-- Team member -->
        </div>
    </div>
</asp:Content>

