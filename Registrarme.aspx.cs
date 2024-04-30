using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PoliGYM.Clases;

namespace PoliGYM
{
  public partial class Registrarme : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegistrar_Click(object sender, EventArgs e)
    {
      Usuario usuario = new Usuario()
      {
        Nombre = txtNombre.Text,
        FechaNacimiento = Convert.ToDateTime(txtFecNacimiento.Text),
        Contrasena = txtContrasena.Text,
        Email = txtEmail.Text,
        Genero = Convert.ToInt16(ddlGenero.SelectedValue),
        IdRol = 2,
        Telefono = txtTelefono.Text
      };
      clsUsuario oUsuario = new clsUsuario();
      lblMensaje.Text = oUsuario.AdiUsuario(usuario);
      if (lblMensaje.Text == "OK")
      {
        lblMensaje.CssClass = "text-success";
      }
      else
      {
        lblMensaje.CssClass = "text-danger";
      }
    }
  }
}
