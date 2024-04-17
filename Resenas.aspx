<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resenas.aspx.cs" Inherits="PoliGYM.Resenas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <h5>Label 1</h5>
                            <p>Comentario 1</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <h5>Label 2</h5>
                            <p>Comentario 2</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <h5>Label 3</h5>
                            <p>Comentario 3</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Agrega más divs de carousel-item según sea necesario -->
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
        // Desplazar el carrusel hacia arriba
        $('.carousel-control-prev').click(function () {
            $('.carousel-item').each(function () {
                var $this = $(this);
                var currentPosition = $this.position().top;
                $this.css('top', currentPosition + $this.outerHeight());
            });
        });

        // Desplazar el carrusel hacia abajo
        $('.carousel-control-next').click(function () {
            $('.carousel-item').each(function () {
                var $this = $(this);
                var currentPosition = $this.position().top;
                $this.css('top', currentPosition - $this.outerHeight());
            });
        });
    </script>
</asp:Content>
