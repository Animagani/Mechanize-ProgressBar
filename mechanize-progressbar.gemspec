$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mechanize-progressbar"
  s.version     = "0.0.1"
  s.authors     = "Jakub Bogacz"
  s.summary     = "Fork of existing mechanize-progressbar gem with added support for Mechanize 2.6"

  s.files = Dir["{app,config,db,lib}/**/*"]
end
