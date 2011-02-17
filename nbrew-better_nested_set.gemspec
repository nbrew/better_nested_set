Gem::Specification.new do |s|
  s.name = %q{nbrew-better_nested_set}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Bailey, Tony Hillerson, Jean-Christophe Michel, Symétrie"]
  s.date = %q{2011-02-17}
  s.description = %q{An enhanced acts_as_nested_set mixin for ActiveRecord. A Gemified version of the betternestedset svn repo at svn://rubyforge.org/var/svn/betternestedset/trunk }
  s.email = %q{nhyde@bigdrift.com}
  s.extra_rdoc_files = [
    "README",
    "test/RUNNING_UNIT_TESTS"
  ]
  s.files = [
     "README",
     "Rakefile.rb",
     "lib/better_nested_set.rb",
     "lib/better_nested_set_helper.rb",
     "rails/init.rb",
     "test/abstract_unit.rb",
     "test/acts_as_nested_set_test.rb",
     "test/database.yml",
     "test/fixtures/mixin.rb",
     "test/fixtures/mixins.yml",
     "test/mysql.rb",
     "test/postgresql.rb",
     "test/RUNNING_UNIT_TESTS",
     "test/schema.rb",
     "test/sqlite3.rb"
  ]
  s.homepage = %q{http://github.com/nbrew/better_nested_set}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{}
  s.test_files = [
    "test/abstract_unit.rb",
    "test/acts_as_nested_set_test.rb",
    "test/database.yml",
    "test/fixtures/mixin.rb",
    "test/fixtures/mixins.yml",
    "test/mysql.rb",
    "test/postgresql.rb",
    "test/schema.rb",
    "test/sqlite3.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      # s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      # s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    # s.add_dependency(%q<shoulda>, [">= 0"])
  end
end