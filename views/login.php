<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <title>Gransystem - Atendimento</title>
        <link href="<?=BASE_URL?>assets/images/logo/favicon.png" rel="icon">
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/login.css" />
    </head>
    <body>
        
        <div class="container">
            <div class="row">
                <div id="login" class="col-md-12">
                    <div id="page-login">
                        <!--<h1>Login de Acesso</h1>-->
                        <div class="text-center logo-marca">
                            <a href="http://gransystem.com.br" target="_blank"><img class="img-responsive" src="<?=BASE_URL?>assets/images/logo/logo.png" alt="http://gransystem.com.br" title="http://gransystem.com.br"/></a> 
                        </div>
                        
                        <form method="POST">
                            <div class="form-group form-group-lg">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                    </span>
                                    <input class="form-control " type="text" name="usu_nm" placeholder="Usuário" maxlength="100" required/>
                                </div> 
                            </div>
                            <div class="form-group form-group-lg">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                    </span>
                                    <input class="form-control " type="password" name="usu_dcsnh" placeholder="Senha" required/>
                                </div> 
                            </div>
                            <div class="form-group text-center">
                                <button id="btnAcessar" type="submit" class="btn btn-info btn-lg btn-block">ACESSAR</button>
                            </div>
                        </form>
                    </div>  
                </div>
            </div>
        </div>
        
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/bootstrap.bundle.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/script.js"></script>
    </body>
</html>