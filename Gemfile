source "https://rubygems.org/"

# App Stack
gem "sinatra", "~> 1.4"

gem "activerecord"
gem "sinatra-activerecord"

group :production do
  gem 'unicorn'
  gem "pg"
end

group :development do
  gem "rake", "~> 10.0"
  gem "minitest", "~> 5.2"
  gem "rack-test", "~> 0.6"
  gem "sqlite3"
end
