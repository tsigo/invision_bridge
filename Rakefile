require 'rake'
require 'rake/rdoctask'

desc 'Generate documentation for the invision_bridge plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'InvisionBridge'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name        = "invision_bridge"
    s.summary     = "Allows your Authlogic-based User model to authenticate using an IP.Board 3.x database."
    s.email       = "rspeicher@gmail.com"
    s.homepage    = "http://github.com/tsigo/invision_bridge"
    s.description = "Allows your Authlogic-based User model to authenticate using an IP.Board 3.x database."
    s.authors     = ["Robert Speicher"]
    s.files       = FileList["[A-Za-z]*", "{lib,rails,spec,config}/**/*"]
    s.add_dependency 'authlogic'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
