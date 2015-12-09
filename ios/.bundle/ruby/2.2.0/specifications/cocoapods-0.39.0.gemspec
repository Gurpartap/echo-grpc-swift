# -*- encoding: utf-8 -*-
# stub: cocoapods 0.39.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods"
  s.version = "0.39.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Eloy Duran", "Fabio Pelosin", "Kyle Fuller", "Samuel Giddins"]
  s.date = "2015-10-09"
  s.description = "CocoaPods manages library dependencies for your Xcode project.\n\nYou specify the dependencies for your project in one easy text file. CocoaPods resolves dependencies between libraries, fetches source code for the dependencies, and creates and maintains an Xcode workspace to build your project.\n\nUltimately, the goal is to improve discoverability of, and engagement in, third party open-source libraries, by creating a more centralized ecosystem."
  s.email = ["eloy.de.enige@gmail.com", "fabiopelosin@gmail.com", "kyle@fuller.li", "segiddins@segiddins.me"]
  s.executables = ["pod", "sandbox-pod"]
  s.files = ["bin/pod", "bin/sandbox-pod"]
  s.homepage = "https://github.com/CocoaPods/CocoaPods"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.5"
  s.summary = "The Cocoa library package manager."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoapods-core>, ["= 0.39.0"])
      s.add_runtime_dependency(%q<claide>, ["~> 0.9.1"])
      s.add_runtime_dependency(%q<xcodeproj>, ["~> 0.28.2"])
      s.add_runtime_dependency(%q<cocoapods-downloader>, ["~> 0.9.3"])
      s.add_runtime_dependency(%q<cocoapods-plugins>, ["~> 0.4.2"])
      s.add_runtime_dependency(%q<cocoapods-search>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<cocoapods-stats>, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<cocoapods-try>, ["~> 0.5.1"])
      s.add_runtime_dependency(%q<cocoapods-trunk>, ["~> 0.6.4"])
      s.add_runtime_dependency(%q<molinillo>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<colored>, ["~> 1.2"])
      s.add_runtime_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<activesupport>, [">= 4.0.2"])
      s.add_runtime_dependency(%q<nap>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
    else
      s.add_dependency(%q<cocoapods-core>, ["= 0.39.0"])
      s.add_dependency(%q<claide>, ["~> 0.9.1"])
      s.add_dependency(%q<xcodeproj>, ["~> 0.28.2"])
      s.add_dependency(%q<cocoapods-downloader>, ["~> 0.9.3"])
      s.add_dependency(%q<cocoapods-plugins>, ["~> 0.4.2"])
      s.add_dependency(%q<cocoapods-search>, ["~> 0.1.0"])
      s.add_dependency(%q<cocoapods-stats>, ["~> 0.6.2"])
      s.add_dependency(%q<cocoapods-try>, ["~> 0.5.1"])
      s.add_dependency(%q<cocoapods-trunk>, ["~> 0.6.4"])
      s.add_dependency(%q<molinillo>, ["~> 0.4.0"])
      s.add_dependency(%q<colored>, ["~> 1.2"])
      s.add_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_dependency(%q<activesupport>, [">= 4.0.2"])
      s.add_dependency(%q<nap>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<cocoapods-core>, ["= 0.39.0"])
    s.add_dependency(%q<claide>, ["~> 0.9.1"])
    s.add_dependency(%q<xcodeproj>, ["~> 0.28.2"])
    s.add_dependency(%q<cocoapods-downloader>, ["~> 0.9.3"])
    s.add_dependency(%q<cocoapods-plugins>, ["~> 0.4.2"])
    s.add_dependency(%q<cocoapods-search>, ["~> 0.1.0"])
    s.add_dependency(%q<cocoapods-stats>, ["~> 0.6.2"])
    s.add_dependency(%q<cocoapods-try>, ["~> 0.5.1"])
    s.add_dependency(%q<cocoapods-trunk>, ["~> 0.6.4"])
    s.add_dependency(%q<molinillo>, ["~> 0.4.0"])
    s.add_dependency(%q<colored>, ["~> 1.2"])
    s.add_dependency(%q<escape>, ["~> 0.0.4"])
    s.add_dependency(%q<activesupport>, [">= 4.0.2"])
    s.add_dependency(%q<nap>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
  end
end
