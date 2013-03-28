$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mechanize-progressbar"
  s.version     = "0.2.0"
  s.summary     = "Fork of existing mechanize-progressbar gem with added support for Mechanize 2.6"

  s.files = Dir["{app,config,db,lib}/**/*"]
end
