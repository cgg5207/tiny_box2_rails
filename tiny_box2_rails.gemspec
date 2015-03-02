# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tiny_box2_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tiny_box2_rails"
  spec.version       = TinyBox2Rails::VERSION
  spec.authors       = ["John Chen"]
  spec.email         = ["cgg5207@sina.com"]
  spec.summary       = %q{ javascript modal windows. }
  spec.description   = %q{ javascript modal windows. visit http://sandbox.scriptiny.com/tinybox2/}
  spec.homepage      = "https://github.com/cgg5207/tiny_box2_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
