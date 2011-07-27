# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{settler}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Reinier de Lange"]
  s.date = %q{2011-07-27}
  s.description = %q{This gem is a combination of the Squeegy's rails-settings and Binarylogic's settingslogic gem, meaning it reads its configuration from a YAML file, but stores all settings in the database as well for on the fly changes.}
  s.email = %q{r.j.delange@nedforce.nl}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "generators/settler/settler_generator.rb",
    "generators/settler/templates/migration.rb",
    "generators/settler/templates/settler.yml",
    "init.rb",
    "lib/default_scope_patch.rb",
    "lib/generators/settler/USAGE",
    "lib/generators/settler/settler_generator.rb",
    "lib/generators/settler/templates/migration.rb",
    "lib/generators/settler/templates/settler.yml",
    "lib/hash_extension.rb",
    "lib/setting.rb",
    "lib/settler.rb",
    "lib/type_casters.rb",
    "settler.gemspec",
    "test/custom_typecaster.rb",
    "test/database.yml",
    "test/helper.rb",
    "test/schema.rb",
    "test/settler.yml",
    "test/test_settler.rb"
  ]
  s.homepage = %q{http://github.com/moiristo/settler}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Settler manages global application settings in Rails}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

