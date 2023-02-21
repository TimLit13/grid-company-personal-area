source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.1'

gem 'rails', '~> 6.1.7', '>= 6.1.7.2'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'sprockets', '~> 3.5', '>= 3.5.2'
gem 'sprockets-rails', '~> 3.0', '>= 3.0.4', :require => 'sprockets/railtie'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'slim-rails', '~> 3.1', '>= 3.1.1'
gem 'jquery-rails'
gem 'bootstrap', '~> 5.2', '>= 5.2.3'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 6.0.0'
  gem 'factory_bot_rails', '~> 6.2'
end

group :development do
  gem 'web-console', '>= 4.1.0'  # Display performance information such as SQL time and flame graphs for each request in your browser.
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'

  gem 'rubocop', '~> 1.45', '>= 1.45.1', require: false
  gem 'rubocop-rails', '~> 2.14', require: false
  gem 'rubocop-rspec', '~> 2.10', require: false
  gem 'rubocop-performance', '~> 1.13', require: false
end

group :test do
  gem 'shoulda-matchers', '~> 5.0'
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'launchy'
  gem 'rails-controller-testing'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
