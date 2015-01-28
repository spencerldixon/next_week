# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'next_week/version'

Gem::Specification.new do |spec|
  spec.name          = "next_week"
  spec.version       = NextWeek::VERSION
  spec.authors       = ["Spencer Dixon"]
  spec.email         = ["spencerlloyddixon@gmail.com"]
  spec.summary       = "Get DateTimes for next_monday, next_tuesday, next_wednesday etc."
  spec.description   = "Get DateTimes for next_monday, next_tuesday, next_wednesday etc."
  spec.homepage      = "https://github.com/spencerldixon/next_week"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
