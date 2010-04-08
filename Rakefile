GEM_NAME = "merb-less-more"
GEM_VERSION = "0.0.1"
AUTHOR = "Spencer Steffen"
EMAIL = "spencer@citrusme.com"
HOMEPAGE = "http://citrusme.com/"
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

#
#
#
#
#
#require 'rake/gempackagetask'
#
##require 'merb-core'
##require 'merb-core/tasks/merb'
#
#spec = Gem::Specification.new do |s|
#  
#end
#
#
#begin  
#  require 'jeweler'  
#  Jeweler::Tasks.new do |gemspec|  
#    # Attributes omitted.  
#    
#    
#    
#    puts "WTf #{gemspec}"
#    
#    
#  end  
#  Jeweler::GemcutterTasks.new  
#rescue LoadError  
#  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"  
#end
#
#
###Rake::GemPackageTask.new(spec) do |pkg|
###  pkg.gem_spec = spec
###end
###
###desc "install the plugin as a gem"
###task :build do
###  pkg.gem_spec = spec
###  
###  #Merb::RakeHelper.install(GEM_NAME, :version => GEM_VERSION)
###  
###  
###end
####
####desc "Uninstall the gem"
####task :uninstall do
####  Merb::RakeHelper.uninstall(GEM_NAME, :version => GEM_VERSION)
####end
###
###desc "Create a gemspec file"
###task :gemspec do
###  File.open("#{GEM_NAME}.gemspec", "w") do |file|
###    file.puts spec.to_ruby
###  end
###end
###
####begin
####  require 'spec'
####  require 'spec/rake/spectask'
####
####  task :default => [ :spec ]
####
####  desc 'Run specifications'
####  Spec::Rake::SpecTask.new(:spec) do |t|
####    t.spec_opts << '--options' << 'spec/spec.opts' if File.exists?('spec/spec.opts')
####    t.spec_opts << '--color' << '--format' << 'specdoc'
####    begin
####      require 'rcov'
####      t.rcov_opts << '--exclude' << 'spec'
####      t.rcov_opts << '--text-summary'
####      t.rcov_opts << '--sort' << 'coverage' << '--sort-reverse'
####    rescue LoadError
####      # rcov not installed
####    end
####  end
####rescue LoadError
####  # rspec not installed
####end
