using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppfeedback
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Visible = true;
            try
            {
                
                SqlConnection con = new SqlConnection("Server=tcp:school1234.database.windows.net,1433;Initial Catalog=rainbowschool;Persist Security Info=False;User ID=gokul67;Password=Vengambur7;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
                SqlCommand cmd = new SqlCommand("insert into feedback(Fname,Lname,Age,Designation,Feed) values(@fn,@ln,@age,@des,@feed)", con);
                cmd.Parameters.AddWithValue("@fn", TextBox1.Text);
                cmd.Parameters.AddWithValue("@ln", TextBox2.Text);
                cmd.Parameters.AddWithValue("@age", int.Parse(TextBox3.Text));
                cmd.Parameters.AddWithValue("@des", TextBox4.Text);
                cmd.Parameters.AddWithValue("@feed", TextBox5.Text);

                con.Open();
                cmd.ExecuteNonQuery();
                Label3.Text = "Feedback submitted ";

            }
            catch (Exception ex)
            {
                Label3.Text = "error" + ex.Message;
            }
        }
    }
    
}