# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!

#ActionMailer configuration
Depot::Application.configure do
  config.action_mailer.delivery_method = :test
end
