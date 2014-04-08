require 'rubygems'
require 'capybara/rspec'
require 'capybara-webkit'

Capybara.run_server         = false
Capybara.default_driver     = :webkit
Capybara.current_driver     = :webkit
Capybara.javascript_driver  = :webkit
Capybara.app_host           = ENV['APP_HOST']

RSpec.configure do |config|
  config.mock_with :rspec

  # Filter :focus
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the fail_fast option to tell RSpec to abort the run on first failure
  config.fail_fast = true
end