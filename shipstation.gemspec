$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shipstation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shipstation"
  s.version     = Shipstation::VERSION
  s.authors     = ["Tom Dallimore"]
  s.email       = ["me@tomdallimore.com"]
  s.homepage    = "https://github.com/Jellyfishboy/shipstation"
  s.summary     = "A Ruby wrapper for the Shipstation API"
  s.description = "A Ruby wrapper for the Shipstation API"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency 'rest-client'
end
