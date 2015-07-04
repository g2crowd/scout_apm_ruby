# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "scout_apm/version"

Gem::Specification.new do |s|
  s.name        = "scout_apm"
  s.version     = ScoutApm::VERSION
  s.authors     = ["Derek Haynes",'Andre Lewis']
  s.email       = ["support@scoutapp.com"]
  s.homepage    = "https://github.com/scoutapp/scout_apm_ruby"
  s.summary     = "Rails application performance monitoring"
  s.description = "Monitors a Ruby on Rails application and reports detailed metrics on performance to Scout."

  s.rubyforge_project = "scout_apm"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
