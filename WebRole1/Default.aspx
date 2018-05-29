<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebRole1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TripHorse</h1>
        <p class="lead">Busca aquí tu próximo viaje. Encuentra las mejores ideas para visitar nuevos destinos, rutas personalizadas, consejos de viajeros, lo que no te puedes
            perder allí donde sea que vayas, lo que tienes que comer, lo que tienes que comprar, los secretos mejor guardados...y mucho más!!!
        </p>
        <p><a href="" class="btn btn-primary btn-lg">Más información &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Busca un destino</h2>
            <p>
             ¿No sabes dónde ir? Tranquilo. Aquí te vamos a proponer muchos destinos y te vamos a dar ideas sobre ellos.
             Nuestro asistente virtual te hará algunas preguntas y, según tus preferencias, te ofrecerá los destinos que más puedan apetecerte.
            </p>
            <p>
                <a class="btn btn-default" href="">Buscar destino &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Consulta la opinión de otros viajeros</h2>
            <p>
                Muchas personas antes que tú ya han viajado con nosotros y han aportado aquí sus experiencias. Tómate un tiempo para leerlas y dejarte inspirar por ellos!
            </p>
            <p>
                <a class="btn btn-default" href="">Opiniones &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Reserva tu viaje con nuestros mejores agentes</h2>
            <p>
                Nuestro agentes buscarán por ti las mejores ofertas de vuelos, hoteles, excursiones, transportes en destino, vehículos de alquiler, entradas, etc.
                Tienen una gran experiencia. Fíate de ellos y déjate aconsejar con sus sugerencias!
            </p>
            <p>
                <a class="btn btn-default" href="">Contactar con un agente &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
