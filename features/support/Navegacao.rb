class Navegacao
	include Capybara::DSL

	#Entrar e validar home
	def visit_youse
		visit("http://www.youse.com.br")
		maximize_window
		@home = HomeModule.new
		@home.homeText.assert_text($caps["bannerText"])
	end

	def maximize_window
		window = Capybara.current_session.driver.browser.manage.window
		window.maximize
		sleep(2)
	end
end