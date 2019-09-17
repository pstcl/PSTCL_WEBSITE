using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Drawing;
using System.Text.RegularExpressions;

public partial class feedback : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            showMsg(lblMessage, Color.Transparent, "");
            clearall();
        }
       
    }

    private void showMsg(Label lbl, Color color, string msg)
    {
        lbl.Visible = true;
        lbl.ForeColor = color;
        lbl.Text = msg;
    }
    private void clearall()
    {
        txtName.Text = "";
        txtEmail.Text = "";
        txtSub.Text = "";
        txtMessage.Text = "";
    }


    private bool validateall()
    {
        bool res = true;
        if (txtName.Text.Trim() == "")
        {
            res = false;
            showMsg(lblMessage, Color.Red, "[Please Enter Name.]" );
            return res;
        }
        if (txtEmail.Text.Trim() == "")
        {
            res = false;
            showMsg(lblMessage, Color.Red, "[Please Enter Email.]");
            return res;
        }
        if (txtSub.Text.Trim() == "")
        {
            res = false;
            showMsg(lblMessage, Color.Red, "[Please Enter Subject.]");
            return res;
        }
        if (txtMessage.Text.Trim() == "")
        {
            res = false;
            showMsg(lblMessage, Color.Red, "[Please Enter Message.]");
            return res;
        }
        bool isEmail = Regex.IsMatch(txtEmail.Text, @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z", RegexOptions.IgnoreCase);
        if (!isEmail)
        {
            res = false;
            showMsg(lblMessage, Color.Red, "[Invalid Email.]");
            return res;
        }
        return res;
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (validateall())
        {
            string scmdText = scmdText = string.Format(" INSERT INTO FEEDBACK (" +
                                                   "   fname, femail, fsub, fmsg, fdt ) " +
                                                   " VALUES ( " +
                                                   "   '{0}', '{1}', '{2}', '{3}', '{4}' ) "
                                                   , txtName.Text.Trim()
                                                   , txtEmail.Text.Trim()
                                                   , txtSub.Text.Trim()
                                                   , txtMessage.Text.Trim()
                                                   , System.DateTime.Now.ToString());
            //DBConnection.executeNonQuery(scmdText);
            showMsg(lblMessage, Color.Green, "[Success: Feedback Submitted Successfully.]");
        }
    }
}