# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'snapcat'
  spec.version = '0.2.0'
  spec.authors = ['Neal Kemp']
  spec.email = ['']
  spec.description = %q{Snapchat API wrapper}
  spec.summary = %q{Ruby wrapper for Snapchat's private API}
  spec.homepage = 'https://github.com/NealKemp/snapcat'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 1.9.3'

  spec.files = `git ls-files`.split($/)
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'httmultiparty', '~> 0.3'
  spec.add_runtime_dependency 'json', '~> 1.6'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'mocha', '~> 0'
  spec.add_development_dependency 'rake', '~> 10'
  spec.add_development_dependency 'webmock', '~> 1.10'
  spec.add_development_dependency 'rspec', '~> 2.14'
end
