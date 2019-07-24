<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Gransystem - Atendimento</title>
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="<?=BASE_URL;?>assets/css/style.css" />
        <link href="<?=BASE_URL;?>assets/css/Font-Awesome/css/fontawesome-all.min.css" rel="stylesheet">
    </head>
    <body>
        <div id="container-topo" class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <p>Olá Leandro Babeles, bem vindo ao Gerenciador de Atendimento do Gransystem! <a href="">Logout</a> <br> <a href="">Alterar senha</a></p>
                </div>
            </div>
        </div>

        <?=$this->loadViewInTemplate($viewName, $viewData);?>

        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/jquery.min.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="<?=BASE_URL;?>assets/js/script.js"></script>
    </body>
</html>