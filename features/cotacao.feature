# encoding: utf-8
#language: pt

Funcionalidade:Cotação seguro Auto
		Como usuario
		Eu desejo realizar uma cotação de seguro auto no site www.youse.com.br

	@cotacao
	Cenario: Realizar cotação de seguro auto
	Dado que eu esteja no site da Youse
	E clique em seguro auto
	E clique em Cotação Online
	Então eu devo ver a página sobre voce
	E preencha o campo nome
	Então devo ver o campo pessoa
	E selecione no campo pessoa a opção "pra mim"
	E preencha o campo telefone
	Então devo ver o campo e-mail
	E preencha o campo e-mail
	E clique no botão Sobre o Veiculo
	Então eu devo ver a página veiculo
	E selecione no campo marca a opção "marca"
	Então devo ver o campo modelo
	E selecione no campo modelo a opção "modelo"
	E selecione no campo ano a opção "anoModelo"
	Então devo ver o campo versão
	E selecione no campo versao a opção "versao"
	Então devo ver o campo uso
	E selecione no campo uso a opção "particular"
	E selecione no campo possuiCarro a opção "já tenho"
	E selecione no campo usandoCarro a opção "já estou utilizando"
	E preencha o campo cep
	Então devo ver o campo segurado
	E selecione no campo segurado a opção "sou"
	E selecione no campo sexo a opção "masculino"
	E preencha o campo data de nascimento
	Então devo ver o campo sinistro
	E selecione no campo sinistro a opção "tive há 2 anos"
	E clique no botão Próximo passo
	Então eu devo ver a página sugestões
	E clique no botão Prosseguir
	Então eu devo ver a página coberturas
	E clique no botão Próximo passo
	Então eu devo ver a página pagamento
