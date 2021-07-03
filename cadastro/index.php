<?php
ob_start();
session_cache_expire(60);
session_start();
require('../_app/Config.inc.php');
require('../_app/Mobile_Detect.php');
$detect = new Mobile_Detect;

$site = HOME;

$login = new Login(3);

if($login->CheckLogin()):
  $idusuar = $_SESSION['userlogin']['user_id'];
  $lerbanco->ExeRead('ws_empresa', "WHERE user_id = :idcliente", "idcliente={$idusuar}");

  if (!$lerbanco->getResult()):       
  else:
    foreach ($lerbanco->getResult() as $i):
      extract($i);
    endforeach;
    header("Location: {$site}{$nome_empresa_link}/estatisticas");
  endif;

else:
endif;
?>
<!DOCTYPE html>
<!--[if IE 9]><html class="ie ie9"> <![endif]-->
<html lang="pt-br">
<head>
  <meta charset="utf-8">
  <title><?=$texto['titulo_site_landing'];?></title>
  <meta name="robots" content="index, fallow" />
  <link rel="canonical" href="<?=$site;?>">
  <meta name="viewport" content="width=device-width, initial-scale=1">    
  <meta name="keywords" content="<?=$texto['keywords_landing'];?>">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="author" content="<?=$texto['autor_site_landing'];?>">
  <meta property="og:site_name" content="<?=$texto['nome_site_landing'];?>"/>
  <meta property="og:url" content="<?=$site;?>"/>
  <meta name="description" content="<?=$texto['descricao_site_landing'];?>" />
  <meta property="og:description" content="<?=$texto['descricao_site_landing'];?>" />

  <!-- Favicons-->
  <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">
  <link rel="apple-touch-icon" type="image/x-icon" href="img/favicon.png">
  <link rel="apple-touch-icon" type="image/x-icon" sizes="72x72" href="img/favicon.png">
  <link rel="apple-touch-icon" type="image/x-icon" sizes="114x114" href="img/favicon.png">
  <link rel="apple-touch-icon" type="image/x-icon" sizes="144x144" href="img/favicon.png">

  <!-- GOOGLE WEB FONT -->
  <link href='https://fonts.googleapis.com/css?family=Lato:400,700,900,400italic,700italic,300,300italic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Gochi+Hand' rel='stylesheet' type='text/css'>

  <!-- BASE CSS -->
  <link href="<?= $site; ?>css/base.css" rel="stylesheet">

  <!-- Radio and check inputs -->
  <link href="<?= $site; ?>css/skins/square/grey.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <script src="<?=$site;?>js/jquery-2.2.4.min.js"></script>

    <link href="<?= $site; ?>css/x0popup-master/dist/x0popup.min.css" rel="stylesheet">
    <script src="<?= $site; ?>css/x0popup-master/dist/x0popup.min.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-201137956-1">
    </script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-201137956-1');
    </script>
  </head>

  <body>
