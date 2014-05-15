# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'csv_to_seed/version'

Gem::Specification.new do |s|
  s.name          = "csv_to_seed"
  s.version       = CsvToSeed::VERSION
  s.authors       = ["JoseLuis Torres"]
  s.email         = ["jl@joseluistorres.me"]
  s.summary       = "Utility to get a CSV file into seed.rb"
  s.description   = %q{Utility to get a CSV file into seed.rb}
  s.homepage      = ""
  s.license       = "MIT"

  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(spec|s|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.6"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"

  s.add_dependency("ruby-progressbar")
  s.add_dependency("rdoc")
end
