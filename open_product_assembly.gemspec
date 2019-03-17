require 'open_product_assembly/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'open_product_assembly'
  s.version     = OpenProductAssembly::VERSION
  s.summary     = 'Adds oportunity to make bundle of products to your Open store'
  s.description = s.summary
  s.required_ruby_version = '>= 2.5.3'

  s.author            = 'Leo Wang'
  s.homepage          = 'https://github.com/99cm/open_product_assembly'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'open_backend', 'master'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3', '~> 1.3.6'
  s.add_development_dependency 'puma'
end