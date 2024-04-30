using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PoliGYM.Clases
{
  public class Usuario
  {
    public int IdUsuario { get; set; }
    public string Nombre { get; set; }
    public string Email { get; set; }
    public DateTime FechaNacimiento { get; set; }
    public string Telefono { get; set; }
    public string Contrasena { get; set; }
    public Int16 Genero { get; set; }
    public int IdRol { get; set; }
  }
}