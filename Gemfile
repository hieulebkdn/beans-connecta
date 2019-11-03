source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.3"

gem "rails", "6.0.0"
gem "puma", "3.8.2"
gem "mysql2", ">= 0.3.18", "< 0.6.0"

gem "devise"
gem "omniauth"

gem "bcrypt", "~> 3.1.7"
gem "carrierwave", "1.2.2"
gem "faker", "1.7.3"
gem "rails-i18n"
gem "kaminari"
gem "pagy", "3.5.1"
gem "city-state"
gem "bootstrap4-datetime-picker-rails"
gem "font-awesome-rails"
gem "addressable"
gem "cancancan"

gem "bootstrap-sass", "3.4.1"
gem "jquery-rails", "4.3.1"
gem "jquery-turbolinks"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "bootsnap", ">= 1.1.0", require: false

gem "capistrano"
gem "capistrano3-puma"
gem "capistrano-rails", require: false
gem "capistrano-bundler", require: false
gem "capistrano-rvm"

gem "listen", ">= 3.0.5", "< 3.2"
group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
