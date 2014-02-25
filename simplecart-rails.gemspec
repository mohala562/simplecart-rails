require File.expand_path('../lib/simplecart-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "simplecart-rails"
  gem.version     = SimplecartRails::Rails::VERSION
  gem.authors     = ["Jason Parraga"]
  gem.email       = ["Sovietaced@gmail.com"]
  gem.homepage    = "https://github.com/Sovietaced/simplecart-rails"
  gem.summary     = "Make simplecart js Mountable"
  gem.description = "Simplecart JS is used for implementing shopping cart functionality. This gem is used for seamless integration of simplecart into rails."

  gem.files = Dir["lib/**/*"] + Dir["vendor/assets/**/*"] + ["Rakefile", "README.md"]

  gem.add_dependency "rails", ">= 3.2.8"
end