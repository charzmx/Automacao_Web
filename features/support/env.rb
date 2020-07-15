require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "rspec"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome_headless
  config.app_host = "http://automationpractice.com/index.php?controller=authentication&back=my-account"
  config.default_max_wait_time = 10
end
