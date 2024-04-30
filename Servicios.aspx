<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="PoliGYM.Servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <!--se crea un Div con la clase container de boostrap -->
<div class="container">
  <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
    <div class="row">
       <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
      <div class="col-md-6">  
         <!-- se define el titulo mediante la etiqueta h1 y se aplica la clase h1 del archivo Css, además se define margen superior 3 -->
        <h1 class="h1 mt-3">¡Entrena en Tiempo Real!</h1>
         <!-- Se crea un texto mediante la etiqueta <p> -->
        <p>Sumérgete en nuestra emocionante categoría de clases en vivo, donde podrás disfrutar de sesiones de entrenamiento dirigidas 
          por instructores expertos desde la comodidad de tu hogar. Únete a una comunidad en línea vibrante, 
          aprovecha la energía del grupo y alcanza tus objetivos de fitness en tiempo real. 
          ¡Prepárate para sudar, divertirte y elevar tu nivel de energía con nuestras clases en vivo emocionantes y dinámicas!</p>
          <!-- se crea una url que apunta a la página de registrarme y se aplica la clase link-button del archivo Css -->
        <a class="nav-link" href="<%= Page.ResolveUrl("~/Registrarme.aspx") %>">Registrarme</a>
      </div>
       <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
      <div class="col-md-6">
          <!-- se crea una imagen mediante el objeto img -->
          <img src="images/Entrenando.png">
      </div>
    </div>
  </div>

</asp:Content>
