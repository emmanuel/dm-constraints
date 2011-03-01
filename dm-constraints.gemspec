# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-constraints}
  s.version = "1.1.0.rc1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirkjan Bussink"]
  s.date = %q{2011-02-28}
  s.description = %q{DataMapper plugin constraining relationships}
  s.email = %q{d.bussink [a] gmail [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dm-constraints.gemspec",
    "lib/dm-constraints.rb",
    "lib/dm-constraints/adapters/dm-abstract-adapter.rb",
    "lib/dm-constraints/adapters/dm-do-adapter.rb",
    "lib/dm-constraints/adapters/dm-mysql-adapter.rb",
    "lib/dm-constraints/adapters/dm-oracle-adapter.rb",
    "lib/dm-constraints/adapters/dm-postgres-adapter.rb",
    "lib/dm-constraints/adapters/dm-sqlite-adapter.rb",
    "lib/dm-constraints/adapters/dm-sqlserver-adapter.rb",
    "lib/dm-constraints/delete_constraint.rb",
    "lib/dm-constraints/migrations.rb",
    "lib/dm-constraints/relationships.rb",
    "spec/integration/constraints_spec.rb",
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-constraints}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{DataMapper plugin constraining relationships}
  s.test_files = [
    "spec/integration/constraints_spec.rb",
    "spec/isolated/require_after_setup_spec.rb",
    "spec/isolated/require_before_setup_spec.rb",
    "spec/isolated/require_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
      s.add_dependency(%q<i18n>, ["~> 0.5.0"])
      s.add_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.4"])
    s.add_dependency(%q<i18n>, ["~> 0.5.0"])
    s.add_dependency(%q<dm-core>, ["~> 1.1.0.rc1"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
  end
end

