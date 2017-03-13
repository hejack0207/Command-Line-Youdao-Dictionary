# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'version'

Gem::Specification.new do |s|
  s.name        = 'youdao'
  s.version     = Youdao::VERSION
  s.authors     = ['hejack0207']
  s.email       = ['hejack0207@sina.com']
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/hejack0207/Command-Line-Youdao-Dictionary'
  s.summary     = 'Command line executable for youdao web dictionary'
  s.description = 'Command line executable for youdao web dictionary.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency('highline', '~> 1.7.2')

  s.add_development_dependency('rspec', '~> 3.2')
  s.add_development_dependency('rake')
  if RUBY_VERSION < '2.0'
    s.add_development_dependency('rubocop', '~> 0.41.1')
    s.add_development_dependency('json', '< 2.0')
  else
    s.add_development_dependency('rubocop', '~> 0.46')
  end
end
