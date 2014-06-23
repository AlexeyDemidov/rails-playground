# encoding: UTF-8

require 'zeus/rails'

# custom plan to support simplecov
class CustomPlan < Zeus::Rails
  def test
    require 'simplecov'
    require 'coveralls'
    SimpleCov.start 'rails'

    # require all ruby files
    # Dir["#{Rails.root}/app/**/*.rb"].each { |f| load f }

    # run the tests
    super
  end
end

Zeus.plan = CustomPlan.new
