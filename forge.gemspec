# -*- encoding: utf-8 -*-
require File.expand_path('../lib/forge/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joshua Abbott"]
  gem.email         = ["joshnabbott@gmail.com"]
  gem.description   = "A toolkit for bootstrapping and developing WordPress themes."
  gem.summary       = "A tool for developing wordpress themes"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "forge"
  gem.require_paths = ["lib"]
  gem.version       = Forge::VERSION
  gem.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
  gem.add_runtime_dependency(%q<guard>, [">= 0.8.4"])
  gem.add_runtime_dependency(%q<sprockets>, [">= 2.0.2"])
  gem.add_runtime_dependency(%q<rubyzip>, [">= 0.9.4"])
  gem.add_runtime_dependency(%q<json>, [">= 1.6.1"])
  gem.add_runtime_dependency(%q<sass>, [">= 3.1.8"])
  gem.add_runtime_dependency(%q<sprockets-sass>, [">= 0.3.0"])
  gem.add_runtime_dependency(%q<compass>, [">= 0.11.5"])
  gem.add_runtime_dependency(%q<rack>, [">= 1.3.5"])
  gem.add_runtime_dependency(%q<guard-livereload>, [">= 0.3.1"])
  gem.add_runtime_dependency(%q<less>, [">= 2.0.7"])
  gem.add_runtime_dependency(%q<rb-fsevent>, [">= 0.9.1"])
  gem.add_runtime_dependency(%q<yui-compressor>, [">= 0.9.6"])
  gem.add_development_dependency(%q<rspec>, [">= 0"])
  gem.add_development_dependency(%q<cucumber>, [">= 0"])
  gem.add_development_dependency(%q<aruba>, [">= 0"])
  gem.add_development_dependency(%q<bundler>, [">= 1.0.0"])
  gem.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
  gem.add_development_dependency(%q<rcov>, [">= 0"])
end
