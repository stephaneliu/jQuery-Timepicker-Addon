# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/timepicker/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stephane Liu"]
  gem.email         = ["sliu@sjliu.com"]
  gem.description   = "Timepicker addon for Rails 3"
  gem.summary       = ""
  gem.homepage      = ""
  gem.platform      = Gem::Platform::RUBY
  gem.name          = 'jquery-timepicker'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Timepicker::VERSION
end
