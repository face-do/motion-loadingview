# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion-loadingview/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["face-do"]
  gem.email         = ["face.do.123@gmail.com"]
  gem.description   = %q{easy show loading view}
  gem.summary       = %q{easy show loading view}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "motion-loadingview"
  gem.require_paths = ["lib"]
  gem.version       = Motion::Loadingview::VERSION
end
