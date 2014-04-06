# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'guard/bower/version'

Gem::Specification.new do |spec|
  spec.name          = "guard-bower"
  spec.version       = Guard::BowerVersion::VERSION
  spec.authors       = ["Michael Bensoussan"]
  spec.email         = ["mbensoussan.is@gmail.com"]
  spec.homepage      = 'https://rubygems.org/gems/guard-bower'
  spec.summary       = 'Guard gem for Bower'
  spec.description   = 'Guard::Bower automatically install/update your bower dependencies when needed'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir.glob('{lib}/**/*') + %w[README.md]
  spec.require_path  = "lib"

  spec.required_ruby_version = '>= 1.9.2'
  spec.add_dependency 'guard',   '~> 2.2'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
