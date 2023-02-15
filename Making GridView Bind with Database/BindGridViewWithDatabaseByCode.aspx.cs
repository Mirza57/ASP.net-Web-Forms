using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Database_Creation
{
    public partial class BindGridViewWithDatabaseByCode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindGridView();
        }


        /*
         *  CODE FOR MAKING GRIDVIEW BIND WITH YOUR DATABASE :
         */
        private void BindGridView()
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
            conn.Open();

            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandText = "Select * From [userTable]";
            sqlCommand.Connection = conn;

            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlCommand);
            DataSet ds = new DataSet();
            sqlDataAdapter.Fill(ds);

            GridView1.DataSource= ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}