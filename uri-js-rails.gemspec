# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uri-js-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "uri-js-rails"
  gem.version       = Uri::Js::Rails::VERSION
  gem.authors       = ["Robin Wenglewski"]
  gem.email         = ["robin@wenglewski.de"]
  gem.description   = %q{}
  gem.summary       = %q{URI.js for rails}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
