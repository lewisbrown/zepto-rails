# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zepto-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tom Milewski"]
  gem.email         = ["tmilewski@gmail.com"]
  gem.description   = %q{Injects Zepto into Rails with jQuery fallback.}
  gem.summary       = %q{Injects Zepto into Rails with jQuery fallback for IE compatibility.}
  gem.homepage      = "https://github.com/tmilewski/zepto-rails"

  s.add_dependency "jquery-rails", "~> 2.0.2"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zepto-rails"
  gem.require_paths = ["lib"]
  gem.version       = Zepto::Rails::VERSION
end
