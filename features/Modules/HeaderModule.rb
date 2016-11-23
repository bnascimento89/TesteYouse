# encoding: utf-8

class HeaderModule < SitePrism::Page
	include Capybara::DSL
		
	element :userLogged, '.account-header__account-link.account-header__account-with-sub-menu'
	element :logoutBtn, '#track_logout'
end