# -*- encoding: utf-8 -*-
require File.expand_path('../lib/guard/foodcritic/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Chris Griego', 'James FitzGibbon']
  gem.email         = ['cgriego@gmail.com', 'james.i.fitzgibbon@nordstrom.com']
  gem.description   = 'Guard::Foodcritic automatically runs foodcritic.'
  gem.summary       = 'Guard::Foodcritic automatically runs foodcritic.'
  gem.homepage      = 'https://github.com/Nordstrom/guard-foodcritic'

  gem.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'guard-foodcritic'
  gem.require_paths = ['lib']
  gem.version       = Guard::FOODCRITIC_VERSION

  gem.add_runtime_dependency 'guard', '~> 2.12'
  gem.add_dependency 'guard-compat', '~> 1.2'
  gem.add_runtime_dependency 'foodcritic', '>= 8'

  gem.add_development_dependency 'rake', '~> 11.0'
  gem.add_development_dependency 'rspec', '~> 3.4'
  gem.add_development_dependency 'rubocop', '~> 0.39'
end
