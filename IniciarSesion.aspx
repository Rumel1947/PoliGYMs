<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="PoliGYM.IniciarSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <div class="container">
    <div class="row">
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
      <div class="col-md-6 d-flex justify-content-center align-items-center">
        <h1 class="h1 mb-5 mt-4">Inicia Sesión</h1>
        <div class="row">         
          <div class="col-md-12 text-center">
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Correo Eléctronico" Width="250" class="form-control rounded mb-3"></asp:TextBox>
            <asp:TextBox ID="txtContrasena" runat="server" placeholder="Contraseña" Width="250" class="form-control rounded mb-3"></asp:TextBox>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 mt-4 text-center">
            <asp:Button ID="btnEmpezar" runat="server" Text="Empezar" class="link-button"></asp:Button>
          </div>
        </div>
      </div>
    </div>
  </div>

</asp:Content>
