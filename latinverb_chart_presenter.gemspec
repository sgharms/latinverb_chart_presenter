# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'latinverb_chart_presenter/version'

Gem::Specification.new do |spec|
  spec.name          = "latinverb_chart_presenter"
  spec.version       = LatinverbChartPresenter::VERSION
  spec.authors       = ["Steven G. Harms"]
  spec.email         = ["steven.harms@gmail.com"]
  spec.summary       = %q{A library for displaying a LatinVerb}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "latinverb"
  spec.add_development_dependency "byebug"
end
