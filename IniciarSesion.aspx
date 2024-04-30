<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="PoliGYM.IniciarSesion" %>

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
      <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px y se centra el texto-->
      <div class="col-md-6 text-center">
        <!-- se define el titulo mediante la etiqueta h1 y se aplica la clase h1 del archivo Css, además se define margen superior 4 y margen inferior 5 -->
        <h1 class="h1 mb-5 mt-4">Inicia Sesión</h1>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila, además se define  margen inferior 3 -->
        <div class="row mb-3 text-center">
          <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px y se centra el texto mediante mx-auto -->
          <div class="col-md-6 mx-auto">
            <!--se crea TextBox para el email con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Correo Electrónico" Width="250" class="form-control rounded"></asp:TextBox>
          </div>
        </div>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
        <div class="row text-center">
          <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px y se centra el texto mediante mx-auto -->
          <div class="col-md-6 mx-auto">
            <!--se crea TextBox para la contrasena con un ancho de 250 y se aplica la clase de bootstrap para redondear las esquinas -->
            <asp:TextBox ID="txtContrasena" runat="server" placeholder="Contraseña" Width="250" class="form-control rounded"></asp:TextBox>
          </div>
        </div>
        <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila, además se define  margen superior en 5 -->
        <div class="row mt-5">
          <div class="col-md-12 text-center">
            <asp:Label ID="lblMensaje" runat="server" Text="" CssClass="mb-3"></asp:Label>
          </div>
          <!--se crea un Div que se define de 12 columna para pantallas iguales o superiores a 720px y se centra el texto mediante text-center -->
          <div class="col-md-12  mt-5 text-center">
            <!--se crea un boton de nombre Empezar y se aplica la clase  link-button del archivo Css -->
            <asp:Button ID="btnEmpezar" runat="server" Text="Empezar" class="link-button" OnClick="btnEmpezar_Click"></asp:Button>
          </div>

        </div>
      </div>
    </div>
  </div>
</asp:Content>
