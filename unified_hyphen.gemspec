# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'unified_hyphen/version'

Gem::Specification.new do |spec|
  spec.name          = "unified_hyphen"
  spec.version       = UnifiedHyphen::VERSION
  spec.authors       = ["Yoshiki Kobayashi"]
  spec.email         = ["attack_no22001@yahoo.co.jp"]
  spec.summary       = %q{unified hyphen}
  spec.description   = %q{unified hyphen}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
