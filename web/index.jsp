<%-- 
    Document   : index
    Created on : 10/12/2019, 18:25:03
    Author     : Kássio San
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/estilo.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="codigo.js"></script>
    </head>
    <body>
        <div id="fb-root"></div>
        <header>
            <jsp:include page="header.jsp"/>
        </header>
        <section id="section">
            <div class="container">
                <div class="row" id="conteudo" >
                    <div class="col-sm-9 ladodireito">
                        <h2>Conheça Taquaruçu</h2>
                        <div id="demo" class="carousel slide mt-3" data-ride="carousel" align="center" >    

                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                                <li data-target="#demo" data-slide-to="2"></li>
                            </ul>

                            <!-- The slideshow -->
                            <div class="carousel-inner" >
                                <div class="carousel-item active">
                                    <img src="imagens/05.jpg " style="width: 500px;" alt="Los Angeles">
                                </div>
                                <div class="carousel-item">
                                    <img src="imagens/06.jpg" style="width: 500px;" alt="Chicago">
                                </div>
                                <div class="carousel-item">
                                    <img src="imagens/03.jpg" style="width: 500px;" alt="New York">
                                </div>
                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                <span class="carousel-control-prev-icon bg-dark"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo" data-slide="next">
                                <span class="carousel-control-next-icon bg-dark"></span>
                            </a>
                        </div><!--Slide-->



                        <div class="conteiner sobre" style="margin-top: 20px ;">
                            <p>A apenas 32 km do centro de Palmas existe um lugarzinho aconchegante, de gente hospitaleira, cheio de cachoeiras de águas frias, que tem atraído a cada dia mais pessoas: o distrito de Taquaruçu. O nome indígena significa Taboca Grande e foi dado originalmente ao rio que banha a região.  É um dos povoados mais antigos do Tocantins, onde havia grande quantidade de propriedades rurais e surgiu a partir de um ponto de parada de tropeiros que faziam o trajeto entre Porto Nacional (cidade a 60 km de Palmas, tida como o berço histórico do Tocantins) e outros municípios.

                                A tranquilidade de Taquaruçu remete às pequenas cidades do interior do Brasil e as cachoeiras e clima ameno contrastam com as altas temperaturas da cidade. As grandes propriedades foram divididas e hoje o distrito abriga uma infinidade de chácaras e moradias de fins de semana, além de pousadas.

                                Para muitos moradores de Palmas, Taquaruçu é uma espécie de refúgio, para onde vão em busca de recarregar as energias. Mas o lugar também é perfeito para quem quer adrenalina. São 82 cachoeiras catalogadas, paredões, grutas, córregos e mirantes, num local onde o turista pode praticar atividades como rapel, tirolesa, trilhas - tanto a pé quanto de bicicleta - e se refrescar nas águas.

                                Entre os principais atrativos, estão a Cachoeira da Roncadeira - com 70 metros de altura; a Cachoeira Escorrega Macaco, a Cachoeira do Evilson, Cachoeira do Vale do Vai Quem Quer, Cachoeira de Taquaruçu, Cachoeira do Sambaiba, Cachoeira Raizana,  Cachoeira Pequena, Cachoeira Rappel, Cachoeira Caverna, Corredeira Rio São João e o  Balneário Natureza.</p>
                        </div>
                        <hr>
                        <div class="container eventos">

                            <div class="row">
                                <jsp:include page="arquivos/Eventos.jsp"/>

                            </div> <!--Row-->
                            <a href="generoPag.jsp?param=Eventos" >Clique aqui para ver mais</a>   
                        </div><!--Enventos-->
                        <hr>    
                        <div class="container Cachoeiras">

                            <div class="row">

                                <jsp:include page="arquivos/Cachoeiras.jsp"/>

                            </div> 
                            <a href="generoPag.jsp?param=Cachoeiras" >Clique aqui para ver mais</a>
                        </div><!--Cachoeiras-->
                        <hr>
                        <div class="container perguntas">
                            <h2>Perguntas e Comentários</h2>


                            <div id="fb-root"></div>
                            <script async defer crossorigin="anonymous" src="https://connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v5.0&appId=740834189735437&autoLogAppEvents=1"></script>

                            <div class="fb-comments" data-href="https://developers.facebook.com/docs/plugins/comments#configurator" data-width="" data-numposts="5"></div>

                            <div class="row">
                                <div class="col-sm-6">

                                    <h5>Qual a melhor cachoeira?</h5>

                                    <p>Conheça nosso raking</p>


                                </div>
                                <div class="col-sm-6">
                                    <h5>Como Chego em Taquaruçu?</h5>
                                    <p>Basta seguir por taquaralto</p>

                                </div>
                                <div class="col-sm-6">
                                    <h5>Quais os valores das Cachoeiras?</h5>
                                    <p>Os valores varias de 5 a 15 reais depedendo da cahoeiras</p>

                                </div>
                            </div> 

                        </div><!--Perguntas-->

                    </div> <!--Lado direito-->
                    <div class="col-sm-3 info" name="barra de informações">
                        <h2>Informações</h2>

                        <hr>

                        <a class="btn btn-outline-primary btn-block" href="generoPag.jsp?param=Sobre">Contato</a>
                        <a class="btn btn-outline-primary btn-block" href="generoPag.jsp?param=Sobre">Agências</a>
                        <a class="btn btn-outline-primary btn-block" href="generoPag.jsp?param=Sobre">Localização</a>

                    </div>
                </div><!--conteudo-->

            </div><!--Conteiner da section principal-->    

        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
