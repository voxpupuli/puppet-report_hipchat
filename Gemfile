source ENV['GEM_SOURCE'] || 'https://rubygems.org'

group :development, :unit_tests do
  gem 'json',                   require: false
  gem 'json_pure', '<2.0.2',    require: false # this is only because of ruby 1.9.3 remove this line once support for 1.9.3 is dropped
  gem 'metadata-json-lint',     require: false
  gem 'puppet-lint',            require: false
  gem 'puppet-syntax',          require: false
  gem 'puppetlabs_spec_helper', require: false
  gem 'rake',                   require: false
  gem 'rspec-puppet',           require: false
  gem 'rubocop', '0.41.2',      require: false # this is only because of ruby 1.9.3 remove this line once support for 1.9.3 is dropped
end

group :system_tests do
  gem 'vagrant-wrapper', require: false
  gem 'beaker',          require: false
  gem 'specinfra',       require: false
  gem 'beaker-rspec',    require: false
  gem 'serverspec',      require: false
end

if ENV['FACTER_GEM_VERSION']
  gem 'facter', ENV['FACTER_GEM_VERSION'], require: false
else
  gem 'facter', require: false
end

if ENV['PUPPET_GEM_VERSION']
  gem 'puppet', ENV['PUPPET_GEM_VERSION'], require: false
else
  gem 'puppet', require: false
end
