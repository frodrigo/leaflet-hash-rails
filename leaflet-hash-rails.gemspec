# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-hash-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Frederic Rodrigo"]
  gem.email         = ["fred.rodrigo@gmail.com"]
  gem.description   = %q{Add URL hashes to web pages with Leaflet maps}
  gem.summary       = %q{Leaflet-hash lets you to add dynamic URL hashes to web pages with Leaflet maps. You can easily link users to specific map views.}
  gem.homepage      = "https://github.com/mlevans/leaflet-hash"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "leaflet-hash-rails"
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Hash::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
