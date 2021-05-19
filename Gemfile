source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.3"

gem "rails", "6.0.0"
gem "puma", "3.12.6"
gem "mysql2", ">= 0.3.18", "< 0.6.0"

#Authenticate
gem "devise"
gem "omniauth"
gem "bcrypt", "~> 3.1.7"

#Tool
gem "carrierwave", "1.2.2"
gem "faker", :git => "https://github.com/faker-ruby/faker.git", :branch => "master"
gem "rails-i18n"
gem "pagy", "3.5.1"
gem "cancancan"
gem "searchkick"
gem "predictor"
gem "redis"
gem "acts_as_votable"
gem "elasticsearch-ruby"
gem "elasticsearch-model"
gem "elasticsearch-rails"
gem "social-share-button"
gem "acts-as-taggable-on", "~> 6.0"
gem "whenever", :require => false

#UI gem
gem "city-state"
gem "bootstrap4-datetime-picker-rails"
gem "font-awesome-rails"
gem "bootstrap-sass"
gem "material_icons"
gem "popper_js", "~> 1.14.5"

#Rails"s defautlt
gem "jquery-rails", "4.3.1"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "jbuilder", "~> 2.5"
gem "bootsnap", ">= 1.1.0", require: false

#Environment
gem "figaro"

#Amazon S3
gem "aws-sdk-s3", require: false

#Deploy
gem "capistrano"
gem "capistrano3-puma"
gem "capistrano-rails", require: false
gem "capistrano-bundler", require: false
gem "capistrano-rbenv"

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
