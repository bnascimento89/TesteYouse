require 'selenium/webdriver'
require 'capybara'
require 'rspec'
require 'site_prism'
require 'pry'
require 'capybara/cucumber'
require 'yaml'

Capybara.default_driver = :chrome
Capybara.register_driver :chrome do |app|
Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  config.match = :prefer_exact
  config.ignore_hidden_elements = false
  config.visible_text_only = true
  Capybara.default_wait_time = 20
end

ENVIRONMENT = (YAML.load_file('./features/support/environment.yml'))['Youse']