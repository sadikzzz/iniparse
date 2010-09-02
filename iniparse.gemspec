# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'iniparse'
  s.version           = '1.1.3'
  s.date              = '2010-09-02'
  s.rubyforge_project = 'iniparse'

  s.summary           = 'A pure Ruby library for parsing INI documents.'
  s.authors           = ['Anthony Williams']
  s.email             = 'hi@antw.me'
  s.homepage          = 'http://github.com/antw/iniparse'

  s.require_paths     = %w(lib)

  s.rdoc_options      = ['--charset=UTF-8']
  s.extra_rdoc_files  = %w(History LICENSE README.rdoc)

  # Dependencies.
  s.add_development_dependency('rspec', '>= 2.0.0.beta.20')

  # = MANIFEST =
  s.files = %w[
    History
    LICENSE
    README.rdoc
    Rakefile
    TODO
    iniparse.gemspec
    lib/iniparse.rb
    lib/iniparse/document.rb
    lib/iniparse/generator.rb
    lib/iniparse/line_collection.rb
    lib/iniparse/lines.rb
    lib/iniparse/parser.rb
    spec/document_spec.rb
    spec/fixture_spec.rb
    spec/fixtures/openttd.ini
    spec/fixtures/race07.ini
    spec/fixtures/smb.ini
    spec/generator/method_missing_spec.rb
    spec/generator/with_section_blocks_spec.rb
    spec/generator/without_section_blocks_spec.rb
    spec/iniparse_spec.rb
    spec/line_collection_spec.rb
    spec/lines_spec.rb
    spec/parser/document_parsing_spec.rb
    spec/parser/line_parsing_spec.rb
    spec/spec_fixtures.rb
    spec/spec_helper.rb
    spec/spec_helper_spec.rb
  ]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^spec\/.*\.rb/ }
end
