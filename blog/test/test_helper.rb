ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase fixtures :all end
# Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
# Add more helper methods to be used by all tests here...