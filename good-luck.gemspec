# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'good/luck/version'

Gem::Specification.new do |spec|
  spec.name          = "good-luck"
  spec.version       = Good::Luck::VERSION
  spec.authors       = ["Nathan Lee"]
  spec.email         = ["nathan@globalphobia.com"]
  spec.summary       = %q{Placeholder: A capistrano gem that wishes you good luck when you deploy on Friday / Weekends.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency('capistrano','>= 3.0.0')

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
