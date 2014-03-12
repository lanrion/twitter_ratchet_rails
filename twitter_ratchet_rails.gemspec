$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "twitter_ratchet_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "twitter_ratchet_rails"
  s.version     = TwitterRatchetRails::VERSION
  s.authors     = ["lanrion"]
  s.email       = ["huaitao-deng@foxmail.com"]
  s.homepage    = "https://github.com/lanrion/twitter_ratchet_rails"
  s.summary     = "twitter_ratchet_rails Twitter Tatchet for Rails 3.x - 4 Asset Pipeline "
  s.description = "twitter_ratchet_rails Build mobile apps with simple HTML, CSS, and JS components on Ruby on Rails"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'rails', '>= 3.1'
end
