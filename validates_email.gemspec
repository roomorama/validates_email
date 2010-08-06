# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validates_email}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yury Velikanau"]
  s.date = %q{2010-08-06}
  s.description = %q{validates_email is a Rails 3 plugin that validates email addresses against RFC 2822 and RFC 3696}
  s.email = %q{yury.velikanau@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/validates_email.rb",
     "test/database.yml",
     "test/schema.rb",
     "test/test_helper.rb",
     "test/validates_email_test.rb"
  ]
  s.homepage = %q{http://github.com/spectator/validates_email}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Gem to validate email addresses for Rails 3}
  s.test_files = [
    "test/schema.rb",
     "test/test_helper.rb",
     "test/validates_email_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, [">= 3.0.0.beta"])
      s.add_development_dependency(%q<activesupport>, [">= 3.0.0.beta"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 1.3.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0.beta"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0.beta"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.3.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0.beta"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0.beta"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.3.1"])
  end
end

