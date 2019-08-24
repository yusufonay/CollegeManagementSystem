using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CollegeManagementSystem2
{
    
    public partial class StudentInfo : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Server=INSTRUCTORID; Database=CollegeYusuf;" +
                                    " User ID=ProfileUser; Password=ProfileUser2019";
            
        }

        protected void btnInsert_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainPage.aspx");
            SqlCommand cmd = new SqlCommand("insert into Students" + "(StudentId,FirstName,LastName,BirthDate,EmailAddr,Country) " +
                "values (@StudentId,@FirstName,@LastName,@BirthDate,@EmailAddr,@Country)", con);
            cmd.Parameters.AddWithValue("@StudentId", txtID.Text);
            cmd.Parameters.AddWithValue("@FirstName", txtFirst.Text);
            cmd.Parameters.AddWithValue("@LastName", txtLast.Text);
            cmd.Parameters.AddWithValue("@BirthDate", txtBirth.Text);
            cmd.Parameters.AddWithValue("@EmailAddr", txtMail.Text);
            cmd.Parameters.AddWithValue("@Country", txtCountry.Text);
            cmd.ExecuteNonQuery();
        }
    }
}