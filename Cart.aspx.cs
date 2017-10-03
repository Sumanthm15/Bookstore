using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BookStore
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection dbConnection = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BookStore;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            dbConnection.Open();

            string dbStatus = Convert.ToString(dbConnection.State);
            if (dbStatus != "Open")
            {
                litOutput.Text = "The database is not available";
            }
            else
            {
                listcart(dbConnection);
                dbConnection.Close();
            }
        }

        public void listcart(SqlConnection dbConnection)
        {
            string SQLString = "Select ShoppingCartID, ShoppingCartItems.InventoryID as Id, ShoppingCartItems.Price as Amount, Date, ShoppingCartItems.Quantity as quantity, Books.BookName as Name from ShoppingCartItems Inner Join Books ON ShoppingCartItems.InventoryID = Books.InventoryId";
            SqlCommand resCommand = new SqlCommand(SQLString, dbConnection);
            SqlDataReader sqd = resCommand.ExecuteReader();

            if (sqd.Read())
            {
                litOutput.Text += "<table width='100%' border='1'>";
                litOutput.Text += "<tr><th>Book Name</th><th>Shopping Cart Id</th><th>Inventory Id</th><th>Price</th><th>Date added to cart</th><th>Number of Books</th></tr>";
                do
                {

                    litOutput.Text += "<tr>";
                    litOutput.Text+="<td>"+ sqd["Name"].ToString() + "</td>";
                    litOutput.Text+="<td>" + sqd["ShoppingCartID"].ToString() + "</td>";
                    litOutput.Text+="<td>" + sqd["Id"].ToString() + "</td>";
                    litOutput.Text+="<td>" + sqd["Amount"] + "</td>";
                    litOutput.Text+="<td>" + sqd["Date"].ToString() + "</td>";
                    litOutput.Text+="<td>" + sqd["quantity"].ToString() + "</td>";
                    litOutput.Text += "</tr>";
                } while (sqd.Read());
                litOutput.Text += "</table>";
            }
            else
                litOutput.Text = "Your Cart is empty";
            sqd.Close();
        }
    }

}