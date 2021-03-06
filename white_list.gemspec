# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "white_list"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["technoweenie"]
  s.email       = ["technoweenie@example.com"]
  s.homepage    = "https://github.com/jemminger/white_list"
  s.summary     = %q{html white list}
  s.description = %q{For whitelisting certain html elements}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.license = 'MIT'
end
