using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class photogallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        	
		Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
		Panel4.Visible = false;
		Panel5.Visible = false;
		Panel6.Visible = false;
        Panel7.Visible = false;
		Panel8.Visible = false;
		Panel9.Visible = false;
		Panel10.Visible = false;
		Panel11.Visible = false;
		Panel12.Visible = false;
		Panel13.Visible = false;
	

	
	
        string galleryid = Request.Params["p"].ToString();
        
		if (galleryid == "1")
        {
            Panel1.Visible = true;
        }
        else if (galleryid == "2")
        {
            Panel2.Visible = true;
        }
        else if (galleryid == "3")
        {
            Panel3.Visible = true;
        }
		 else if (galleryid == "4")
        {
            Panel4.Visible = true;
        }
		else if (galleryid == "5")
        {
            Panel5.Visible = true;
        }
		else if (galleryid == "6")
        {
            Panel6.Visible = true;
        }
        else if (galleryid == "7")
        {
            Panel7.Visible = true;
        }
	else if (galleryid == "8")
        {
            Panel8.Visible = true;
        }
	else if (galleryid == "9")
        {
            Panel9.Visible = true;
        }
		else if (galleryid == "10")
        {
            Panel10.Visible = true;
        }
		else if (galleryid == "11")
        {
            Panel11.Visible = true;
        }
		else if (galleryid == "12")
        {
            Panel12.Visible = true;
        }
		else if (galleryid == "13")
        {
            Panel13.Visible = true;
        }
		
		
		
    }
}