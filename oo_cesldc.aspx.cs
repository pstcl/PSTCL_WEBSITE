using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;

public partial class oo_cesldc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        fillHtmlTable();
    }

    protected void fillHtmlTable()
    {
        string web_page = this.GetType().Name.Replace("_aspx", "") + ".aspx";
        string scmdTxt = string.Format(Utilities.qry_website()
                                        , web_page);

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
        html += "<th style='width: 100px;'>" + "Dated" + "</th> ";
        html += "<th style='width: 110px;'>" + "Reference No." + "</th> ";
        html += "<th style='width: 460px;'>" + "Brief Description " + "</th>";
        html += "<th style='width: 100px;'>" + "File Details " + "</th>";
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
        html += "</table> <br />";

        divTable.InnerHtml = html;
    }
}