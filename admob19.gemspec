# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admob19}
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["AdMobAdMob"]
  s.date = %q{2011-07-13}
  s.description = %q{Enables easy integration of AdMob ads into a RoR mobile site.}
  s.email = %q{support@admob.comsupport@admob.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/admob.rb"]
  s.homepage = %q{http://www.admob.com/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{admob19}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Enables easy integration of AdMob ads into a RoR mobile site.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.12.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.12.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.12.2"])
  end
end
