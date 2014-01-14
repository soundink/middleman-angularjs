# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman/angularjs/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-angularjs"
  spec.version       = Middleman::Angularjs::VERSION
  spec.authors       = ["lizhe"]
  spec.email         = ["lizhe@soundink.cn"]
  spec.description   = %q{assets of angularjs for middleman}
  spec.summary       = %q{assets of angularjs for middleman}
  spec.homepage      = "https://github.com/soundink/middleman-angularjs"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
