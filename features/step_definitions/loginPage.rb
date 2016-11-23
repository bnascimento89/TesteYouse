Então(/^eu devo visualizar a página de login$/) do
  @loginPage = LoginPageModule.new
  @loginPage.loginPageText.assert_text($caps["loginText"])
end

Então(/^eu clique no botão Cadastre\-se$/) do
  @loginPage = LoginPageModule.new
  @loginPage.registerBtn.click
end

Então(/^preencha o campo email$/) do
  @loginPage = LoginPageModule.new
  @loginPage.emailField.set $email.to_s
  @loginPage.submitBtn.click
end

Então(/^preencha o campo senha$/) do
  @loginPage = LoginPageModule.new
  @loginPage.pwdField.set $password.to_s
end

Então(/^clique no botão entrar$/) do
  @loginPage = LoginPageModule.new
  @loginPage.submitBtn.click
end
