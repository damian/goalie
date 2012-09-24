$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "goalie/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "goalie"
  s.version     = Goalie::VERSION
  s.authors     = ["Damian Nicholson"]
  s.email       = ["damian.nicholson21@gmail.com"]
  s.homepage    = "http://damiannicholson.com"
  s.summary     = "A logger of JavaScript errors"
  s.description = "Goalie is a Ruby on Rails engine which logs any JavaScript errors manifest in production mode."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
