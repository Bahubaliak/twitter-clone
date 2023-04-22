# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
# gem "image_processing", "~> 1.2"
# Reduces boot times through caching; required in config/boot.rb
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# Use mysql as the database for Active Record
# Use Redis adapter to run Action Cable in production
# Use Sass to process CSS
# Use the Puma web server [https://github.com/puma/puma]
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "bootsnap", require: false
gem "bcrypt", "~> 3.1.7"
gem "jbuilder"
gem "kredis"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.4", ">= 7.0.4.3"
gem "redis", "~> 4.0"
gem "sassc-rails"
gem "sprockets-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

ruby "3.0.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "factory_bot_rails"
  gem "faker", git: "https://github.com/faker-ruby/faker.git", branch: "main"
  gem "pry-rails"
  gem "rspec-rails", "~> 6.0.0"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "shoulda-matchers", "~> 5.0"
end

gem "webpacker", "~> 5.4"
