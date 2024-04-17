<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PoliGYM.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <div class="container">
    <div class="row">
      <div class="col-md-6">      
        <h1 class="h1">Bienvenido a nuestro gimnasio en línea!</h1>
        <p>Aquí, el fitness se une a la conveniencia para brindarte la mejor experiencia de ejercicio. 
          Únete a nosotros para acceder a clases, entrenamientos y consejos de salud desde la comodidad de tu hogar. 
          ¡Prepárate para ponerte en forma y sentirte genial con nosotros!</p>
        <a class="link-button" href="<%= Page.ResolveUrl("~/Registrarme.aspx") %>">Registrarme</a>
      </div>
      <div class="col-md-6">
        <div id="Carrousel" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
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
        <button class="carousel-control-prev" type="button" data-bs-target="#Carrousel" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#Carrousel" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
  </div>
</asp:Content>
