$:.push File.expand_path("../lib", __FILE__)

require "documentation/version"

Gem::Specification.new do |s|
  s.name        = "documentation"
  s.version     = Documentation::VERSION
  s.authors     = ["Adam Cooke"]
  s.email       = ["adam@atechmedia.com"]
  s.homepage    = "http://adamcooke.io"
  s.licenses    = ['MIT']
  s.summary     = "A Rails engine to provider the ability to add documentation to a Rails application"
  s.description = "It does cool stuff!"
  
  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency "rails", ">= 4.0.0", "< 5.0"
  s.add_dependency "haml", "~> 4.0"
  s.add_dependency "dynamic_form", '~> 1.1', '>= 1.1.4'
  s.add_dependency "jquery-rails", "~> 3"
  s.add_dependency "coffee-rails", "~> 4"
  s.add_dependency "sass-rails", "~> 4.0"
  s.add_dependency "uglifier", ">= 2.2", "< 3.0"
  s.add_dependency 'redcarpet', '>= 3.1.0', '< 4.0'
  s.add_dependency 'pygments.rb', '>= 0.5', '< 1.0'
  
end
