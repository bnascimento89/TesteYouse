# encoding: utf-8

class AccountModule < SitePrism::Page
	include Capybara::DSL

	element :alertRegister, '.flash-message__text'
end