GEM_NAME = "merb-less-more"
GEM_VERSION = "0.0.1"
AUTHOR = "Spencer Steffen"
EMAIL = "spencer@citrusme.com"
HOMEPAGE = "http://github.com/citrus/merb-less-more"
SUMMARY = "Merb plugin for less css support."


begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = GEM_NAME
    gemspec.platform = Gem::Platform::RUBY
    gemspec.has_rdoc = true
    gemspec.extra_rdoc_files = ["README", "LICENSE", "TODO"]
    gemspec.summary = SUMMARY
    gemspec.description = SUMMARY
    gemspec.author = AUTHOR
    gemspec.email = EMAIL
    gemspec.homepage = HOMEPAGE
    gemspec.add_dependency('merb-core', '>= 1.1.0')
    gemspec.require_path = 'lib'
    gemspec.files = %w(LICENSE README Rakefile TODO) + Dir.glob("{lib,spec}/**/*")
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
