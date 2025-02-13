using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace teja
{
    public partial class Contact : System.Web.UI.Page
    {
       
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connstr"].ConnectionString);
        

        protected void Page_Load(object sender, EventArgs e)
            {
           
            }

            protected void btnSave_Click(object sender, EventArgs e)
            {
                SqlCommand cmd = new SqlCommand("insert into std values (@user,@name,@contact,@email,@msg)", con);
            cmd.Parameters.AddWithValue("@user", ddluser.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@name", txtName.Text);
                cmd.Parameters.AddWithValue("@contact", txtContact.Text);
            cmd.Parameters.AddWithValue("@email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@msg", txtMsg.Text);
            con.Open();
            cmd.ExecuteNonQuery();

                txtMsg.Text = string.Empty;
                txtName.Text = string.Empty;
                txtEmail.Text = string.Empty;
                txtContact.Text = string.Empty;
                ddluser.SelectedIndex = 0;

                this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Registered Successfully..!','','success');", true);

            }
        }
    }
