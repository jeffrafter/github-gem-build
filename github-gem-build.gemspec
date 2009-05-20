# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{github-gem-build}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Rafter"]
  s.date = %q{2009-05-19}
  s.default_executable = %q{github-gem-build}
  s.email = %q{jeff@baobabhealth.org}
  s.executables = ["github-gem-build"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/github-gem-build"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jeffrafter/github-gem-build}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Locally build and install GitHub Gems}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
