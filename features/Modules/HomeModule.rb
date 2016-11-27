# encoding: utf-8

class HomeModule < SitePrism::Page
	include Capybara::DSL

	element :homeText, '.video-banner .extra-bold'
	element :myAccount, '#container > div.site-wrapper > header > section > div > div > a.nav__link-account.t_hide.m_hide > span'
	element :autoMore, 'li:nth-child(3) > a.nav__link'
end
	