<!--[if lte IE 8]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a>.</p>
  <![endif]-->

  <div id="preloader">
    <div class="sk-spinner sk-spinner-wave" id="status">
      <div class="sk-rect1"></div>
      <div class="sk-rect2"></div>
      <div class="sk-rect3"></div>
      <div class="sk-rect4"></div>
      <div class="sk-rect5"></div>
    </div>
  </div><!-- End Preload -->

  <!-- Header ================================================== -->
  <header>
    <div class="container-fluid">
      <div class="row">
        <div class="col--md-4 col-sm-4 col-xs-4">

        </div>
        <nav class="col--md-8 col-sm-8 col-xs-8">
          <a class="cmn-toggle-switch cmn-toggle-switch__htx open_close" href="javascript:void(0);"><span>Menu mobile</span></a>
          <div class="main-menu">
            <div id="header_menu">

            </div>
            <a href="#" class="open_close" id="close_in"><i class="icon_close"></i></a>
            <ul>                
              <li><a href="<?= $site; ?>">Voltar para o site</a></li>
              <li><a href="<?= $site.'login'; ?>">Entrar em minha conta</a></li>
            </ul>
          </div><!-- End main-menu -->
        </nav>
      </div><!-- End row -->
    </div><!-- End container -->
  </header>
  <!-- End Header =============================================== -->

  <!-- SubHeader =============================================== -->
  <section class="parallax-window" id="short" data-parallax="scroll" data-image-src="<?=$site;?>img/sub_header_cart.jpg" data-natural-width="1400" data-natural-height="350">
    <div id="subheader">
    	<div id="sub_content">
         <p><font face 'candara' size='5'>Tenha muita agilidade na venda</p></font>
                <p><font size='3' color='#FF0000'><strong>CRIE AGORA SEU CARDÁPIO ONLINE E COMECE A VENDER.</p></font></strong>
        <p></p>
      </div><!-- End sub_content -->
    </div><!-- End subheader -->
  </section><!-- End section -->
  <!-- End SubHeader ============================================ -->



  <!-- Content ================================================== -->
  <div class="container margin_60_35">
    <div class="main_title margin_mobile">
      <h2 class="nomargin_top">Somos a melhor plataforma de pedidos<br />online integrada com <strong>WhatsApp.</strong>
      </h2>
      <br />
      <p>
        Tenha seu próprio canal de vendas e tenha um maior relacionamento com seus clientes, sem intermediários.
      </p>
    </div>
    <div class="row">
      <div class="col-md-6 wow fadeIn" data-wow-delay="0.3s">
        <div class="feature">
          <i class="icon_mobile"></i>
          <h3><span>suporte</span> em Smartphones</h3>
          <p>
           Nosso cardápio digital roda em qualquer dispositivo.
         </p>
       </div>
     </div>
     <div class="col-md-6 wow fadeIn" data-wow-delay="0.4s">
      <div class="feature">
        <i class=" icon-link"></i>
        <h3><span>Link</span> amigável</h3>
        <p>
         Link amigável para você divulgar e enviar para seus clientes.
       </p>
     </div>
   </div>
 </div><!-- End row -->
 <div class="row">
  <div class="col-md-6 wow fadeIn" data-wow-delay="0.5s">
    <div class="feature">
      <i class="icon-volume-up"></i>
      <h3><span>Notificação </span>de pedidos</h3>
      <p>
        Através do painel o sistema te notifica sobre um novo pedido. 
      </p>
    </div>
  </div>
  <div class="col-md-6 wow fadeIn" data-wow-delay="0.6s">
    <div class="feature">
      <i class="icon-chart-outline"></i>
      <h3><span>Estatística</span> do seu negócio</h3>
      <p>
        Gráficos sobre seus pedidos em um ambiente agradável!
      </p>
    </div>
  </div>
</div><!-- End row -->

<div class="row">
  <div class="col-md-6 wow fadeIn" data-wow-delay="0.7s">
    <div class="feature">
      <i class="icon-ticket-1"></i>
      <h3><span>Cupons </span>de desconto</h3>
      <p>
        Use cupons de descontos para fidelizar clientes. 
      </p>
    </div>
  </div>
  <div class="col-md-6 wow fadeIn" data-wow-delay="0.8s">
    <div class="feature">
      <i class="icon-print-2"></i>
      <h3><span>Impressão</span> de Pedidos.</h3>
      <p>
       Imprima os pedidos para agilizar na cozinha.
     </p>
   </div>
 </div>
</div><!-- End row -->

<div class="row">
  <div class="col-md-6 wow fadeIn" data-wow-delay="0.9s">
    <div class="feature">
      <i class="icon-money-1"></i>
      <h3><span>Fácil </span>de usar.</h3>
      <p>
        Não perca tempo, cadastre os produtos e comece a usar hoje. 
      </p>
    </div>
  </div>
  <div class="col-md-6 wow fadeIn" data-wow-delay="1.0s">
    <div class="feature">
      <i class="icon-arrows-cw-2"></i>
      <h3><span>Atualizações</span> constantes.</h3>
      <p>
       Estamos sempre evoluindo e melhorando ainda mais o sistema.
     </p>
   </div>
 </div>
</div><!-- End row -->
</div><!-- End container -->

