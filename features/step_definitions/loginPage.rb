Então(/^eu devo visualizar a página de login$/) do
  @loginPage = LoginPageModule.new
  @loginPage.loginPageText.has_text?('Faça seu login para acessar sua conta Youse.')
end

Então(/^eu clique no botão Cadastre\-se$/) do
  @loginPage = LoginPageModule.new
  @loginPage.registerBtn.click
end

Então(/^Eu devo visualizar a página de cadastro$/) do
  @register = registerModule.new
  @register.registerPageText.has_text?('Cadastre-se para ser um Youser')
end

Então(/^eu preencha todos os campos corretamente$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Então(/^clique no botão enviar cadastro$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Então(/^eu devo ver uma mensagem de registrado com sucesso$/) do
  pending # Write code here that turns the phrase above into concrete actions
end