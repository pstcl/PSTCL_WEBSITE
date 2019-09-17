using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data;
using System.Web.Services;

/// <summary>
/// Summary description for wsAutoComplete
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
[System.Web.Script.Services.ScriptService]

public partial class complaints : System.Web.UI.Page
{
    [WebMethod()]
    public static string getTableData()
    {
        int indx = -1;
        List<string> codes = new List<string>();
        string scmdTxt = string.Format("SELECT COMPTYPE, RECEIVED ,DISPOSED, PENDING FROM COMPLAINTS WHERE DISPLAY = 'Y' AND RECEIVED <> 0");
        DataSet ds = DBConnection.fillDataSet(scmdTxt);
        string str = "";
        foreach (DataRow drow in ds.Tables[0].Rows)
        {
            str += "<tr>";
            str += "<td>" + drow["COMPTYPE"].ToString() + "</td>";
            str += "<td>" + drow["RECEIVED"].ToString() + "</td>"; // eg. FEBURL = 'images/back.png'
            str += "<td>" + drow["DISPOSED"].ToString() + "</td>";
            str += "<td>" + drow["PENDING"].ToString() + "</td>";
            str += "</tr>";
        }
        ds.Clear();
        ds.Dispose();

        return "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
    }

 [WebMethod()]
    public static string getComplaintDate()
    {
        int indx = -1;
        List<string> codes = new List<string>();
        string scmdTxt = string.Format("SELECT DISTINCT  CONVERT(DATE,DATEASON, 105) DTS FROM COMPLAINTS WHERE DISPLAY = 'Y' ");
        DataSet ds = DBConnection.fillDataSet(scmdTxt);
        string str = "";
        foreach (DataRow drow in ds.Tables[0].Rows)
        {
            str += "<tr style='border: 0px; '>";
			DateTime ax = Convert.ToDateTime(drow["DTS"]);
            str += "<td style='border: 0px; color: #039; background: #ffffff;'> Complaints Status as on  &nbsp;  <b>" + ax.ToString("dd MMMM, yyyy") + " </b></td>";
            str += "</tr>";
        }
        ds.Clear();
        ds.Dispose();

        return "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
    }
 [WebMethod()]
 public static string getLastUpdateDate()
 {
     int indx = -1;
     List<string> codes = new List<string>();
     string scmdTxt = string.Format("SELECT DISTINCT  DT FROM COMPLAINTS WHERE DISPLAY = 'Y'");
     DataSet ds = DBConnection.fillDataSet(scmdTxt);
     string str = "";
     foreach (DataRow drow in ds.Tables[0].Rows)
     {
         str += "<tr style='border: 0px; '>";
         //DateTime ax = Convert.ToDateTime(drow["DT"]);
         str += "<td style='border: 0px; color: #039; background: #ffffff;'> Last Updated by O/o Dy. CE/HR & Admin :  &nbsp;  <b>" + drow["DT"].ToString() + " </b></td>";
         str += "</tr>";
     }
     ds.Clear();
     ds.Dispose();

     return "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
 }
  [WebMethod()]
 public static string getPensionerData()
 {
     int indx = -1;
     List<string> codes = new List<string>();
     string scmdTxt = string.Format("SELECT PENUPTO, PENADDED, PENSENT, PENBALANCE FROM PENSIONER WHERE DISPLAY = 'Y' AND PENUPTO <> 0");
     DataSet ds = DBConnection.fillDataSet(scmdTxt);
     string str = "";
     foreach (DataRow drow in ds.Tables[0].Rows)
     {
         str += "<tr>";
            str += "<td>" + drow["PENUPTO"].ToString() + "</td>";
            str += "<td>" + drow["PENADDED"].ToString() + "</td>"; // eg. FEBURL = 'images/back.png'
            str += "<td>" + drow["PENSENT"].ToString() + "</td>";
            str += "<td>" + drow["PENBALANCE"].ToString() + "</td>";
            str += "</tr>";
     }
     ds.Clear();
     ds.Dispose();

     return "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
 }
}