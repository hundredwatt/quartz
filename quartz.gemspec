# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: quartz 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "quartz".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Huie".freeze]
  s.date = "2018-08-16"
  s.description = "A gem for calling Go code from Ruby".freeze
  s.email = "dahuie@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/lookup_dns.go",
    "examples/lookup_dns.rb",
    "go/quartz/metadata.go",
    "go/quartz/public.go",
    "go/quartz/quartz.go",
    "go/quartz/registry.go",
    "go/quartz/util.go",
    "lib/quartz.rb",
    "lib/quartz/client.rb",
    "lib/quartz/exceptions.rb",
    "lib/quartz/go_process.rb",
    "lib/quartz/go_struct.rb",
    "lib/quartz/validations.rb",
    "quartz.gemspec",
    "spec/client_spec.rb",
    "spec/examples/long_json.go",
    "spec/examples_spec.rb",
    "spec/go_process_spec.rb",
    "spec/go_struct_spec.rb",
    "spec/spec_helper.rb",
    "spec/test.go"
  ]
  s.homepage = "http://github.com/DavidHuie/quartz".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "A gem for calling Go code from Ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.13"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<ruby-prof>.freeze, ["~> 0.17"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    else
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.13"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<ruby-prof>.freeze, ["~> 0.17"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    end
  else
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.13"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<ruby-prof>.freeze, ["~> 0.17"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
  end
end

