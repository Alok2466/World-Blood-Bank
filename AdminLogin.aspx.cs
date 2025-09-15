using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
      
         
        if (ddlRole.SelectedIndex == 0 && TextBox1.Text == "Admin" || TextBox2.Text == "Admin")


        {
            Response.Redirect("AdminLogin.aspx");
        }
        else
        {
            Console.WriteLine("Invalid Username Or Password!");
        }
        Label2.Text += "Login Successfull";
        
        
    }
}