# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'tabletastic/version'

Gem::Specification.new do |s|
  s.name = 'tabletastic'
  s.version = Tabletastic::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors = ["Joshua Davey"]
  s.email = 'josh@joshuadavey.com'
  s.homepage = 'http://github.com/jgdavey/tabletastic'
  s.date = '2010-04-10'

  s.summary = 'A smarter table builder for Rails collections'
  s.description = %q{A table builder for active record collections   that produces semantically rich and accessible markup}

  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.rdoc CHANGELOG.rdoc)

  s.require_path = 'lib'
  s.required_rubygems_version = ">= 1.3.5"
  s.test_files = ["spec/spec_helper.rb","spec/tabletastic_spec.rb"]
  s.add_development_dependency "rspec"
end

