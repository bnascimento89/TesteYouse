Então(/^eu devo ver uma mensagem de registrado com sucesso$/) do
	@account = AccountModule.new
	@account.wait_for_alertRegister
	@account.alertRegister.assert_text($caps["registerSucess"])
end

Então(/^eu devo ver uma mensagem de login feito com sucesso$/) do
  	@account = AccountModule.new
	@account.wait_for_alertRegister
	@account.alertRegister.assert_text($caps["loginSucess"])
end

Então(/^eu faço o logout do site$/) do
  @header = HeaderModule.new
  @header.userLogged.hover
  @header.logoutBtn.click

end

E(/^vou para a homepage$/) do
  url = URI.parse(current_url).to_s
  expect(url.to_s).to eq("https://www.youse.com.br/")
end

