# coding: utf-8
require File.expand_path(File.join('..', 'lib', 'omniauth', 'lockitron', 'version'), __FILE__)

Gem::Specification.new do |s|
  s.name = "omniauth-lockitron"
  s.version = OmniAuth::Lockitron::VERSION

  s.authors = ["Kurt Nelson"]
  s.date = "2013-07-21"
  s.description = "Omniauth lockitron strategy"
  s.email = "kurtisnelson@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.homepage = "http://github.com/kurtisnelson/omniauth-lockitron"
  s.licenses = ["MIT"]
  s.rubygems_version = "0.0.1"
  s.summary = "Omniauth lockitron strategy"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency 'omniauth-oauth2'
  s.add_development_dependency 'rspec', ">= 2.8.0"
  s.add_development_dependency 'rdoc', ">= 3.12"
  s.add_development_dependency 'bundler', ">= 1.0.0"
  s.add_development_dependency 'dotenv'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'webmock'
end

