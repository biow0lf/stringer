# frozen_string_literal: true

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0.rc1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'nokogiri'
gem 'loofah'
gem 'kaminari'
gem 'http_accept_language'
gem 'pry-rails'
gem 'dotenv-rails'
gem 'email_address'
gem 'strong_password'
gem 'feedbag'
gem 'feedjira', '~> 2.1.0'
# gem 'feedjira', '~> 3.0.0.beta1'
# gem 'pundit'
gem 'whenever', require: false
gem 'sidekiq', require: false
gem 'newrelic_rpm'
gem 'lograge'

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'spring-commands-rspec'
  gem 'spring-commands-rubocop'
  gem 'brakeman', require: false
  gem 'active_record_doctor'
  gem 'license_finder', require: false
  gem 'libyear-bundler', require: false
  gem 'bcrypt_pbkdf' # for rbnacl-libsodium
  gem 'rbnacl', '< 4.0' # for rbnacl-libsodium
  gem 'rbnacl-libsodium' # for ssh-ed25519 support
  gem 'capistrano', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-faster-assets', require: false
  gem 'capistrano-rbenv', require: false
  gem 'capistrano-rbenv-install', require: false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.18'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'capybara-screenshot'

  gem "rack-test", "~> 0.6"
  gem "rspec-html-matchers", "~> 0.7"
  gem "timecop", "~> 0.8"
end

group :test do
  gem 'database_rewinder'
  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
  gem 'rspec-its'
  gem 'simplecov', require: false
end
