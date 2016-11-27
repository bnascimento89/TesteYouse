# encoding: utf-8
#language: pt

Funcionalidade:Registrar
		Como usuario
		Eu desejo me registar no site www.youse.com.br
		

@registrar
Cenario: Registar um novo usuário
Dado que eu esteja no site da Youse
E que clique no botão minha conta
Então eu devo visualizar a página de login
E eu clique no botão Cadastre-se
Então Eu devo visualizar a página de cadastro
E eu preencha todos os campos corretamente
E clique no botão enviar cadastro
Então eu devo ver uma mensagem de registrado com sucesso
