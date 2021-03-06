# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{invision_bridge}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Speicher"]
  s.date = %q{2010-09-24}
  s.description = %q{Allows your Authlogic-based User model to authenticate using an IP.Board 3.x database.}
  s.email = %q{rspeicher@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "config/database.yml.example",
     "init.rb",
     "invision_bridge.gemspec",
     "lib/authlogic/crypto_providers/invision_power_board.rb",
     "lib/invision_bridge.rb",
     "lib/invision_bridge/active_record.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/tsigo/invision_bridge}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allows your Authlogic-based User model to authenticate using an IP.Board 3.x database.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<authlogic>, [">= 0"])
    else
      s.add_dependency(%q<authlogic>, [">= 0"])
    end
  else
    s.add_dependency(%q<authlogic>, [">= 0"])
  end
end

