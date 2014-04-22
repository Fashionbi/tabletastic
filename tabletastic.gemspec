# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tabletastic"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Davey"]
  s.date = "2011-08-10"
  s.description = "    A table builder for active record collections that\n    produces semantically rich and accessible table markup\n"
  s.email = "josh@joshuadavey.com"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["lib/tabletastic", "lib/tabletastic/helper.rb", "lib/tabletastic/table_builder.rb", "lib/tabletastic/table_field.rb", "lib/tabletastic/version.rb", "lib/tabletastic.rb", "LICENSE", "README.rdoc", "CHANGELOG.rdoc", "init.rb", "spec/tabletastic/table_builder_spec.rb", "spec/tabletastic/table_field_spec.rb", "spec/tabletastic_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/jgdavey/tabletastic"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "A smarter table builder for Rails collections"
  s.test_files = ["spec/tabletastic/table_builder_spec.rb", "spec/tabletastic/table_field_spec.rb", "spec/tabletastic_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["> 3.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["> 3.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["> 3.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
