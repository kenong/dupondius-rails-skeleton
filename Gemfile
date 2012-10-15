source 'https://rubygems.org'

gem 'rails', '3.2.7'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'jquery-rails'

gem "unicorn"
gem 'foreman'
gem 'foreman-export-initscript', :git => 'git://github.com/Draiken/foreman-export-initscript.git'
gem "bigdecimal"
gem 'newrelic_rpm'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  gem 'uglifier', '>= 1.0.3'
  gem "therubyracer"
end

group :development, :test do
  gem "rspec-rails"
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem "capistrano", :require => false
  gem 'elbow', :require => false
  gem 'capistrano-s3-copy', :git => 'git://github.com/srbartlett/capistrano-s3-copy.git', :require => false
end

# other gems useful gems
# gem 'paper_trail'
# gem 'devise'
# gem 'cancan'
# gem 'activeadmin'
# gem 'resque' # requires redis to have been installed
