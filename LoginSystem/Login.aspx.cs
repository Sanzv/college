using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        string un= txtuid.Text;
        string pw= txtpwd.Text;
        txtuid.Text = "";
        txtpwd.Text = "";
         
        if(un=="" || pw=="")
        {
            if (un == "")
            {
                lbluid.Text = "Please enter user name";
            }
            else if(pw=="")
            {
                lblukey.Text = "Please enter Password";
            }
        }

        else
        {
            LoginChecked login = new LoginChecked();

            if(ddlist.SelectedIndex==0)
            {
                lblutype.Text = "Please Select valid user type";
            }
            else
            {
                if(login.isValid(un,pw))
                {
                    Response.Redirect("~/Main.aspx");
                }

                else
                {
                    lblerror.Text = "Invalid Username or Password";
                }
            }
        }
    }
    protected void btnreset_Click(object sender, EventArgs e)
    {
        txtuid.Text = "";
        txtpwd.Text = "";
        lblerror.Text = " Reset Successful";
        lbluid.Text = "";
        lblukey.Text = "";
        lblutype.Text = " ";
    }
}