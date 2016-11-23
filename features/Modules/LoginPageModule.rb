# encoding: utf-8

class LoginPageModule < SitePrism::Page
	include Capybara::DSL

	element :loginPageText, 'h2.hl2'
	element :registerBtn, '.container__content--for-auth a:nth-child(4)'
	element :forgotPass, '.container__content--for-auth  a:nth-child(5)'
	element :emailField, '#email'
	element :submitBtn, "input[name='commit']"
	element :pwdField, '#user_password'

end
