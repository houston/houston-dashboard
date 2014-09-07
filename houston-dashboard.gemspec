$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "houston/dashboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "houston-dashboard"
  s.version     = Houston::Dashboard::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Houston Dashboard."
  s.description = "TODO: Description of Houston Dashboard."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.19"
end
