$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "plugin_migrocer_seed_data/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "plugin_migrocer_seed_data"
  s.version     = PluginMigrocerSeedData::VERSION
  s.authors     = ["OmairAzam"]
  s.email       = ["omairr.azam@gmail.com"]
  s.homepage    = "http://www.google.com"
  s.summary     = "This will load data for migrocer marketplace schema"
  s.description = "This will load data for migrocer marketplace schema"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "sqlite3"
end
