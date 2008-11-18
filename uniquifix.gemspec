# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uniquifix}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2008-11-18}
  s.description = %q{Generate a unique token with ActiveRecord.}
  s.email = %q{aditya.sanghi@risingsunbilling.com}
  s.extra_rdoc_files = ["lib/uniquify.rb", "README.rdoc"]
  s.files = ["init.rb", "lib/uniquify.rb", "Manifest", "Rakefile", "README.rdoc", "uniquifix.gemspec", "uniquify.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/asanghi/uniquifix}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquifix", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{uniquifix}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate a unique token with ActiveRecord.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
