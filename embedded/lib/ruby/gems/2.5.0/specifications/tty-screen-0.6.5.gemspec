# -*- encoding: utf-8 -*-
# stub: tty-screen 0.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "tty-screen".freeze
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Piotr Murach".freeze]
  s.date = "2018-07-13"
  s.description = "Terminal screen size detection which works on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters.".freeze
  s.email = ["".freeze]
  s.homepage = "https://piotrmurach.github.io/tty/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Terminal screen size detection which works on Linux, OS X and Windows/Cygwin platforms and supports MRI, JRuby and Rubinius interpreters.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["< 2.0", ">= 1.5.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["< 2.0", ">= 1.5.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["< 2.0", ">= 1.5.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
