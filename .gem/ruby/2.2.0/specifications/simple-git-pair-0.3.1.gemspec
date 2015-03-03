# -*- encoding: utf-8 -*-
# stub: simple-git-pair 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "simple-git-pair"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alexander Tamoykin"]
  s.date = "2014-02-26"
  s.description = "Simple way to add your pair to a git commit message"
  s.email = ["a.tamoykin@gmail.com"]
  s.executables = ["git-pair"]
  s.files = ["bin/git-pair"]
  s.homepage = "http://github.com/fsproru/simple-git-pair"
  s.post_install_message = "Pair up! Run: git pair"
  s.rubygems_version = "2.4.5"
  s.summary = "Simple way to add your pair to a git commit message"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<commander>, ["~> 4.1.6"])
      s.add_runtime_dependency(%q<rainbow>, ["~> 2.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
    else
      s.add_dependency(%q<commander>, ["~> 4.1.6"])
      s.add_dependency(%q<rainbow>, ["~> 2.0.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
    end
  else
    s.add_dependency(%q<commander>, ["~> 4.1.6"])
    s.add_dependency(%q<rainbow>, ["~> 2.0.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
  end
end
