<?php date_default_timezone_set('America/Sao_Paulo');?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <title>Gransystem - Atendimento</title>
        <link href="<?=BASE_URL?>assets/images/logo/favicon.png" rel="icon">
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/estilo.css" />
    </head>
    <body>
        
        <!--Container-->
        <div id="container">
            <!--Menu-->
            <div id="menu">
<!--                <div id="menu-header">
                    <div id="texto-usuario">
                        Olá <?=$usu_nm?>
                    </div>
                    <div id="texto-bemvindo">
                    </div>  
                </div>  -->
                
                <!--Lista Menu-->
                <div id="lista-menu">
                    <ul>
                        <a href="<?=BASE_URL;?>"><li>Novo Atendimento</li></a>
                        <a href="<?=BASE_URL;?>atendimentos"><li>Atendimentos</li></a>
                        <a href="<?=BASE_URL;?>pendencia"><li>Pendência</li></a>
                        <a href="<?=BASE_URL;?>demandas"><li>Demandas</li></a>
                        <a href="<?=BASE_URL;?>repositorio-Relatorios"><li>Repositório de Relatórios</li></a>
                        <a href="<?=BASE_URL;?>enviar-email-cliente"><li>Envio de E-mail a Clientes</li></a>
                        <a href="<?=BASE_URL;?>suporte-documentos"><li>Suporte/Documentos</li></a>
                        <a href="<?=BASE_URL;?>agenda"><li>Agenda</li></a>
                        <a href="<?=BASE_URL;?>agenda"><li>Logout</li></a>
                    </ul>
                </div><!--//.Lista Menu-->
            </div><!--//.Menu-->
            
            <!--Formularios-->
            <div class="container-fluid">
                <div id="formularios">
                    <div id="header-formulario">
                        <div>
                            <img src="<?=BASE_URL;?>assets/images/logo/logo.png" alt="http://gransystem.com.br/"/>
                        </div>
                        <div>
                            <div id="texto-bemvindo">
                                Olá <?=ucfirst($usuario['usu_nm']);?>, Bem vindo ao Gerenciador de Atendimento do Gransystem!
                            </div>
                            <div id="info-data">
                                <?= date("d/m/Y H:i:s");?>
                            </div>
                        </div>
                    </div><!--//.header-formulario-->
                    <?=$this->loadViewInTemplate($viewName, $viewData);?>
                </div><!--//.Formularios-->
            </div>
            
        </div><!--//.Container-->
        
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/bootstrap.bundle.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/script.js"></script>
    </body>
</html>