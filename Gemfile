source 'https://rubygems.org'

gem 'rails', '3.2.18'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

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

gem 'coveralls', require: false

gem 'resque', '~>1'
gem 'resque-status'
gem 'resque-web', require: 'resque_web'
gem 'resque-scheduler'
# gem 'resque_mailer'
# gem 'resque-lock-timeout'
gem 'feedjira'

gem 'rack-dev-mark'

group :development do
  gem 'guard'
  gem 'guard-rubocop'
  gem 'guard-rails_best_practices'
  gem 'guard-rspec'
  gem 'guard-brakeman'
  gem 'guard-zeus'

  gem 'rubocop', require: false
  gem 'rails_best_practices', require: false
  gem 'brakeman', require: false
  gem 'bundler-audit', require: false
  gem 'metric_fu'

  gem 'zeus'

  gem 'thin'
  gem 'foreman'

  gem 'pry'
  gem 'pry-doc'
  gem 'pry-rails'
  # gem 'pry-debugger'

  # gem 'debugger'

  gem 'marginalia', require: false
  gem 'bullet'
  # gem 'tracer_bullets' # performance
  gem 'rails-footnotes'
  gem 'better_errors'
  gem 'binding_of_caller' # required by better_errors
  gem 'meta_request' # for rails panel
  gem 'quiet_assets'
  gem 'rack-mini-profiler'
  gem 'xray-rails'

end

group :test, :development do
  gem 'rspec-rails'
  gem 'rspec', '~>2'
  gem 'fuubar'
  gem 'faker'
  gem 'factory_girl_rails'
end

group :test do
  gem 'capybara'
  gem 'resque_spec'
  gem 'simplecov', require: false
  gem 'vcr'
  gem 'webmock'
  gem 'timecop'
  gem 'database_cleaner'
  gem 'email_spec'
end
