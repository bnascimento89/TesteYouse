class Navegacao
	include Capybara::DSL

	#Entrar e validar home
	def visit_youse
		visit("http://www.youse.com.br")
		sleep(1)
		@home = HomeModule.new
		@home.homeText.assert_text($caps["bannerText"])
	end
end