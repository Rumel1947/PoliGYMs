using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PoliGYM.Clases;

namespace PoliGYM
{
  public partial class IniciarSesion : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnEmpezar_Click(object sender, EventArgs e)
    {
      clsUsuario oUsuario = new clsUsuario();
      if (oUsuario.ValUsuario(txtEmail.Text, txtContrasena.Text))
      {
        Session["usuario"] = txtEmail.Text;
        lblMensaje.Text = "Bienvenido, ha ingresado correctamente";
        lblMensaje.CssClass = "text-success";
      }
      else
      {
        lblMensaje.Text = "Error iniciando sesión";
        lblMensaje.CssClass = "text-danger";
      }
    }
  }
}