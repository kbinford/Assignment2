﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string lastName = Request.QueryString["name"];
        string firstName = Request.QueryString["first"];
        Label1.Text = "Thank you for your submission, " + firstName + " " + lastName;
    }
}