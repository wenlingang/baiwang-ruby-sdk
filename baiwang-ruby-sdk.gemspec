# frozen_string_literal: true

require_relative 'lib/baiwang/version'

Gem::Specification.new do |spec|
  spec.name          = 'baiwang-ruby-sdk'
  spec.version       = Baiwang::VERSION
  spec.authors       = ['wenlingang']
  spec.email         = ['wen.sprint@gmail.com']

  spec.summary       = 'Baiwang(百望) API SDKs for ruby'
  spec.description   = 'Baiwang(百望) API SDKs for ruby'
  spec.homepage      = 'https://github.com/wenlingang/baiwang-ruby-sdk'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.1.0')

  spec.metadata['allowed_push_host'] = 'https://rubygems.org/'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/wenlingang/baiwang-ruby-sdk'
  spec.metadata['changelog_uri'] = 'https://github.com/wenlingang/baiwang-ruby-sdk'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'activesupport', '>= 5.0'
  spec.add_dependency 'http', '>= 2.2'
  spec.add_dependency 'redis'

  spec.add_development_dependency 'bundler', '>= 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.10'
end
