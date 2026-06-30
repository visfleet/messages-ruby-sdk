Gem::Specification.new do |s|
  s.name = 'messages-ruby-sdk'
  s.version = '4.0.0'
  s.summary = 'MessageMedia Messages SDK'
  s.description = 'The MessageMedia Messages API provides a number of endpoints for building powerful two-way messaging applications.'
  s.authors = ['MessageMedia Developers']
  s.email = 'developers@messagemedia.com'
  s.homepage = 'https://developers.messagemedia.com'
  s.license = 'Apache-2.0'
  s.add_dependency('logging', '~> 2.0')
  s.add_dependency('faraday', '~> 2.0')
  s.add_dependency('faraday-multipart', '~> 1.0')
  s.add_dependency('faraday-retry', '~> 2.0')
  s.add_dependency('faraday-http-cache', '~> 2.5')
  s.required_ruby_version = '>= 2.6'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
