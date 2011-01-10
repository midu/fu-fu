# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fu-fu/version"

Gem::Specification.new do |s|
  s.name        = "fu-fu"
  s.version     = Fu::Fu::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adam Bair", "Stefano B."]
  s.email       = ["stefano@challengepost.com"]
  s.homepage    = "https://github.com/midu/fu-fu/tree/gem"
  s.summary     = %q{Gem version of Adam Bair's profanity filter plugin'}
  s.description = %q{Fu-fu: The Profanity Filter for Rails.}

  s.rubyforge_project = "fu-fu"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
