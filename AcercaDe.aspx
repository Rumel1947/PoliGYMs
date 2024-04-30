<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AcercaDe.aspx.cs" Inherits="PoliGYM.AcercaDe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <!--se crea un Div con la clase container de boostrap -->
<div class="container">
  <!--se crea un Div con la clase row de boostrap para indicar que es una nueva fila-->
    <div class="row">
       <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
    <div class="col-md-6"> 
       <!-- se define el titulo mediante la etiqueta h1 y se aplica la clase h1 del archivo Css -->
      <h1 class="h1">Es hora de conocernos</h1>
      <!-- Se crea un texto mediante la etiqueta <p> y se define margen superior en 3 -->
      <p class="mt-3">Somos un equipo de apasionados del fitness y la salud comprometidos a hacer que el ejercicio sea accesible y divertido para todos. 
        Nuestra plataforma en línea ofrece una variedad de clases y entrenamientos diseñados para ayudarte a alcanzar tus metas de fitness, 
        sin importar tu nivel de experiencia. En Poli-Gym, creemos en la inclusión y la comunidad. 
        Nos esforzamos por brindar un ambiente de apoyo donde cada persona se sienta valorada y motivada para alcanzar su mejor versión. 
        ¡Únete a nosotros hoy y comienza tu viaje hacia una vida más saludable y activa!</p>     
    </div>
      <!--se crea un Div que se define de 6 columna para pantallas iguales o superiores a 720px-->
    <div class="col-md-6">
      <!-- se crea una imagen mediante el objeto img -->
        <img src="images/i1080x475.png">
    </div>
  </div>
</div>
</asp:Content>
