# -*- encoding: utf-8 -*-
# stub: asciidoctor-diagram 1.2.0 java lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-diagram"
  s.version = "1.2.0"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pepijn Van Eeckhoudt"]
  s.date = "2014-08-14"
  s.description = "Asciidoctor diagramming extension"
  s.email = ["pepijn@vaneeckhoudt.net"]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-diagram"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "An extension for asciidoctor that adds support for UML diagram generation using PlantUML"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<asciidoctor>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<asciidoctor>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<asciidoctor>, ["~> 1.5.0"])
  end
end
