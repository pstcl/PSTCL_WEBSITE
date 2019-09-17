using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;


public partial class postingnongaz2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        fillHtmlTable();
    }

    protected void fillHtmlTable()
    {
        string web_page = this.GetType().Name.Replace("_aspx", "") + ".aspx";
		string qry = " SELECT DOC_DT, DOC_REF,   CONCAT(DOC_TITLE,LANG) DOC_TITLE, CONCAT('  ',EXT, ' ' ,FSIZE, FUNIT ) FILE_DETAIL, PUBLISH_DT " +
					" , (SELECT LNAME FROM COMPILLOGIN WHERE UPPER(USERID) = UPPER(FIN.USERID) ) UPLOADED_BY FROM ( " +
                    " SELECT DATE_FORMAT(DOC_DT,'%d-%m-%Y') DOC_DT,  DOC_REF " +
                    ", GROUP_CONCAT(CONCAT( '<a  href=\"' ,  WFM.PATH_URL ,DOC_ID, DOC_EXT, '\" target=\"_blank\">' , DOC_TITLE     ,'</a>' ) ORDER BY DOC_ID ASC  SEPARATOR ' ') DOC_TITLE " +
                    ",  CASE WHEN LANG <> '' THEN CONCAT( ' (In ',LANG , ')' ) ELSE '' END   LANG " +
                     ",   CASE WHEN UPPER(DOC_EXT) = '.PDF' THEN  '<img src=\"images/pdf_16_3.png\" alt=\"\" />' ELSE '' END  EXT  " +
                     ",  CASE WHEN ISNULL(FILE_SIZE_BYTES) <> 1  THEN (CASE WHEN (FILE_SIZE_BYTES) < 1048576  THEN ROUND((FILE_SIZE_BYTES/1024), 2) ELSE ROUND((FILE_SIZE_BYTES/1048576),2) END) ELSE  '' END FSIZE " +
                     ",  CASE WHEN ISNULL(FILE_SIZE_BYTES) <> 1 THEN CASE WHEN (FILE_SIZE_BYTES) < 1048576  THEN 'KB' ELSE 'MB' END  ELSE '' END FUNIT " +
                    ", DATE_FORMAT( PUBLISH_DT,'%d-%m-%Y') PUBLISH_DT ,  USERID " +
                    " FROM UPLOAD  UD  " +
                    " LEFT OUTER JOIN WEB_FOLDER_MAP WFM  " +
                    " ON UD.WEB_ID  =  WFM.WEB_ID " +
                    " WHERE PUBLISHED = 'Y' AND UPPER(WFM.WEB_PAGE) = UPPER('{0}') " +
                    "  GROUP BY PARENT_DOC_ID    ORDER BY DOC_ID desc ) FIN";
        string scmdTxt = string.Format(qry, web_page);

        DataSet ds = MySqlDBConnection.fillDataSet(scmdTxt);

        DataTable dt = new DataTable();
        dt = ds.Tables[0];
        string html = "<table id='tableTwo1' class='yui' style='margin-left: auto; margin-right: auto; width: 900px;' >";
        //add header row
        html += "<thead> ";
        html += "<tr > " +
               "     <td colspan='6' class='filter' style='background: #ffffff;'> " +
               "         <span style='color: Black;'>Search</span> <input id='filterBoxTwo' value='' maxlength='30' size='30' type='text' /> " +
               "         <img id='filterClearTwo' src='_assets/img/cross.png' title='Click to clear filter.' alt='Clear Filter Image' /> " +
               "     </td> " +
               " </tr> ";
        html += "<tr>";

        //Add Header
        //html += "<th style='width: 100px;'>" + "ID" + "</th> ";
        html += "<th style='width: 100px;'>" + "Dated" + "</th> ";
        html += "<th style='width: 110px;'>" + "Reference No." + "</th> ";
        html += "<th style='width: 460px;'>" + "Brief Description " + "</th>";
        html += "<th style='width: 100px;'>" + "File Details " + "</th>";
        html += "<th style='width: 100px;'>" + "Last Updated on Website" + "</th>";
		html += "<th style='width: 100px;'>" + "Published by O/o " + "</th>";
		

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
                      "  <tr id='pagerTwo' align='center'> <td colspan='6'>  " +
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
        html += "</table> <br />";

        divTable.InnerHtml = html;
    }
}