<div class="white_bg">
	<div class="container margin_60_35">
    <div class="main_title margin_mobile">
     <h2 class="nomargin_top">Nossos Planos</h2>
     <p>
      Escolha seu plano:
    </p>
  </div>
  <div class="row text-center plans">
    <div class="plan col-md-4">
      <h2 class="plan-title"><?=$texto['nomePlanoUm'];?></h2>
      <p class="plan-price">R$<?=$texto['valorPlanoUm'];?><span>/00</span></p>
      <ul class="plan-features">
        <li>Assinatura de <strong><?=$texto['DiasPlanoUm'];?> dias.</strong></li>
        <li>Pedidos <strong>Ilimitados</strong></li>
        <li>Itens <strong>Ilimitados</strong></li>
        <li>Fotos nos itens</li>
        <li>Adicione Logo Marca</li>
        <li>Adicione Plano de Fundo</li>
        <li>Página de Contato</li>
        <li>Imagens nos itens</li>
        <li>Cupom de desconto</li>
      </ul>
    </div> <!-- End col-md-4 -->

    <div class="plan plan-tall col-md-4">
      <span class="ribbon"></span>
      <span class="ribbon_table"></span>
      <h2 class="plan-title"><?=$texto['nomePlanoDois'];?></h2>
      <p class="plan-price">R$<?=$texto['valorPlanoDois'];?><span>/00</span></p>
      <ul class="plan-features">
        <li>Assinatura de <strong><?=$texto['DiasPlanoDois'];?> dias.</strong></li>
        <li>Pedidos <strong>Ilimitados</strong></li>
        <li>Itens <strong>Ilimitados</strong></li>
        <li>Fotos nos itens</li>
        <li>Adicione Logo Marca</li>
        <li>Adicione Plano de Fundo</li>
        <li>Página de Contato</li>
        <li>Imagens nos itens</li>
        <li>Cupom de desconto</li>
      </ul>
    </div><!-- End col-md-4 -->

    <div class="plan col-md-4">
      <h2 class="plan-title"><?=$texto['nomePlanoTres'];?></h2>
      <p class="plan-price">R$<?=$texto['valorPlanoTres'];?><span>/00</span></p>
      <ul class="plan-features">
       <li>Assinatura de <strong><?=$texto['DiasPlanoTres'];?> dias.</strong></li>
       <li>Pedidos <strong>Ilimitados</strong></li>
       <li>Itens <strong>Ilimitados</strong></li>
       <li>Fotos nos itens</li>
       <li>Adicione Logo Marca</li>
       <li>Adicione Plano de Fundo</li>
       <li>Página de Contato</li>
       <li>Imagens nos itens</li>
       <li>Cupom de desconto</li>
     </ul>
   </div><!-- End col-md-4 -->
 </div><!-- End row plans-->
</div><!-- End container -->
</div><!-- End white_bg -->


<div id="cadastrar" class="container margin_60">
  <div class="main_title margin_mobile">
    <h2 class="nomargin_top">NUNCA FOI TÃO FÁCIL <strong>VENDER</strong> ONLINE</h2>
    <br />
    <p>
     Garantia total de satisfação! Teste grátis por <b style="font-size: 25px;"><?=$texto['DiasDeTeste'];?></b> dias.
   </p>
 </div>
 <div class="row">
   <div class="col-md-8 col-md-offset-2">
     <form id="formCadastro" autocomplete="off" method="post"> 

      <div class="row">
       <div class="col-md-6">
        <div class="form-group">
         <label for="nome_empresa">Nome da Loja</label>
         <input type="text" autocomplete="off" id="nome_empresa" name="nome_empresa" class="form-control" required placeholder="Nome da Loja">
       </div>
     </div>
     <div class="col-md-6">
      <div class="form-group">
       <label for="nome_empresa_link"><?=$site;?></label>
       <input style="text-transform: lowercase;" type="text" autocomplete="off"  id="nome_empresa_link" name="nome_empresa_link" class="form-control" required placeholder="/ minúsculas e underline.">
       <a class="btn btn-success btn-xs" id="verificarDisponibilidadeLink" style="color: #ffffff;cursor: pointer;margin-top: 5px;"><strong> verificar Disponibilidade </strong></a>
     </div>
   </div>
 </div><!-- End row  -->
 <div class="row">
   <div class="col-md-12">
    <div class="form-group">
     <label for="cep">Cep</label>
     <input type="text" required class="form-control" name="cep" id="cep" maxlength="10" data-mask="00.000-000" data-mask-selectonfocus="true" placeholder="00.000-000">   
   </div>
 </div>
</div><!-- End row  -->
 <div class="row">
   <div class="col-md-6">
    <div class="form-group">
     <label for="estados">Estado</label>
     <!--<select required class="form-control" name="end_uf_empresa" id="estados">     
     </select>-->  
     <input type="text" autocomplete="off" id="end_uf_empresa" required name="end_uf_empresa" class="form-control" placeholder="Estado/UF...">
   </div>
 </div>
 <div class="col-md-6">
  <div class="form-group">
   <label for="cidades">Cidade</label>
   <!--<select required class="form-control" name="cidade_empresa" id="cidades">    
   </select>-->
   <input type="text" autocomplete="off" id="cidade_empresa" required name="cidade_empresa" class="form-control" placeholder="Cidade...">
 </div>
