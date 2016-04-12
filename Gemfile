source 'https://rubygems.org'

gemspec

group :development do
  gem 'aruba',         '~> 0.14.0'
  gem 'ataru',         '~> 0.2.0'
  gem 'cucumber',      '~> 2.0'
  gem 'factory_girl',  '~> 4.0'
  gem 'rake',          '~> 11.1'
  gem 'rspec',         '~> 3.0'
  gem 'rubocop',       '~> 0.39.0'
  gem 'yard',          '~> 0.8.7'
  gem 'simplecov',     '~> 0.11.1'
  gem 'mutant-rspec',  '~> 0.8.8'

  platforms :mri do
    gem 'redcarpet', '~> 3.3.1'
  end
end

group :debugging do
  # Fixing https://github.com/guard/guard/wiki/Add-Readline-support-to-Ruby-on-Mac-OS-X#option-4-using-a-pure-ruby-readline-implementation
  gem 'rb-readline', '~> 0.5.3'
  gem 'pry'
  platforms :mri do
    gem 'pry-byebug'
    gem 'pry-stack_explorer'
  end
end
