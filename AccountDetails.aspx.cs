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
    public partial class AccountDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }



        protected void UpdateUser_Click(object sender, EventArgs e)
        {

            SqlConnection dbConnection = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BookStore;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            dbConnection.Open();
            var a = txtUserId.Text;
            var b = txtFirstName.Text;
            var c = txtLastName.Text;
            var d = txtAddress.Text;
            var ee = txtCity.Text;
            var f = txtZip.Text;
            var g = txtState.Text;
            var h = txtPhone.Text;
            var i = Email.Text;
            var j = Password.Text;


            SqlCommand cmd = new SqlCommand("update AspNetUsers SET UserId=a,FirstName=b,LastName=c,Address=d,City=e,Zip=f,State=g,Phone=h,Email=i,,PasswordHash=j where UserId=a ", dbConnection);
            cmd.ExecuteNonQuery();
            dbConnection.Close();





        }
    }
}

