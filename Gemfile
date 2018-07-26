source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.3'
gem 'rails', '~> 5.2.0'
gem 'bootstrap-sass',          '3.3.7'
gem 'puma',                    '3.9.1'
gem 'sass-rails',              '5.0.6'
gem 'uglifier', '3.2.0'
gem 'duktape'
gem 'coffee-rails',            '4.2.2'
gem 'turbolinks',              '5.0.1'
gem 'jbuilder',                '2.7.0'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'jquery-rails',            '4.3.1'
gem 'bcrypt'
gem 'faker'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'carrierwave'
gem 'mini_magick',             '4.7.0'
gem 'popper_js'
gem 'webpacker', '~> 3.5'




group :development, :test do
	gem 'sqlite3'
	gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.5.0'
  gem 'listen', '3.1.5'
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :production do
	gem 'pg',  '0.20.0'
  gem 'fog-aws'  
end

group :test do
  gem 'rails-controller-testing'
  gem 'minitest'
  gem 'minitest-reporters'
  gem 'guard'
  gem 'guard-minitest'  
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'  
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
