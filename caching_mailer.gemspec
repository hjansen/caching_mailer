# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{caching_mailer}
  s.version = "1.1.0.beta3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Demers", "Andrew Bloomgarden"]
  s.date = %q{2011-09-01}
  s.description = %q{Uses ActionController to provide fragment caching to ActionMailer}
  s.email = %q{stalkingtiger@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "caching_mailer.gemspec",
    "lib/caching_mailer.rb",
    "test/caching_mailer_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/aughr/caching_mailer}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds fragment caching to ActionMailer}
  s.test_files = [
    "test/caching_mailer_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.1"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.1"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

