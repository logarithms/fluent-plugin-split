# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-split"
  spec.version       = "0.0.1"
  spec.authors       = ["Masahiro Sano"]
  spec.email         = ["sabottenda@gmail.com"]
  spec.description   = %q{Fluentd output plugin to split a record into multiple records with key/value pair}
  spec.summary       = %q{Fluentd output plugin to split a record into multiple records with key/value pair}
  spec.homepage      = "https://github.com/sabottenda/fluent-plugin-split"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
 
  spec.add_dependency "fluentd"
end
