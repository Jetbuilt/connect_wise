lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'connect_wise/version'

Gem::Specification.new do |s|
  s.name        = 'connect_wise'
  s.version     = ConnectWise::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Jared Moody']
  s.email       = ['jared@jetbuilt.com']
  s.homepage    = 'https://github.com/Jetbuilt/connect_wise'
  s.summary     = 'A ruby wrapper for the ConnectWise API'
  s.description = 'OpenAPI generated wrapper for the ConnectWise API'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.7'
  s.metadata['rubygems_mfa_required'] = 'true'

  s.add_runtime_dependency 'faraday', '>= 1.0.1', '< 3.0'
  s.add_runtime_dependency 'faraday-multipart'

  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.12'
  s.add_development_dependency 'rubocop', '~> 1.44.1'
  s.add_development_dependency 'rubocop-performance', '~> 1.15.0'
  s.add_development_dependency 'rubocop-rake', '~> 0.6.0'

  s.files         = `find *`.split("\n").uniq.sort.reject(&:empty?)
  s.executables   = []
  s.require_paths = ['lib']
end
