# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sequel_model}
  s.version = "3.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Evans"]
  s.date = %q{2010-02-05}
  s.email = %q{code@jeremyevans.net}
  s.homepage = %q{http://sequel.rubyforge.org/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Old Name: sequel_model, New Name: sequel}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sequel>, [">= 3.8.0"])
    else
      s.add_dependency(%q<sequel>, [">= 3.8.0"])
    end
  else
    s.add_dependency(%q<sequel>, [">= 3.8.0"])
  end
end
