<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>SustainFunds</title>
	<link href="img/favicon.ico" rel="shortcut icon"/>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/flaticon.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/style.css"/>
</head>


<body>
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<header class="header-section">
        <a href="index.html" class="site-logo"> 
            <img src="img/logo.png" alt="Logo Banco">
        </a>
        <nav class="header-nav">
            <ul class="main-menu">
                <li><a href="#" class="active">Home</a></li>
                <li><a href="#">Sobre nós</a></li>
                <li><a href="#">Serviços</a>
                    <ul class="sub-menu">
                        <li><a href="#">Sobre nós</a></li>
                        <li><a href="investimentos">Minhas ações</a></li>
                        <li><a href="criar-fundo">Cadastro ações</a></li>
                        <li><a href="#">Empréstimos</a></li>
                        <li><a href="#">Cliente+</a></li>
                    </ul>
                </li>
                <li><a href="#">Novidades</a></li>
                <li><a href="#">Contato</a></li>
                <li><a href="login">Login</a></li>
            </ul>
        </nav>
    </header>  

	<section class="hero-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="hs-text">
						<h2>Procurando novas oportunidades?</h2>
						<p>Descubra uma nova era de investimentos sustentáveis ​​com nosso banco. Apoiamos iniciativas inovadoras que impulsionam o crescimento econômico ao mesmo tempo em que promovem a preservação do meio ambiente e o bem-estar social. </p>
						<a href="#" class="site-btn sb-dark">Saiba Mais</a>
					</div>
				</div>
				<div class="col-lg-6">
					<form class="hero-form">
						<h2 style=>Cadastre-se</h2> 
						<p>Preencha o formulário para receber as nossas oportunidades e crescer o seu negócio.</p>
						<input type="text" placeholder="Nome">
						<input type="text" placeholder="E-mail">
						<input type="text" placeholder="Telefone">
						<button class="site-btn">Enviar</button>
					</form>
				</div>
			</div>
		</div>

		<div class="hero-slider owl-carousel">
			<div class="hs-item set-bg" data-setbg="img/hero-slider/3.jpg"></div>
			<div class="hs-item set-bg" data-setbg="img/hero-slider/2.jpg"></div>
			<div class="hs-item set-bg" data-setbg="img/hero-slider/1.jpg"></div>
		</div>
	</section>

	<section class="why-section spad">
		<div class="container">
			<div class="text-center mb-5 pb-4">
				<h2>Por que escolher a SustainFunds?</h2>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="icon-box-item">
						<div class="ib-icon">
							<i class="flaticon-012-24-hours"></i>
						</div>
						<div class="ib-text">
							<h5>Dinheiro em 1 hora!</h5>
							<p>Lorem ipsum dolor sit amet, consecte-tur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua. </p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="icon-box-item">
						<div class="ib-icon">
							<i class="flaticon-036-customer-service"></i>
						</div>
						<div class="ib-text">
							<h5>Investimentos em Moda Sustentável</h5>
							<p>Lorem ipsum dolor sit amet, consecte-tur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua. </p>						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="icon-box-item">
						<div class="ib-icon">
							<i class="flaticon-039-info"></i>
						</div>
						<div class="ib-text">
							<h5>Juros mais justos e competitivos</h5>
							<p>Lorem ipsum dolor sit amet, consecte-tur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua. </p>						</div>
					</div>
				</div>
			</div>
			<div class="text-center pt-3">
				<a href="#" class="site-btn sb-big">Abra uma conta já!</a>
			</div>
		</div>
	</section>



	<section class="cta-section set-bg" data-setbg="img/cta-bg.jpg">
		<div class="container">
			<h2>Já faz parte do clube <strong>SF2Go</strong>?</h2>
			<h5>Nosso serviço exclusivo para clientes que investem em Pegada de Carbono e fundos verdes.</h5>
			<a href="#" class="site-btn sb-dark sb-big">Leia mais</a>
		</div>
	</section>

	<section class="help-section spad">
		<div class="container">
			<div class="text-center text-white mb-5 pb-4">
				<h2>Te ajudamos a dar o passo inicial no seu sonho!</h2>
			</div>
			<div class="row">
				<div class="col-md-6">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua.  Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse potenti. Ut gravida mattis magna, non varius lorem sodales nec.</p>
				</div>
				<div class="col-md-6">
					<p>Lorem ipsum dolor sit amet, consecte-tur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua. </p>				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<ul class="help-list">
						<li>Controle de finanças</li>
						<li>Pagamentos agendados </li>
						<li>Facilitação de crédito</li>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="help-list">
						<li>Aumente seu limite</li>
						<li>Receba cartão ocorporativo</li>
						<li>Organize as finanças</li>
					</ul>
				</div>
				<div class="col-md-4">
					<ul class="help-list">
						<li>Tenha seguro</li>
						<li>Ajude outras iniciativas</li>
						<li>Renove seu comércio</li>
					</ul>
				</div>
			</div>
		</div>
	</section>


	<section class="info-section spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-5">
					<img src="img/dinheiro-verde.jpg" alt="">
				</div>
				<div class="col-lg-7">
					<div class="info-text">
						<h2>Estamos aqui para te ajuda</h2>
						<h5>De segunda à sexta (8:00 às 18:00), e aos finais de semana e feriados (8:00 as 14:00).</h5>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tem por incididunt ut labore et dolore mag na aliqua.  Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse potenti. Ut gravida mattis magna, non varius lorem sodales nec. In libero orci, ornare non nisl.</p>
						<ul>
							<li>+34 56873 2246</li>
							<li>contato@sustainfunds.com</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="score-section text-white set-bg" data-setbg="img/score-bg.jpg">
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-8">
					<h2>Calcule seu SCORE</h2>
					<h4>Confira seu SCORE no mundo das finanças e descubra quais possibilidades temos para te ajudar. Entre em contato pelas nossas plataformas.</h4>
					<a href="#" class="site-btn sb-big">Calcular</a>
				</div>
			</div>
		</div>
	</section>

	<footer class="footer-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget">
						<h2>O que fazemos</h2>
						<ul>
							<li><a href="#">Empréstimos</a></li>
							<li><a href="#">Administração de constas</a></li>
							<li><a href="#">Débito bancário</a></li>
							<li><a href="#">Inovação em finanças</a></li>
							<li><a href="#">Investimentos sustentáveis</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget">
						<h2>Sobre Nós</h2>
						<ul>
							<li><a href="#">Sobre nós</a></li>
							<li><a href="#">Encontre uma equipe/a></li>
							<li><a href="#">Carreira</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget new-column">
						<h2>Sustentabilidade</h2>
						<ul>
							<li><a href="#">Finanças Verdes</a></li>
							<li><a href="#">Impacto Social</a></li>
							<li><a href="#">Projetos Sustentáveis</a></li>
							<li><a href="#">Eficiência Energética</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6">
					<div class="footer-widget">
						<h2>Site Info</h2>
						<ul>
							<li><a href="#">Suporte</a></li>
							<li><a href="#">FAQ</a></li>
							<li><a href="#">Fale conosco</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="copyright"> Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved <i class="fa fa-heart-o"></i>
			</div> 
		</div>
	</footer>

	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.slicknav.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>
