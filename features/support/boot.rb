
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'capybara/session'


Capybara.default_selector = :css

Capybara.current_driver = :selenium
Capybara.run_server = false
Capybara.app_host = ''
