class RegisterModule < SitePrism::Page
	include Capybara::DSL

	element :registerPageText, 'h2.hl2'
	element :user_name, '#user_name'
	element :user_email, '#user_email'
	element :user_password, '#user_password'
	element :user_password_confirmation, '#user_password_confirmation'
	element :sendBtn, '#new_user > div > input'
end
