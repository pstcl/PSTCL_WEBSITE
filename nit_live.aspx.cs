using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;


public partial class nit_live : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        fillHtmlTable();
    }

    protected void fillHtmlTable()
    {
        //string scmdTxt = string.Format("SELECT DOC_REF,DOC_TITLE, DATE_FORMAT(NIT_OP_DT,'%d-%m-%Y') NIT_OP_DT,NIT_OP_TM,PUBLISH_DT " +
        //                                " FROM ( " +
        //                                " SELECT  DOC_REF  , GROUP_CONCAT(CONCAT( '<a  href=\"' ,  WFM.PATH_URL ,DOC_ID, DOC_EXT, '\" target=\"_blank\">' , DOC_TITLE , '</a>') ORDER BY DOC_ID ASC  SEPARATOR ' ') DOC_TITLE , " +
        //                                " NIT_OP_DT " +
        //                                ",NIT_OP_TM " +
        //                                ", DATE_FORMAT( PUBLISH_DT,'%d-%m-%Y') PUBLISH_DT  " +
        //                                " FROM NIT   " +
        //                                " LEFT OUTER JOIN WEB_FOLDER_MAP WFM  " +
        //                                " ON NIT.WEB_ID  =  WFM.WEB_ID " +
        //                                 " WHERE PUBLISHED = 'Y'  " +
        //                                "  GROUP BY PARENT_DOC_ID   ORDER BY DOC_ID desc " +
        //                                " ) FIN WHERE NIT_OP_DT >= (CURDATE()) " ) ;
		string scmdTxt = " SET SESSION group_concat_max_len = 1000000;  " ;
        scmdTxt += string.Format(" SELECT DOC_REF, " +
                                " (SELECT   " +
                                " GROUP_CONCAT( " +
                                " CONCAT( '<a  href=\"' ,  WFM.PATH_URL ,Y.DOC_ID, Y.DOC_EXT, '\" target=\"_blank\">' , Y.DOC_TITLE , '</a>')  " +
                                "  ORDER BY DOC_ID ASC  SEPARATOR ' '                                                                          " +
                                "  )DOC_TITLE                                                                                                  " +
                                " FROM NIT Y                                                                                                   " +
                                " LEFT OUTER JOIN WEB_FOLDER_MAP WFM                                                                           " +
                                " ON Y.WEB_ID  =  WFM.WEB_ID                                                                                   " +
                                " WHERE Y.PARENT_DOC_ID =  a.PARENT_DOC_ID                                                                     " +
                                " GROUP BY Y.PARENT_DOC_ID                                                                                     " +
                                "  )  DOC_TITLE                                                                                                " +
                                "  ,DATE_FORMAT(NIT_OP_DT,'%d-%m-%Y') NIT_OP_DT                                                                " +
                                "  , NIT_OP_TM                                                                                    " +
                                "  , DATE_FORMAT( PUBLISH_DT,'%d-%m-%Y') PUBLISH_DT " +
                                " FROM                                                                                                         " +
                                " NIT a                                                                                                        " +
                                " INNER JOIN (                                                                                                 " +
                                "     SELECT PARENT_DOC_ID, MAX(DOC_ID) DOC_ID                                                                 " +
                                "     FROM NIT                                                                                                 " +
                                "     GROUP BY PARENT_DOC_ID                                                                                   " +
                                " ) b ON a.PARENT_DOC_ID = b.PARENT_DOC_ID AND a.DOC_ID = b.DOC_ID                                             " +
                                " AND a.PUBLISHED = 'Y'    " +
                                " AND a.NIT_OP_DT >= (CURDATE())  " +
                                "  ORDER BY a.DOC_ID desc  ");
          
        
        DataSet ds = MySqlDBConnection.fillDataSet(scmdTxt);

        DataTable dt = new DataTable();
        dt = ds.Tables[0];
        string html = "<table id='tableTwo1' class='yui' style='margin-left: auto; margin-right: auto; width: 900px;' >";
        //add header row
        html += "<thead> ";
        html += "<tr > " +
               "     <td colspan='5' class='filter' style='background: #ffffff;'> " +
               "         <span style='color: Black;'>Search</span> <input id='filterBoxTwo' value='' maxlength='30' size='30' type='text' /> " +
               "         <img id='filterClearTwo' src='_assets/img/cross.png' title='Click to clear filter.' alt='Clear Filter Image' /> " +
               "     </td> " +
               " </tr> ";
        html += "<tr>";

        //Add Header
        //html += "<th style='width: 100px;'>" + "ID" + "</th> ";
        html += "<th style='width: 150px;'>" + "Tender Enquiry No." + "</th> ";
        html += "<th style='width: 470px;'>" + "Brief Description " + "</th>";
        html += "<th style='width: 125px;'>" + "Bids<br> Opening Date" + "</th>";
        html += "<th style='width: 125px;'>" + "Bids<br> Opening Time" + "</th>";
        html += "<th style='width: 100px;'>" + "Last Updated on Website" + "</th>";

        //for (int i = 0; i < dt.Columns.Count; i++)
        //    html += "<th>" + dt.Columns[i].ColumnName + "</th>";
        html += "</tr></thead>";


        //add rows
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            html += "<tr>";
            for (int j = 0; j < dt.Columns.Count; j++)
                html += "<td>" + dt.Rows[i][j].ToString() + "</td>";
            html += "</tr>";
        }

        string tfoot = " <tfoot> " +
                      "  <tr id='pagerTwo' align='center'> <td colspan='5'>  " +
                      "   <img src='_assets/img/first.png' class='first'/>  " +
                      "       <img src='_assets/img/prev.png' class='prev'/>  " +
                      "          <input type='text' class='pagedisplay'/>   " +
                      "          <img src='_assets/img/next.png' class='next'/> " +
                      "          <img src='_assets/img/last.png' class='last'/>  " +
                      "          <select class='pagesize'>  " +
                      "              <option selected='selected'  value='10'>10</option>  " +
                      "              <option value='20'>20</option>  " +
                      "              <option value='30'>30</option>  " +
                      "              <option  value='40'>40</option>  " +
                      "          </select>  " +
                      "      </td>  " +
                      "   </tr>   " +
                      "   </tfoot>  ";
        html += tfoot;
        html += "</table>";

        divTable.InnerHtml = html;
    }
}