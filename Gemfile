# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'
gem 'thin'
gem 'require_all'


group :development do
	gem 'shotgun'
	gem 'pry'
	# gives us interactive console that pre-loads our database and activerecord
	# relationships for us.
	gem 'tux'
	# sqlite3 is our database adapter gem
	gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
