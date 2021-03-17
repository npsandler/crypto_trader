# -*- encoding: utf-8 -*-
# stub: sidekick 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekick".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jostein Berre Eliassen,".freeze]
  s.date = "2011-04-10"
  s.description = "Automatically run common development tasks on events, as prescribed in a local .sidekick file. Easy, powerful DSL. Powered by EventMachine.".freeze
  s.email = "post@jostein.be".freeze
  s.executables = ["sidekick".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.textile".freeze]
  s.files = ["LICENSE".freeze, "README.textile".freeze, "bin/sidekick".freeze]
  s.homepage = "http://github.com/jbe/sidekick".freeze
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Automatically run common development tasks on events.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<tilt>.freeze, [">= 1"])
    s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<em-dir-watcher>.freeze, [">= 0"])
  else
    s.add_dependency(%q<tilt>.freeze, [">= 1"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<em-dir-watcher>.freeze, [">= 0"])
  end
end
