<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registrarme.aspx.cs" Inherits="PoliGYM.Registrarme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <!--se crea un Div con la clase container de boostrap -->
  <div class="container">
    <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
    <div class="row">
      <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
      <div class="col-md-6">
        <!--se crea un Div con id Carrousel y aplica la clase carousel slide del archivo Css-->
        <div id="Carrousel" class="carousel slide" data-bs-ride="carousel">
          <!--se crea un Div con  la clase carousel-inner-->
          <div class="carousel-inner">
            <!--se crea los item (3) del Carrousel-->
            <div class="carousel-item active">
              <img src="images/10591512.png" class="d-block w-100">
            </div>
            <div class="carousel-item">
              <img src="images/7329234.png" class="d-block w-100">
            </div>
            <div class="carousel-item">
              <img src="images/7497432.png" class="d-block w-100">
            </div>
          </div>
        </div>
        <!--se crea los botones para pasar atras las imágenes del carrousel -->
        <button class="carousel-control-prev" type="button" data-bs-target="#Carrousel" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <!--se crea los botones para pasar adelante las imágenes del carrousel -->
        <button class="carousel-control-next" type="button" data-bs-target="#Carrousel" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
      <div class="col-md-6 text-center">
        <!-- se define el titulo mediante la etiqueta h1 y se aplica la clase h1 del archivo Css, además se define margen inferior en 5 y supeior en 4 -->
        <h1 class="h1 mb-5 mt-4">Registrate!</h1>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
        <div class="row">
          <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
          <div class="col-md-6">
            <!--se crea TextBox para el nombre con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtNombre" runat="server" placeholder="Ingresa tu nombre" MaxLength="50" Width="250" class="form-control rounded mb-3"></asp:TextBox>
            <!--se crea TextBox para la fecha de nacimiento con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtFecNacimiento" runat="server" placeholder="Ingresa tu fecha de nacimiento" MaxLength="10" Width="250" TextMode="Date" class="form-control rounded mb-3"></asp:TextBox>
            <!--se crea TextBox para el teléfono con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtTelefono" runat="server" placeholder="Número de teléfono" MaxLength="10" Width="250" TextMode="Phone" class="form-control rounded mb-3"></asp:TextBox>
          </div>
          <div class="col-md-6">
            <!--se crea TextBox para el email con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Correo Eléctronico" Width="250" MaxLength="50" TextMode="Email" class="form-control rounded mb-3"></asp:TextBox>
            <!--se crea TextBox para la contrasena con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtContrasena" runat="server" placeholder="Contraseña" MaxLength="16" Width="250" TextMode="Password" class="form-control rounded mb-3"></asp:TextBox>
            <!--se crea TextBox para validar la contrasena con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtValContrasena" runat="server" placeholder="Validar la contraseña" MaxLength="16" Width="250" TextMode="Password" class="form-control rounded mb-3"></asp:TextBox>
          </div>
        </div>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
        <div class="row">
          <!--se crea un Div que se define de 12 columna para pantallas iguales o superiores a 720px, además margen inferior 4 y superior 5-->
          <div class="col-md-12 mt-3 mb-4 text-center">
            <!--se crea un elemnto dropdownlist para seleecionar el genero con dos items (hombre, mujer)-->
            <asp:DropDownList ID="ddlGenero" runat="server" CssClass="form-control dropdown text-center">
              <asp:ListItem Selected="True" Value="0">Hombre</asp:ListItem>
              <asp:ListItem Value="1">Mujer</asp:ListItem>
            </asp:DropDownList>
          </div>
        </div>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
        <div class="row">
          <!--se crea un Div que se define de 12 columna para pantallas iguales o superiores a 720px, se centra mediante text-center -->
          <div class="col-md-12 text-center">
            <!--se crea boton  de nombre registrar y se aplica la clase link-button del archivo Css-->
            <asp:Label ID="lblMensaje" runat="server" Text="" CssClass="mb-3"></asp:Label>
          </div>
          <div class="col-md-12 mt-3 text-center">
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClientClick="Registrar" class="link-button" OnClick="btnRegistrar_Click"></asp:Button>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
