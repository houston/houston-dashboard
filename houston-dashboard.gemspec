$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "houston/dashboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "houston-dashboard"
  s.version     = Houston::Dashboard::VERSION
  s.authors     = ["Bob Lail"]
  s.email       = ["bob.lailfamily@gmail.com"]
  s.homepage    = "https://github.com/houstonmc/houston-dashboard"
  s.summary     = "A module for Houston for showing realtime stats."
  s.description = "A module for Houston for showing realtime stats."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.19"
end
