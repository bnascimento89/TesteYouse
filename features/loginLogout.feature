# encoding: utf-8
#language: pt

Funcionalidade:Login e Logout
		Como usuario
		Eu desejo realizar login e logout no site www.youse.com.br
		

@loginlogout
Cenario: Realizar login e logout
Dado que eu esteja no site da Youse
E que clique no botão minha conta
Então eu devo visualizar a página de login
E preencha o campo email
E preencha o campo senha
E clique no botão entrar
Então eu devo ver uma mensagem de login feito com sucesso
Então eu faço o logout do site
E vou para a homepage

