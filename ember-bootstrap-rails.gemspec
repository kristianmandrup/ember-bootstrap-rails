$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ember-bootstrap-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ember-bootstrap-rails"
  s.version     = EmberBootstrapRails::VERSION
  s.authors     = ["Kristian Mandrup"]
  s.email       = ["kmandrup@gmail.com"]
  s.homepage    = "https://github.com/kristianmandrup/ember-bootstrap-rails"
  s.summary     = "Rails 3.1+ Asset pipeline integration for ember-bootstrap js assets"
  s.description = "Add ember-boostrap to your rails/ember project :)"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails",       ">= 3.1.0"
  # s.add_dependency "jquery-rails"
end