</div>
</div><!-- End row  -->
<div class="row">
 <div class="col-md-6">
  <div class="form-group">
   <label for="end_bairro_empresa">Bairro</label>
   <input type="text" autocomplete="off" id="end_bairro_empresa" required name="end_bairro_empresa" class="form-control" placeholder="Bairro...">
 </div>
</div>
<div class="col-md-6">
  <div class="form-group">
   <label for="end_rua_n_empresa">Rua / Nº</label>
   <input type="text" autocomplete="off" id="end_rua_n_empresa" required name="end_rua_n_empresa" class="form-control" placeholder="Rua e Nº">
 </div>
</div>
</div><!-- End row  -->
<hr />
<div class="row">
 <div class="col-md-6 col-sm-6">
  <div class="form-group">
   <label for="user_name">Nome</label>
   <input type="text" required autocomplete="off" class="form-control" id="user_name" name="user_name" placeholder="Seu Nome">
 </div>
</div>
<div class="col-md-6 col-sm-6">
  <div class="form-group">
   <label for="user_lastname">Sobrenome</label>
   <input type="text" required autocomplete="off"  class="form-control" id="user_lastname" name="user_lastname" placeholder="Seu Sobrenome">
 </div>
</div>
</div>
<div class="row">
 <div class="col-md-6 col-sm-6">
  <div class="form-group">
   <label for="user_email">E-mail:</label>
   <input type="email" required autocomplete="off" id="user_email" name="user_email" class="form-control " placeholder="E-mail">
 </div>
</div>
<div class="col-md-6 col-sm-6">
  <div class="form-group">
   <label for="user_telefone">Telefone para contato:</label>
   <input type="tel" required autocomplete="off"  id="user_telefone" name="user_telefone" class="form-control" placeholder="(99) 99999-9999" data-mask="(00) 00000-0000" maxlength="15">
 </div>
</div>
</div>
<div class="row">
 <div class="col-md-6">
  <div class="form-group">
   <label for="user_password">Senha</label>
   <input type="password" required autocomplete="off" class="form-control" placeholder="*******" name="user_password"  id="user_password" />
 </div>
</div>
<div class="col-md-6">
  <div class="form-group">
   <label for="user_password2">Repita a Senha</label>
   <input type="password" required autocomplete="off"  class="form-control" placeholder="*******" name="user_password2"  id="user_password2" />
 </div>
</div>
<div class="col-md-6">
  <div class="form-group">
   <label for="user_password2">Seu CPF</label>
   <input type="text" required autocomplete="off"  class="form-control cpf" placeholder="000.000.000-00" name="user_cpf"  id="user_cpf" />
 </div>
</div>
</div><!-- End row  -->
<div class="form-group">
  <label>Escolha seu plano</label>
  <select name="user_plano" class="form-control" >
    <option value="">Selecione um Plano</option>
    <option value="1"><?=$texto['nomePlanoUm'];?></option>
    <option value="2"><?=$texto['nomePlanoDois'];?></option>
    <option value="3"><?=$texto['nomePlanoTres'];?></option>
  </select>
</div>

<div id="pass-info" class="clearfix"></div>
<!--
<div class="row">
 <div class="col-md-6">
   <label>Leia os <a href="#0">termos e condições.</a></label>
 </div>
</div>End row  -->
<hr style="border-color:#ddd;">

<div class="text-center">
  <input type="hidden" name=" empresa_status" value="true">
  <button type="button" id="cadastrarUser" class="btn_full_outline">Cadastrar Minha Loja</button>
</div>
</form>
</div><!-- End col  -->
</div><!-- End row  -->
</div><!-- End container  -->
<!-- End Content =============================================== -->


<!-- Footer ================================================== -->
<footer>
  <div class="container">

    <div class="row">
      <div class="col-md-12">
        <div id="social_footer">
          <ul>
            <li><a target="_blank" href="<?=(!empty($texto['link_do_face']) ? $texto['link_do_face'] : "");?>"><i class="icon-facebook"></i></a></li>
            <!--<li><a href="#0"><i class="icon-twitter"></i></a></li>-->
            <!--<li><a href="#0"><i class="icon-google"></i></a></li>-->
            <li><a target="_blank" href="<?=(!empty($texto['link_do_insta']) ? $texto['link_do_insta'] : "");?>"><i class="icon-instagram"></i></a></li>
            <!--<li><a href="#0"><i class="icon-pinterest"></i></a></li>-->
            <!--<li><a href="#0"><i class="icon-vimeo"></i></a></li>-->
            <li><a target="_blank" href="<?=(!empty($texto['link_do_youtube']) ? $texto['link_do_youtube'] : "");?>"><i class="icon-youtube-play"></i></a></li>
          </ul>
          <p>© <?=$texto['nome_site_landing'];?></p>
        </div>
      </div>
    </div><!-- End row -->
  </div><!-- End container -->
