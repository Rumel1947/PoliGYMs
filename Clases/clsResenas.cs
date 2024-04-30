using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace PoliGYM.Clases
{
  public class clsResenas
  {
    private string sConPoliGym;

    public clsResenas()
    {
      sConPoliGym = ConfigurationManager.ConnectionStrings["oConexionSQL"].ConnectionString;

    }
    public DataTable ObtResenas()
    {
      DataTable dataTable = new DataTable();
      string selectCommandText = "Select idResena, descripcion, Resenas.idUsuario, Usuarios.nombre AS NombreUsuario From Resenas INNER JOIN Usuarios ON Resenas.idUsuario=Usuarios.idUsuario";

      using (SqlConnection sqlConnection = new SqlConnection(sConPoliGym))
      {
        SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(selectCommandText, sqlConnection);
        try
        {
          sqlConnection.Open();
          sqlDataAdapter.SelectCommand.CommandType = CommandType.Text;
          sqlDataAdapter.Fill(dataTable);
        }
        catch (Exception ex)
        {
          dataTable = null;
          throw new Exception(ex.Message);
        }
      }

      return dataTable;
    }
  }
}