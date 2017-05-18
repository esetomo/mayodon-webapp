$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mayodon/webapp/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mayodon-webapp"
  s.version     = Mayodon::Webapp::VERSION
  s.authors     = ["Ichigo Mayo"]
  s.email       = ["IchigoMayo@mayodon.club"]
  #s.homepage    = "TODO"
  s.summary     = "Mayodon Webapp."
  #s.description = "TODO: Description of Mayodon::Webapp."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.3"
end
