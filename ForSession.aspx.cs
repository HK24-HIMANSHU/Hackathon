using SampleWebApplication.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleWebApplication
{
    public partial class ForSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGet_Click(object sender, EventArgs e)
        {
            var data = new UserInfo
            {
                Name = txtName.Text,
                Email = txtEmail.Text,
                DateOfBirth = DateTime.Parse(txtDob.Text)
            };
            if (Session["userinfo"] == null)
            {
                Session.Add("userinfo", data);
            }
            else
            {
                Session["userinfo"] = data;
            }
            bruh.Text = "See here <a href = 'ToReceive.aspx'>TO RECEIVE</a>";
        }
    }
}