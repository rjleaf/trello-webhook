ENV['RAILS_ENV'] ||= 'test'

require "trello_webhook"

# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }

RSpec.configure do |config|
  config.order = "random"
end
