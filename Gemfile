source 'https://rubygems.org'

source 'https://gem.fury.io/localsearch' do
  
end

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

gem 'rails', '~> 5.2.0'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'puma', '~> 3.11'
gem 'webpacker', '~> 3.6'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
