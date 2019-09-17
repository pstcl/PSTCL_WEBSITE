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


public partial class tenderAward : System.Web.UI.Page
{
    [WebMethod()]
    public static string getTableDataTenderAward()
    {
        int indx = -1;

        List<string> codes = new List<string>();
        //string scmdTxt = string.Format("SELECT BGID,'Edit' EDIT,PONO ,PODATE ,FIRMNAME,FIRMADDRESS ,BGNO,BGAMOUNT ,BANKNAME ,STARTDT,ENDDT ,BSTATUS,LOCID FROM BANK_GUARANTEE " +
        //                                " WHERE UPPER(BSTATUS) = UPPER('PENDING') " );
        string scmdTxt = string.Format("SELECT 'Edit' EDIT,NIT_ID ,NIT_DT ,NIT_DESC, ISSUE_AUTHORITY ,NO_OF_TENDER_RECD ,NAME_TENDERER ,WO_PO_DT " +
                                        ",NAME_AWARD,VALUE_CONTRACT,DT_ADDED,DT_MODIFIED " +
                                    " FROM TENDER_AWARD " +
                                    " ORDER BY CONVERT(DATE, DT_MODIFIED, 105) desc, CONVERT(time, TM_MODIFIED, 105) desc "
                                    );
        DataSet ds = DBConnection.fillDataSet(scmdTxt);
        string str = "";
        foreach (DataRow drow in ds.Tables[0].Rows)
        {
            str += "<tr>";
            //str += "<td> <a  href='pgCompilation.aspx?pageurl=BankGuaranteeEntry&pn=4_8&cid=" + drow["PONO"].ToString() + "" + "'" + "> " + drow["EDIT"].ToString() + "</a> </td>";

            // str += "<td>" + drow["EDIT"].ToString() + "</td>";
            str += "<td>" + drow["NIT_ID"].ToString().Replace('"', ' ') + "</td>"; // eg. FEBURL = 'images/back.png'
            str += "<td>" + drow["NIT_DT"].ToString() + "</td>";
            str += "<td>" + drow["NIT_DESC"].ToString() + "</td>";
            str += "<td>" + drow["ISSUE_AUTHORITY"].ToString() + "</td>";
            str += "<td>" + drow["NO_OF_TENDER_RECD"].ToString() + "</td>";
            str += "<td>" + drow["NAME_TENDERER"].ToString() + "</td>";
            str += "<td>" + drow["WO_PO_DT"].ToString() + "</td>";
            str += "<td>" + drow["NAME_AWARD"].ToString() + "</td>";
            str += "<td>" + drow["VALUE_CONTRACT"].ToString() + "</td>";
            str += "<td>" + drow["DT_MODIFIED"].ToString() + "</td>";
            //str += "<td style='text-align: center;'> <a class='btnmat-floating  waves-effect waves-light light-green' id='" + drow["NIT_ID"].ToString().Replace('"', ' ') + "_poEdit' href='pgCompilation.aspx?pageurl=PO&pn=4_17&sv=E&pono=" + drow["NIT_ID"].ToString() + "'" + "><i class='tiny material-icons'>edit</i>" + /*drow["EDIT"].ToString() +*/ "</a> </td>";
            //str += "<td style='text-align: center;'>  <input type='button' id='" + drow["NIT_ID"].ToString().Replace('"', ' ') + "_poEdit'" + "   class='pull-right btnmat-floating  waves-effect waves-light red' " +
            // "   Style='margin-right: 2px; width: 27px; height: 27px; background-image: url('Images/delete.png'); background-repeat: no-repeat; border: 0px; background-position: center;' /> </td>";
            str += "</tr>";
        }
        ds.Clear();
        ds.Dispose();
        string jsonStr = "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
        return jsonStr;
    }
}