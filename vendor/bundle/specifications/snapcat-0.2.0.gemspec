# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "snapcat"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Neal Kemp"]
  s.date = "2014-01-22"
  s.description = "Snapchat API wrapper"
  s.email = [""]
  s.homepage = "https://github.com/NealKemp/snapcat"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.0"
  s.summary = "Ruby wrapper for Snapchat's private API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httmultiparty>, ["~> 0.3"])
      s.add_runtime_dependency(%q<json>, ["~> 1.6"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<mocha>, ["~> 0"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<webmock>, ["~> 1.10"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
    else
      s.add_dependency(%q<httmultiparty>, ["~> 0.3"])
      s.add_dependency(%q<json>, ["~> 1.6"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<mocha>, ["~> 0"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<webmock>, ["~> 1.10"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
    end
  else
    s.add_dependency(%q<httmultiparty>, ["~> 0.3"])
    s.add_dependency(%q<json>, ["~> 1.6"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<mocha>, ["~> 0"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<webmock>, ["~> 1.10"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
  end
end
