source "https://rubygems.org"

group :production do
  gem "pg", "~> 0.17.1"
  gem "unicorn", "~> 4.7"
end

group :development do
  gem "sqlite3", "~> 1.3", ">= 1.3.8"
end

group :development, :test do
  gem "coveralls", "~> 0.7", require: false
  gem "faker", "~> 1.2"
  gem "foreman", "~> 0.63.0"
  gem "pry-byebug", "~> 1.2"
  gem "rack-test", "~> 0.6.2"
  gem "rspec", "~> 2.14", ">= 2.14.1"
  gem "rspec-html-matchers", "~> 0.4.3"
  gem "shotgun", "~> 0.9.0"
end

group :heroku do
  gem "excon", "~> 0.31.0"
  gem "formatador", "~> 0.2.4"
  gem "netrc", "~> 0.7.7"
  gem "rendezvous", "~> 0.0.2"
end

gem "activerecord", "~> 3.1"
gem "bcrypt-ruby", "~> 3.0.0"
gem "delayed_job_active_record", "~> 4.0"
gem "feedbag", github: "dwillis/feedbag"
gem "feedzirra", github: "swanson/feedzirra"
gem "highline", "~> 1.6", ">= 1.6.20", require: false
gem "i18n", "~> 0.6.9"
gem "loofah", github: "swanson/loofah"
gem "nokogiri", "~> 1.5.11"
gem "racksh", "~> 1.0"
gem "rake", "~> 10.1", ">= 10.1.1"
gem "sinatra", "~> 1.4", ">= 1.4.4", require: false
gem "sinatra-assetpack", "~> 0.3.1", require: "sinatra/assetpack"
gem "sinatra-activerecord", "~> 1.2", ">= 1.2.3"
gem "sinatra-contrib", github: "sinatra/sinatra-contrib"
gem "sinatra-flash", "~> 0.3.0"
gem "thread", "~> 0.1.3"
gem "will_paginate", "~> 3.0", ">= 3.0.5"
