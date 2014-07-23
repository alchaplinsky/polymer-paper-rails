# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-paper-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-paper-rails"
  spec.version       = PolymerPaperRails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchapone@yandex.ru"]
  spec.description   = %q{Polymer paper elements for using in Ruby on Rails application}
  spec.summary       = %q{Polymer paper elements}
  spec.homepage      = "https://github.com/alchapone/polymer-paper-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>0.1.9"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
