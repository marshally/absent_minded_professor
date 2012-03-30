# -*- encoding: utf-8 -*-
require "./lib/absent_minded_professor"

Gem::Specification.new do |s|
  s.name        = "absent_minded_professor"
  s.version     = AbsentMindedProfessor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marshall Yount"]
  s.email       = ["marshall@yountlabs.com"]
  s.homepage    = "http://github.com/marshally/absent_minded_professor"
  s.summary     = s.description = %q{Friendly wrapper around for clearing Recently Opened lists for OS X Lion applications}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
