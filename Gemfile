source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

# Rails framework
gem 'rails', '~> 6.1.5'

# Database
# Use sqlite3 as the database for Active Record in development and test environments
group :development, :test do
  gem 'sqlite3', '~> 1.4'
end

# Use pg (PostgreSQL) for the database in production
group :production do
  gem 'pg', '~> 1.2'
end

# Server
# Use Puma as the app server
gem 'puma', '~> 5.0'

# Stylesheets
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'

# JavaScript & Frontend
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster
gem 'turbolinks', '~> 5'

# APIs
# Build JSON APIs with ease
gem 'jbuilder', '~> 2.7'

# Authentication
# Add devise for user authentication
gem 'devise'

# Performance
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Development and Test Environments
group :development, :test do
  # Debugging
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Interactive console
  gem 'web-console', '>= 4.1.0'
  # Performance analysis
  gem 'rack-mini-profiler', '~> 2.0'
  # File watcher
  gem 'listen', '~> 3.7'
end

group :test do
  # System testing and drivers
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0'
  gem 'webdrivers'
end

# Platform-specific Gems
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
