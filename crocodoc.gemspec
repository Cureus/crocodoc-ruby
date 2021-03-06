$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

require 'crocodoc/version'

spec = Gem::Specification.new do |s|
  s.name = 'crocodoc'
  s.version = Crocodoc::VERSION
  s.summary = 'Ruby wrapper for the Crocodoc API'
  s.description = 'The Crocodoc API lets you upload documents and then generate secure and customized viewing sessions for them. See https://crocodoc.com for details.'
  s.authors = ['Brandon Goldman']
  s.email = ['brandon.goldman@gmail.com']
  s.homepage = 'https://crocodoc.com/docs/api/'
  s.require_paths = %w{lib}

  s.add_dependency('rest-client', '~> 1.6.7')
  s.add_dependency('json', '~> 1.1')

  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
