<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PoliGYM.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <!--se crea un Div con la clase container de boostrap -->
  <div class="container">
    <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
    <div class="row">
      <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
      <div class="col-md-6">  
        <!-- se define el titulo mediante la etiqueta h1 y se aplica la clase h1 del archivo Css -->
        <h1 class="h1">Bienvenido a nuestro gimnasio en línea!</h1>
         <!-- Se crea un texto mediante la etiqueta <p> -->
        <p>Aquí, el fitness se une a la conveniencia para brindarte la mejor experiencia de ejercicio. 
          Únete a nosotros para acceder a clases, entrenamientos y consejos de salud desde la comodidad de tu hogar. 
          ¡Prepárate para ponerte en forma y sentirte genial con nosotros!</p>
        <!-- se crea una url que apunta a la página de registrarme y se aplica la clase link-button del archivo Css -->
        <a class="link-button" href="<%= Page.ResolveUrl("~/Registrarme.aspx") %>">Registrarme</a>
      </div>
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
    </div>
  </div>
</asp:Content>
