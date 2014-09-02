source 'https://rubygems.org'

gem 'sinatra'

group :development do
  gem 'unicorn'
  gem 'guard'
  gem 'listen'
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'guard-unicorn'
end

guard :unicorn, :daemonize => true do
  `git ls-files`.each_line { |s| s.chomp!; watch s }
end
