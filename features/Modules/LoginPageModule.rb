# encoding: utf-8

class LoginPageModule < SitePrism::Page
	include Capybara::DSL

	element :loginPageText, 'h2.hl2'
	element :registerBtn, '#container > div.container__content.container__content--for-auth > a:nth-child(4)'
	element :forgotPass, '#container > div.container__content.container__content--for-auth > a:nth-child(5)'

end
