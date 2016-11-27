Dado(/^clique em seguro auto$/) do
  @home = HomeModule.new
  @home.seguroAuto.click
end

Dado(/^clique em Cotação Online$/) do
  @autoPage = AutoPageModule.new
  @autoPage.autoQuotationBtn.click
end

Então(/^eu devo ver a página sobre voce$/) do
    @autoPage = AutoPageModule.new
    @autoPage.sobrevoce.assert_text($caps["sobrevoce"])
end

Então(/^preencha o campo nome$/) do
  @autoPage = AutoPageModule.new
  @autoPage.nome.set ($caps["nome"]).to_s
end

Então(/^devo ver o campo pessoa$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_pessoa(5)
end

Então(/^selecione no campo pessoa a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.pessoa.click
  @autoPage.selectOption($caps[option.to_s].to_s)
end

Então(/^preencha o campo telefone$/) do
  @autoPage = AutoPageModule.new
  @autoPage.telefone.set ($caps["telefone"]).to_s
end

Então(/^devo ver o campo e-mail$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_email(5)
end

Então(/^preencha o campo e-mail$/) do
  @autoPage = AutoPageModule.new
  @autoPage.email.set ($caps["email"]).to_s
end

Então(/^clique no botão Sobre o Veiculo$/) do
  @autoPage = AutoPageModule.new
  @autoPage.commitBtn.click
end

Então(/^eu devo ver a página veiculo$/) do
  @autoPage = AutoPageModule.new
  @autoPage.veiculoText.assert_text($caps["veiculo"])
end

Então(/^selecione no campo marca a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.marca.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^devo ver o campo modelo$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_modelo(5)
end

Então(/^selecione no campo modelo a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.modelo.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^selecione no campo ano a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.anoModelo.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^devo ver o campo versão$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_versao(5)
end

Então(/^selecione no campo versao a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.versao.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^devo ver o campo uso$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_uso(5)
end

Então(/^selecione no campo uso a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.uso.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^selecione no campo possuiCarro a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.possuiCarro.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^selecione no campo usandoCarro a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.usandoCarro.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^preencha o campo cep$/) do
  @autoPage = AutoPageModule.new
  @autoPage.cep.set ($caps["cep"]).to_s
end

Então(/^devo ver o campo segurado$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_segurado(5)
end

Então(/^selecione no campo segurado a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.segurado.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^selecione no campo sexo a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.sexo.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^preencha o campo data de nascimento$/) do
  @autoPage = AutoPageModule.new
  @autoPage.dataNascimento.set ($caps["dataNascimento"]).to_s
end

Então(/^devo ver o campo sinistro$/) do
  @autoPage = AutoPageModule.new
  @autoPage.wait_for_sinistro(5)
end

Então(/^selecione no campo sinistro a opção "([^"]*)"$/) do |option|
  @autoPage = AutoPageModule.new
  @autoPage.sinistro.click
  @autoPage.selectOption($caps[option.to_s])
end

Então(/^clique no botão Próximo passo$/) do
  @autoPage = AutoPageModule.new
  @autoPage.commitBtn.click
end

Então(/^eu devo ver a página sugestões$/) do
  @autoPage = AutoPageModule.new
  @autoPage.sugestoesText.assert_text($caps["sugestoes"])
end

Então(/^clique no botão Prosseguir$/) do
  @autoPage = AutoPageModule.new
  @autoPage.commitBtn.click
end

Então(/^eu devo ver a página coberturas$/) do
  @autoPage = AutoPageModule.new
  @autoPage.assistenciaText.assert_text($caps["assistencia"])
end

Então(/^eu devo ver a página pagamento$/) do
  @autoPage = AutoPageModule.new
  @autoPage.pagamentoText.assert_text($caps["pagamento"])
end