</footer>
<!-- End Footer =============================================== -->

<div class="layer"></div><!-- Mobile menu overlay mask -->

<!-- Login modal -->   
<div class="modal fade" id="login_2" tabindex="-1" role="dialog" aria-labelledby="myLogin" aria-hidden="true">
  <div class="modal-dialog">
   <div class="modal-content modal-popup">
    <a href="#" class="close-link"><i class="icon_close_alt2"></i></a>
    <form action="#" class="popup-form" id="myLogin">
     <div class="login_icon"><i class="icon_lock_alt"></i></div>
     <input type="text" class="form-control form-white" placeholder="Username">
     <input type="text" class="form-control form-white" placeholder="Password">
     <div class="text-left">
      <a href="#">Forgot Password?</a>
    </div>
    <button type="submit" class="btn btn-submit">Submit</button>
  </form>
</div>
</div>
</div><!-- End modal -->   

<!-- Register modal -->   
<div class="modal fade" id="register" tabindex="-1" role="dialog" aria-labelledby="myRegister" aria-hidden="true">
  <div class="modal-dialog">
   <div class="modal-content modal-popup">
    <a href="#" class="close-link"><i class="icon_close_alt2"></i></a>
    <form action="#" class="popup-form" id="myRegister">
     <div class="login_icon"><i class="icon_lock_alt"></i></div>
     <input type="text" class="form-control form-white" placeholder="Name">
     <input type="text" class="form-control form-white" placeholder="Last Name">
     <input type="email" class="form-control form-white" placeholder="Email">
     <input type="text" class="form-control form-white" placeholder="Password"  id="password1">
     <input type="text" class="form-control form-white" placeholder="Confirm password"  id="password2">
     <div id="pass-info" class="clearfix"></div>
     <div class="checkbox-holder text-left">
      <div class="checkbox">
       <input type="checkbox" value="accept_2" id="check_2" name="check_2" />
       <label for="check_2"><span>I Agree to the <strong>Terms &amp; Conditions</strong></span></label>
     </div>
   </div>
   <button type="submit" class="btn btn-submit">Register</button>
 </form>
</div>
</div>
</div><!-- End Register modal -->

<!-- Search Menu -->
<div class="search-overlay-menu">
  <span class="search-overlay-close"><i class="icon_close"></i></span>
  <form role="search" id="searchform" method="get">
   <input value="" name="q" type="search" placeholder="Search..." />
   <button type="submit"><i class="icon-search-6"></i>
   </button>
 </form>
</div>
<!-- End Search Menu -->

<!-- COMMON SCRIPTS -->
<script src="<?= $site; ?>js/jquery-2.2.4.min.js"></script>
<script src="<?= $site; ?>assets/validate.js"></script>
<script src="<?=$site;?>js/common_scripts_min.js"></script>
<script src="<?=$site;?>js/functions.js"></script>
<script src="<?=$site;?>assets/validate.js"></script>
<script src="<?=$site; ?>notificacao/growl-notification.min.js"></script> 
<script src="<?=$site;?>assets/sweetalert.min.js"></script>
<script src="<?=$site;?>js/jquery.mask.js"></script>
<script src="<?=$site;?>js/suportewats.js"></script>

<script>

  $('#dinheiro').mask('#.##0,00', {reverse: true});
  $('.telefone').mask('(00) 0 0000-0000');
  $('.estado').mask('AA');
  $('.cpf').mask('000.000.000-00');
  $('.cnpj').mask('00.000.000/0000-00');
  $('.rg').mask('00.000.000-0');
  $('.cep').mask('00000-000');
  $('.dataNascimento').mask('00/00/0000');
  $('.placaCarro').mask('AAA-0000');
  $('.horasMinutos').mask('00:00');
  $('.cartaoCredito').mask('0000 0000 0000 0000');
  $('.numero').mask('#########0');
  $('.descontoporcentagem').mask('##0');
</script>




