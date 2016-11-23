
Então(/^Eu devo visualizar a página de cadastro$/) do
  @register = RegisterModule.new
  @register.registerPageText.assert_text($caps["registerText"])
end

Então(/^eu preencha todos os campos corretamente$/) do
  @register = RegisterModule.new
  @register.user_name.set $name.to_s
  @register.user_email.set $email.to_s
  @register.user_password.set $password.to_s
  @register.user_password_confirmation.set $password.to_s
end

Então(/^clique no botão enviar cadastro$/) do
  @register = RegisterModule.new
  @register.sendBtn.click
end