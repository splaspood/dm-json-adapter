# encoding: utf-8

require File.expand_path('../lib/dm-json-adapter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'dm-json-adapter'
  gem.summary     = 'JSON Adapter for DataMapper'
  gem.description = gem.summary
  gem.email       = 'dan.kubb@gmail.com'
  gem.homepage    = 'http://datamapper.org'
  gem.authors     = [ 'Dan Kubb' ]

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[ LICENSE ]

  gem.require_paths = %w[ lib ]
  gem.version       = DataMapper::JsonAdapter::VERSION

  gem.add_runtime_dependency('dm-core', [ '~> 1.2' ])

  gem.add_development_dependency('dm-migrations', [ '~> 1.2' ])
  gem.add_development_dependency('rake',          [ '~> 0.9.2'      ])
  gem.add_development_dependency('rspec',         [ '~> 1.3.2'      ])
end