<script type="text/javascript">
  // LOGIN
  $(document).ready(function(){
   $("#cadastrarUser").click(function(){
    //formCadastro
    $(this).html('<i class="icon-spin5 animate-spin"></i> AGUARDE...');
    $(this).prop('disabled', true);

    $.ajax({
      url: '<?=$site;?>controlers/processaCadastroUser.php',
      method: 'post',
      data: $('#formCadastro').serialize(),
      success: function(data){
        if(data == "erro1"){
          x0p('Opsss', 
            'Preencha todos os campos!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro2"){
          x0p('Opsss', 
            'O E-mail informado e inválido!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro3"){
          x0p('Opsss', 
            'A senha informada deve ter no mínimo 8 caracteres!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro4"){
          x0p('Opsss', 
            'As senhas não coincidem!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro5"){
          x0p('Opsss', 
            'Esse link não está disponível!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro6"){
          x0p('Opsss', 
            'Já existe uma conta com esses dados!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro66"){
          x0p('Opsss', 
            'O CPF informado e inválido!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else if(data == "erro0"){
          x0p('Opsss', 
            'OCORREU UM ERRO AO CADASTRAR!',
            'error', false);
          $('#cadastrarUser').html('Cadastrar Minha Loja');
          $('#cadastrarUser').prop('disabled', false);
        }else{
         x0p('Sucesso!', 
          'Agora você pode fazer login.', 
          'ok', false);
         $('#cadastrarUser').html('Cadastrar Minha Loja');
         $('#cadastrarUser').prop('disabled', false);
        

       }

     }
   });

  }); 
 });
</script>


<script type="text/javascript">
  $(document).ready(function(){
    $('#verificarDisponibilidadeLink').click(function(){
      var linkuser = $('#nome_empresa_link').val();

      if(linkuser == ''){
        x0p('Opss...', 
          'Antes preencha o campo!',
          'error', false);
      }else{

        $.ajax({
          url: '<?=$site?>controlers/processaverificadisponibilidadelink.php',
          method: 'post',
          data: {'linkuser' : linkuser},
          success: function(data){

            if(data == 'true'){
              x0p('Que pena! 😔', 
                'Esse link não está disponível!',
                'error', false);
            }else{
              $('#nome_empresa_link').val(data);
              x0p('Muito bom! 😍', 
                '<?=$site;?>'+data+' está disponível!', 
                'ok', false);
            }          
          }
        });

      }
    });
  });
</script>

<script type="text/javascript"> 

  $(document).ready(function () {

    $.getJSON('<?=$site;?>estados_cidades.json', function (data) {

      var items = [];
      var options = "<option value='<?=(!empty($end_uf_empresa) ? $end_uf_empresa : "");?>'><?=(!empty($end_uf_empresa) ? $end_uf_empresa : "Escolha um estado");?></option>";    

      $.each(data, function (key, val) {
        options += '<option value="' + val.sigla + '">' + val.sigla + '</option>';
      });                 
      $("#estados").html(options);                

      $("#estados").change(function () {              

        var options_cidades = "<option value='<?=(!empty($cidade_empresa) ? $cidade_empresa : "");?>'><?=(!empty($cidade_empresa) ? $cidade_empresa : "Escolha uma Cidade");?></option>";
        var str = "";                   

        $("#estados option:selected").each(function () {
          str += $(this).text();
        });

        $.each(data, function (key, val) {
          if(val.sigla == str) {                          
            $.each(val.cidades, function (key_city, val_city) {
              options_cidades += '<option value="' + val_city + '">' + val_city + '</option>';
            });                         
          }
        });

        $("#cidades").html(options_cidades);

      }).change();        

    });

  });
  
  $(document).ready(function() {
	    $("#cep").change(function (){
	        var cep = $("#cep").val();
	        if (cep.length == 10) {
	            $.ajax({
	                url: '<?=$site;?>includes/api_cep.php',
                	method: "post",
                	dataType: "json",
                	data: {'cep' : cep},

                	success: function(data){        
                		var res = data;
                		$("#end_uf_empresa").attr("value",res['uf']);
                		$("#cidade_empresa").attr("value",res['localidade']);
                		$("#end_rua_n_empresa").attr("value",res['logradouro']);
                		$("#end_bairro_empresa").attr("value",res['bairro']);
                	},
                    error: function (xhr, ajaxOptions, thrownError) {
                        alert(xhr.status);
                        alert(thrownError);
                        alert(xhr.responseText);
                    }
	            });
	        }
	    });
	});

</script>


</body>
</html>

<?php
ob_end_flush();
?>