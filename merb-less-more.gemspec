# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb-less-more}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Steffen"]
  s.date = %q{2010-04-08}
  s.description = %q{Merb plugin for less css support.}
  s.email = %q{spencer@citrusme.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README",
     "Rakefile",
     "TODO",
     "lib/merb-less-more.rb",
     "lib/merb-less-more/controller_extension.rb",
     "lib/merb-less-more/more.rb"
  ]
  s.homepage = %q{http://citrusme.com/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Merb plugin for less css support.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, [">= 1.1.0"])
    else
      s.add_dependency(%q<merb-core>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<merb-core>, [">= 1.1.0"])
  end
end

