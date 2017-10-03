using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BookStore
{
    public partial class Books : System.Web.UI.Page
    {
        public string user { get; set;  }
        

        protected void Page_Load(object sender, EventArgs e)
        {
                        
        }

        protected void addme1(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 4 + "',"
                            + "'" + 15.59 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User1.Text + "',"
                            + "'" + quant1.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
            if (Page.IsPostBack)
            {
                quant1.Text = "";
                User1.Text = "";
            }
        }
        

        protected void addme2(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 5 + "',"
                            + "'" + 56.99 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User2.Text + "',"
                            + "'" + quant2.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
            if (Page.IsPostBack)
            {
                quant2.Text = "";
                User2.Text = "";
            }
        }
        

        protected void addme3(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 6 + "',"
                            + "'" + 64 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User3.Text + "',"
                            + "'" + quant3.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
        if (Page.IsPostBack)
        {
            quant3.Text = "";
            User3.Text = "";
        }
    }
        
        protected void addme4(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 7 + "',"
                            + "'" + 24.01 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User4.Text + "',"
                            + "'" + quant4.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                if (Page.IsPostBack)
            {
                quant4.Text = "";
                User4.Text = "";
            }
            }
        
        protected void addme5(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 8 + "',"
                            + "'" + 13.59 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User5.Text + "',"
                            + "'" + quant5.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                if (Page.IsPostBack)
            {
                quant5.Text = "";
                User5.Text = "";
            }
            }
        
        protected void addme6(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 9 + "',"
                            + "'" + 180 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User6.Text + "',"
                            + "'" + quant6.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                 if (Page.IsPostBack)
            {
                quant6.Text = "";
                User6.Text = "";
            }
            }
        
        protected void addme7(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 10 + "',"
                            + "'" + 28.97 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User7.Text + "',"
                            + "'" + quant7.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                if (Page.IsPostBack)
            {
                quant7.Text = "";
                User7.Text = "";
            }
            }
        
        protected void addme8(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 11 + "',"
                            + "'" + 12.72 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User8.Text + "',"
                            + "'" + quant8.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                 if (Page.IsPostBack)
            {
                quant8.Text = "";
                User8.Text = "";
            }
            }
        
        protected void addme9(object sender, EventArgs e)
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
                    string CurrentDate = DateTime.Now.Date.ToString();


                    SqlCommand resCommand = new SqlCommand(
                            "INSERT INTO ShoppingCartItems (InventoryId, Price, Date, UserId, Quantity) VALUES("
                            + "'" + 12 + "',"
                            + "'" + 155.96 + "',"
                            + "'" + CurrentDate + "',"
                            + "'" + User9.Text + "',"
                            + "'" + quant9.Text + "')",
                            dbConnection);
                    resCommand.ExecuteNonQuery();
                }
                if (Page.IsPostBack)
            {
                quant9.Text = "";
                User9.Text = "";
            }
            
        
            

        }
    }
}