<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="PoliGYM.Servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <div class="container">
    <div class="row">
      <div class="col-md-6">      
        <h1 class="h1">¡Entrena en Tiempo Real!</h1>
        <p>Sumérgete en nuestra emocionante categoría de clases en vivo, donde podrás disfrutar de sesiones de entrenamiento dirigidas 
          por instructores expertos desde la comodidad de tu hogar. Únete a una comunidad en línea vibrante, 
          aprovecha la energía del grupo y alcanza tus objetivos de fitness en tiempo real. 
          ¡Prepárate para sudar, divertirte y elevar tu nivel de energía con nuestras clases en vivo emocionantes y dinámicas!</p>
        <a class="nav-link" href="<%= Page.ResolveUrl("~/Registrarme.aspx") %>">Registrarme</a>
      </div>
      <div class="col-md-6">
          <img src="images/Entrenando.png">
      </div>
    </div>
  </div>

</asp:Content>
