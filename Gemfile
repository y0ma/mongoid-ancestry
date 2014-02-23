source 'https://rubygems.org'

ruby '1.9.3'

gemspec

group :test do
  gem 'rake'
  gem 'rspec', '~> 2.5'
end

case version = ENV['MONGOID_VERSION'] || "~> 3.1"
when /4/
  gem "mongoid", :github => 'mongoid/mongoid'
when /3/
  gem "mongoid", "~> 3.1"
else
  gem "mongoid", version
end
