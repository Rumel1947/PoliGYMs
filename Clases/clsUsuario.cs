using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace PoliGYM.Clases
{
  public class clsUsuario
  {
    private string sConPoliGym;

    public clsUsuario()
    {
      sConPoliGym = ConfigurationManager.ConnectionStrings["oConexionSQL"].ConnectionString;

    }

    public string AdiUsuario(Usuario usuario)
    {
      string result = "OK";
      string query = "Insert Into Usuarios (nombre, email, fechaNacimiento, telefono, contrasena, genero, idRol) Values (@nombre, @email, @fechaNacimiento, @telefono, @contrasena, @genero, @idRol)";

      try
      {
        using (SqlConnection oConexion = new SqlConnection(sConPoliGym))
        using (SqlCommand oComando = new SqlCommand(query, oConexion))
        {
          oComando.Parameters.AddWithValue("@nombre", usuario.Nombre);
          oComando.Parameters.AddWithValue("@email", usuario.Email);
          oComando.Parameters.AddWithValue("@fechaNacimiento", usuario.FechaNacimiento);
          oComando.Parameters.AddWithValue("@telefono", usuario.Telefono);
          oComando.Parameters.AddWithValue("@contrasena", usuario.Contrasena);
          oComando.Parameters.AddWithValue("@genero", usuario.Genero);
          oComando.Parameters.AddWithValue("@idRol", usuario.IdRol);

          oConexion.Open();
          oComando.ExecuteNonQuery();
        }
      }
      catch (System.Data.SqlClient.SqlException e)
      {
        result = e.Message;
      }

      return result;
    }


  }
}