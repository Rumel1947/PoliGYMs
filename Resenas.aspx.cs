using System;
using System.Data;
using System.Web.UI.WebControls;
using PoliGYM.Clases;

namespace PoliGYM
{
  public partial class Resenas : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      if (!IsPostBack)
      {
        CargarResenas();
      }
        
    }
   
  
  void CargarResenas()
  {
    DataTable dt;
    try
    {
         clsResenas oResenas = new clsResenas();
        dt = oResenas.ObtResenas();
        if (dt != null)
        {
          if (dt.Rows.Count > 0)
          {
            ListViewResenas.DataSource = dt;
            ListViewResenas.DataBind();
          }         
        }
      }
    catch (Exception ex)
    {
      //lblMensaje.Text = "Error Consultando Datos " + ex.Message;
      dt = null;
      return;
    }

  } 
  } 
}