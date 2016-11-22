Dado(/^que eu esteja no site da Youse$/) do
  @navigation = Navegacao.new
  @navigation.visit_youse
end