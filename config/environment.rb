# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Depot::Application.initialize!

Depot::Application.configure do


# SMTP Configuration for Action Mailer
config.action_mailer.delivery_method = :smtp

config.action_mailer.smtp_settings = {
    address:  'smtp.gmail.com',
    port:     587,
    authentication: 'plain',
    user_name:      'brianoneillbaker@gmail.com',
    password:       'MasterChief42',
    enable_starttls_auto: true
}


end