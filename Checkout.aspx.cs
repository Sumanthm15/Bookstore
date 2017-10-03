using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BookStore
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                check.Visible = true;
                SqlConnection dbConnection = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BookStore;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
                dbConnection.Open();

                string dbStatus = Convert.ToString(dbConnection.State);
                if (dbStatus != "Open")
                {
                    litOutput.Text = "The database is not available";
                }
                else
                {
                    SqlCommand sqlCommand = new SqlCommand(
                        "INSERT INTO CreditCardDetails (Number, Type, CVVNumber, ExpiryMonth, ExpiryYear, UserId) VALUES("
                        + "'" + cardnumber.Text + "',"
                        + "'" + cardtype.Text + "',"
                        + "'" + cvv.Text + "',"
                        + "'" + expirymonth.Text + "',"
                        + "'" + expireyear.Text + "',"
                        + "'" + txtuser.Text + "')",
                        dbConnection);
                    sqlCommand.ExecuteNonQuery();
                }
                dbConnection.Close();
            }
        }
        protected void purchased(object sender, EventArgs e)
        {
            check.Visible = false;
            litOutput.Text = "Your Payment is Successfull";
        }
    }
}