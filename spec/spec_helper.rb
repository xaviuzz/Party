require './party'
require './person'
require './company'
require './non_set'

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.syntax = :expect
  end

end
