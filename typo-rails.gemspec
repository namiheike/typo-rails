# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typo/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "typo-rails"
  spec.version       = Typo::Rails::VERSION
  spec.authors       = ["namiheike"]
  spec.email         = ["namiheike@gmail.com"]
  spec.description   = %q{Typo.css for rails}
  spec.summary       = %q{Typo.css includes normal reset styles, plus some great styles designed for Chinese typography.}
  spec.homepage      = "http://github.com/namiheike/typo-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 3.1"
end
