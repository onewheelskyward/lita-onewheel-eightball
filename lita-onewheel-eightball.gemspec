Gem::Specification.new do |spec|
  spec.name          = 'lita-onewheel-eightball'
  spec.version       = '0.0.0'
  spec.authors       = ['Andrew Kreps']
  spec.email         = ['andrew.kreps@gmail.com']
  spec.description   = '!eightball for chat.'
  spec.summary       = 'Pulls a result from the eightball gem.'
  spec.homepage      = 'https://github.com/onewheelskyward/lita-onewheel-eightball'
  spec.license       = 'MIT'
  spec.metadata      = {'lita_plugin_type' => 'handler'}

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '~> 4.7'
  spec.add_runtime_dependency 'magic-eightball', '~> 0.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  # spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake', '~> 10.4'
  spec.add_development_dependency 'rack-test', '~> 0.6'
  spec.add_development_dependency 'rspec', '~> 3.4'
  spec.add_development_dependency 'simplecov', '~> 0.11'
  spec.add_development_dependency 'coveralls', '~> 0.8'
end
