using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services;

/// <summary>
/// Summary description for wsAutoComplete
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]

public partial class postingnongaz1 : System.Web.UI.Page
{
    [WebMethod()]
    public static string getTableData()
    {
        int indx = -1;
        List<string> codes = new List<string>();
        string scmdTxt = string.Format("SELECT DATED, FORDERNO, FTITLE, FWEBURL FROM FILE_UPLOAD WHERE FFOLDERINDEX = 2 and CONVERT(DATE, DATED, 105) >= CONVERT(DATE, '01-01-2016', 105) ORDER BY CONVERT(DATE, DATED, 105) desc, CONVERT(DECIMAL(5,0), FORDERNO) desc"); //, CONVERT(DATE, DATED ,105)
        DataSet ds = DBConnection.fillDataSet(scmdTxt);
        string str = "";
        foreach (DataRow drow in ds.Tables[0].Rows)
        {
            str += "<tr>";
            str += "<td>" + drow["DATED"].ToString() + "</td>";
            str += "<td>" + drow["FORDERNO"].ToString() + "</td>"; // eg. FEBURL = 'images/back.png'
            str += "<td style='text-align: left;'> <a  href=' " + drow["FWEBURL"].ToString() + "'" + "' target='_blank'> " + drow["FTITLE"].ToString() + "</a> </td>";
            str += "</tr>";
        }
        ds.Clear();
        ds.Dispose();

        return "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
    }
    //protected void Page_Load(object sender, EventArgs e)
    //{
    //    int indx = -1;
    //    List<string> codes = new List<string>();
    //    string scmdTxt = string.Format("SELECT DATED, FORDERNO, FTITLE, FWEBURL FROM FILE_UPLOAD WHERE FFOLDERINDEX = 1");
    //    DataSet ds = DBConnection.fillDataSet(scmdTxt);
    //    string str = "";
    //    foreach (DataRow drow in ds.Tables[0].Rows)
    //    {
    //        str += "<tr>";
    //        str += "<td>" + drow["DATED"].ToString() + "</td>";
    //        str += "<td>" + drow["FORDERNO"].ToString() + "</td>"; // eg. FEBURL = 'images/back.png'
    //        str += "<td style='text-align: left;'> <a  href=' " + drow["FWEBURL"].ToString() + "'" + "' target='_blank'> " + drow["FTITLE"].ToString() + "</a> </td>";
    //        str += "</tr>";
    //    }
    //    ds.Clear();
    //    ds.Dispose();

    //    Label1.Text= "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
    //}
}