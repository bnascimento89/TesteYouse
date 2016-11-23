require 'selenium/webdriver'
require 'capybara'
require 'rspec'
require 'site_prism'
require 'pry'
require 'capybara/cucumber'
require 'yaml'
require 'faker'

Capybara.default_driver = :chrome
Capybara.register_driver :chrome do |app|
Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  config.match = :prefer_exact
  config.ignore_hidden_elements = false
  Capybara.default_wait_time = 20
end

SitePrism.configure do |config|
  config.use_implicit_waits = true
end

Faker::Config.locale = 'pt-BR'

$caps = (YAML.load_file('./features/support/environment.yml'))

$name = ENV['NOME']
$email = ENV['EMAIL']
$password = ENV['PWD']


#$name = Faker::Name.name
#$email = Faker::Internet.email
#$password = Faker::Internet.password(10)
