<%@ Page Title="PSTCL :: Profiles" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="orgchart1.aspx.cs" Inherits="orgchart1" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style type="text/css">
        /*Now the CSS Created by R.S*/

        * {
            margin: 0;
            padding: 0;
        }

        .tree ul {
            padding-top: 20px;
            position: relative;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
        }

        .tree li {
            float: left;
            text-align: center;
            list-style-type: none;
            position: relative;
            padding: 20px 3px 0 3px;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
        }

            /*We will use ::before and ::after to draw the connectors*/

            .tree li::before, .tree li::after {
                content: '';
                position: absolute;
                top: 0;
                right: 50%;
                border-top: 3px solid #ccc;
                width: 50%;
                height: 20px;
            }

            .tree li::after {
                right: auto;
                left: 50%;
                border-left: 3px solid #ccc;
            }

            /*We need to remove left-right connectors from elements without 
any siblings*/
            .tree li:only-child::after, .tree li:only-child::before {
                display: none;
            }

            /*Remove space from the top of single children*/
            .tree li:only-child {
                padding-top: 0;
            }

            /*Remove left connector from first child and 
right connector from last child*/
            .tree li:first-child::before, .tree li:last-child::after {
                border: 0 none;
            }
            /*Adding back the vertical connector to the last nodes*/
            .tree li:last-child::before {
                border-right: 3px solid #ccc;
                border-radius: 0 3px 0 0;
                -webkit-border-radius: 0 3px 0 0;
                -moz-border-radius: 0 3px 0 0;
            }

            .tree li:first-child::after {
                border-radius: 3px 0 0 0;
                -webkit-border-radius: 3px 0 0 0;
                -moz-border-radius: 3px 0 0 0;
            }

        /*Time to add downward connectors from parents*/
        .tree ul ul::before {
            content: '';
            position: absolute;
            top: 0;
            left: 50%;
            border-left: 3px solid #ccc;
            width: 0;
            height: 20px;
        }


        .lowerChildren::before {
            content: '';
            position: absolute;
            top: 0;
            left: 50%;
         
               border-left: 3px solid #ccc;
            width: 0;
            margin-top: 20px;
            height: 100px;
        }

        
        .lastOrgChild::before {
           left: 48%;
         
        }
        .lowerChildren {
            margin-top: 100px;
        }

        .tree li a {
            font-size: 18px;
            font-weight: bolder;
            border: 3px solid #ccc;
            padding: 3px 10px;
            text-decoration: none;
            color: #666;
            font-family: arial, verdana, tahoma;
            display: inline-block;
            border-radius: 3px;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            transition: all 0.5s;
            -webkit-transition: all 0.5s;
            -moz-transition: all 0.5s;
        }

            /*Time for some hover effects*/
            /*We will apply the hover effect the the lineage of the element also*/
            .tree li a:hover, .tree li a:hover + ul li a, .lowerChildren:hover {
                background: #c8e4f8;
                color: #000;
                border: 1px solid #94a0b4;
            }
                /*Connector styles on hover*/
                .tree li a:hover + ul li::after, .lowerChildren::before:hover,
                .tree li a:hover + ul li::before,
                .tree li a:hover + ul::before,
                .tree li a:hover + ul ul::before {
                    border-color: #94a0b4;
                }

        /*Thats all. I hope you enjoyed it.
Thanks :)*/
    </style>
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
            <h3>Organisation Chart</h3> 
        </div>


        <div class="container col-sm-10 well" style="padding: 10px 100px 10px 100px;background-color:white;" >
             <div class="tree">
                        <ul>
                            <li>
                                <a href="#">Chairman & Managing Director</a>
                                <ul>
                                    <li>
                                        <a href="#">Director/Administration</a>
                                        <ul>
                                            <li>
                                                <a style="margin-left: 50px;" href="#">CE/HIS&D</a>
                                            </li>
                                        </ul>
                                    </li>
                                     <li>
                                        <a href="#">Director/Technical</a>
                                        <ul>
                                            <li>
                                                <a href="#">CE/TS</a>
                                            </li>
                                            <li>
                                                <a href="#">CE/P&M</a>
                                            </li>
                                            <li>
                                                <a href="#">CE/SLDC</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Director/F&C</a>
                                        <ul>
                                            <li>
                                                <a href="#">CFO</a>
                                            </li>
                                            <li>
                                                <a href="#">CAO(F&A)</a>
                                            </li>
                                        </ul>
                                    </li>

                                   
                                    <li>
                                        <a href="#" class="lowerChildren">Company Secretary</a>

                                    </li>
                                    <li>
                                        <a href="#" class="lowerChildren lastOrgChild">Dy.CE/Tech Audit-<br />cum-OSD</a>

                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
        </div>
    
</asp:Content>

