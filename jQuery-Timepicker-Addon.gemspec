# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/timepicker/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stephane Liu"]
  gem.email         = ["sliu@sjliu.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Timepicker::VERSION
end
