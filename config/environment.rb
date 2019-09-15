# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :address              => "smtp.sendgrid.net",
    :port                 => 587,
    :user_name            => "apikey",
    :password             => "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",
    :authentication       => :plain,
    :enable_starttls_auto => true
}
