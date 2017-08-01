using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

public partial class DBConnection : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
        string name = txtname.Text;
        string add = txtname.Text;
        string phone = txtphone.Text;
        string email = txtemail.Text;

        try
        {
            MySqlConnection con = new MySqlConnection("Data Source=localhost;Database=student;User ID=root;Password=''");
            con.Open();

        }
        catch (Exception ex)
        {
            mes.Text = "" + ex;
        }
    }
}