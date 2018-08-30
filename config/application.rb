require_relative 'boot'
require 'rails/all'
require 'devise'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

  if ['development', 'test'].include? ENV['RAILS_ENV']
    Dotenv::Railtie.load
  end

module ECommerceChatons
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end


# config.fog_directory  = ENV['S3_BUCKET']
# puts ENV['S3_BUCKET']
