Dado(/^que clique no botão minha conta$/) do
  @home = HomeModule.new
  @home.myAccount.click
end