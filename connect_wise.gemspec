lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'connect_wise/version'

Gem::Specification.new do |s|
  s.name = 'connect_wise'
  s.version = ConnectWise::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Jared Moody']
  s.email = ['jared@jetbuilt.com']
  s.homepage = 'https://github.com/Jetbuilt/connect_wise'
  s.summary = 'A ruby wrapper for the ConnectWise API'
  s.description = 'OpenAPI generated wrapper for the ConnectWise API'
  s.license = 'MIT'
  s.required_ruby_version = '>= 3.2'
  s.metadata['rubygems_mfa_required'] = 'true'

  s.add_dependency 'faraday', '>= 1.0.1', '< 3.0'
  s.add_dependency 'faraday-multipart'
  s.add_dependency 'marcel', '~> 1.0'

  s.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(docs|spec|templates)/})
  end

  s.executables = []
  s.require_paths = ['lib']
end
