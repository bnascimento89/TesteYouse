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
	E preencha o campo "nome"
	Então devo ver o campo "pessoa"
	E selecione no campo "pessoa" a opção "pessoaSegurada"
	E preencha o campo "telefone"
	Então devo ver o campo "email"
	E preencha o campo "email"
	E clique no botão "Sobre o Veiculo"
	Então eu devo ver a página sobre o veiculo
	E selecione no campo "marca" a opção "marca"
	Então devo ver o campo "modelo"
	E selecione no campo "modelo" a opção "modelo"
	E selecione no campo "versao" a opção "versao"
	Então devo ver o campo "uso"
	E selecione no campo "uso" a opção "tipoUso"
	E selecione no campo "possuiCarro" a opção "possuiCarro"
	E selecione no campo "usandoCarro" a opção "usandoCarro"
	E preencha o campo "cep"
	Então devo ver o campo "segurado"
	E selecione no campo "segurado" a opção "seguradoOpcao"
	E selecione no campo "sexo" a opção "sexo"
	Então devo ver o campo "sinistro"
	E selecione no campo "sinistro" a opção "sinistro"
	E clique no botão "Próximo passo"
	Então eu devo ver a página de "sugestões"
	E clique no botão "Prosseguir"
	Então eu devo ver a página de "coberturas"
	E clique no botão "Próximo passo"
	Então eu devo ver a página de "pagamento"
