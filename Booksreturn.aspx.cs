using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace BookStore
{
    public partial class Booksreturn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUser_Click(object sender, EventArgs e)
        {
            SqlConnection dbConnection = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BookStore;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            dbConnection.Open();
            int bid = Convert.ToInt32(bookid.Text);
            int oid = Convert.ToInt32(orderid.Text);

            string uname = name.Text;

            string mail = email.Text;
            string review =address.Text;


            SqlCommand cmd = new SqlCommand("insert into BookReturns (Bookid,OrderId,Name,Email,Address) values (bid,oid,uname,mail,review) ", dbConnection);
            cmd.ExecuteNonQuery();
            dbConnection.Close();
        }
    }
}