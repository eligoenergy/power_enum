# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "power_enum"
  s.version = "0.11.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trevor Squires", "Pivotal Labs", "Arthur Shagall", "Sergey Potapov"]
  s.date = "2013-01-09"
  s.description = "Power Enum allows you to treat instances of your ActiveRecord models as though they were an enumeration of values.\nIt allows you to cleanly solve many of the problems that the traditional Rails alternatives handle poorly if at all.\nIt is particularly suitable for scenarios where your Rails application is not the only user of the database, such as\nwhen it's used for analytics or reporting.\n"
  s.email = "arthur.shagall@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "lib/active_record/virtual_enumerations.rb",
    "lib/generators/enum/USAGE",
    "lib/generators/enum/enum_generator.rb",
    "lib/generators/enum/templates/model.rb.erb",
    "lib/generators/enum/templates/rails30_migration.rb.erb",
    "lib/generators/enum/templates/rails31_migration.rb.erb",
    "lib/generators/virtual_enumerations_initializer/USAGE",
    "lib/generators/virtual_enumerations_initializer/templates/virtual_enumerations.rb.erb",
    "lib/generators/virtual_enumerations_initializer/virtual_enumerations_initializer_generator.rb",
    "lib/power_enum.rb",
    "lib/power_enum/enumerated.rb",
    "lib/power_enum/has_enumerated.rb",
    "lib/power_enum/migration/command_recorder.rb",
    "lib/power_enum/reflection.rb",
    "lib/power_enum/schema/schema_statements.rb",
    "lib/testing/rspec.rb"
  ]
  s.homepage = "http://github.com/albertosaurus/power_enum"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Allows you to treat instances of your ActiveRecord models as though they were an enumeration of values"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<genspec>, [">= 0.2.7"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<genspec>, [">= 0.2.7"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<genspec>, [">= 0.2.7"])
  end
end

