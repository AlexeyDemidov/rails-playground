# frozen_string_literal: true

source 'https://rubygems.org'

ruby '~> 2.3.8'

gem 'rails', '~> 3.2.18'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'sass-rails',   '~> 3.2.3'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', platforms: :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'net-ssh', '~>6'

gem 'coveralls', require: false

gem 'resque', '~>1'
gem 'resque-scheduler'
gem 'resque-status'
gem 'resque-web', require: 'resque_web'

gem 'redis-namespace', '~>1.6.0'
# gem 'resque_mailer'
# gem 'resque-lock-timeout'
gem 'feedjira', '~>3.1.2'
# gem 'faraday', '~> 0.11.0'

gem 'nokogiri', '~>1.13.10'
gem 'rack-dev-mark'
gem 'redis', '~>4.4.0'
gem 'rollbar'

group :development do
  gem 'guard'
  gem 'guard-brakeman'
  gem 'guard-rails_best_practices'
  gem 'guard-rspec'
  gem 'guard-rubocop', '1.3.0'
  gem 'guard-zeus'

  gem 'listen', '3.5.0'

  gem 'brakeman', '~> 4.10.1', require: false
  gem 'bundler-audit', require: false
  gem 'metric_fu'
  gem 'parallel', '~> 1.19.2'
  gem 'rails_best_practices', require: false
  gem 'reek', '~> 5.6.0'
  gem 'rubocop', '~>0.81.0', require: false

  gem 'zeus'

  gem 'foreman'
  gem 'thin'

  gem 'pry'
  gem 'pry-doc'
  gem 'pry-rails'
  # gem 'pry-debugger'

  # gem 'debugger'

  gem 'bullet'
  gem 'marginalia', require: false
  # gem 'tracer_bullets' # performance
  gem 'better_errors'
  gem 'binding_of_caller' # required by better_errors
  gem 'meta_request' # for rails panel
  gem 'quiet_assets'
  gem 'rack-mini-profiler', '2.0.2'
  gem 'rails-footnotes'
  gem 'xray-rails'
end

group :test, :development do
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'fuubar'
  gem 'license_finder', '6.15.0'
  gem 'rubyzip', '1.3.0'
  gem 'rspec', '~>2'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'docile', '~> 1.3.5'
  gem 'email_spec'
  gem 'public_suffix', '~> 4.0'
  gem 'resque_spec'
  gem 'simplecov', '~> 0.17.1', require: false
  gem 'timecop'
  gem 'vcr', '~> 6.0.0'
  gem 'webmock'
end
