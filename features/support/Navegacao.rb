class Navegacao
	include Capybara::DSL

	def visit_youse
		visit("http://www.youse.com.br")
		sleep(1)
		@home = HomeModule.new
		@home.homeText.has_text?('Ssomos a Youse')

	end
end