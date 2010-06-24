# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_slug}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hakan Ensari"]
  s.date = %q{2010-06-24}
  s.description = %q{Mongoid Slug generates a URL slug/permalink based on a field in a Mongoid model.}
  s.email = %q{code@papercavalier.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "lib/mongoid_slug.rb"
  ]
  s.homepage = %q{http://github.com/papercavalier/mongoid-slug}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generates a URL slug in a Mongoid model}
  s.test_files = [
    "spec/models/author.rb",
     "spec/models/book.rb",
     "spec/models/publisher.rb",
     "spec/models/subject.rb",
     "spec/spec_helper.rb",
     "spec/unit/mongoid_slug_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0.beta7"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta7"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.0.0.beta7"])
  end
end

