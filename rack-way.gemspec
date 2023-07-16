# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'rack-way'
  s.version     = '0.0.3'
  s.summary     = '"rack-way" come with a router and helper functions to build pure Rack projects.'
  s.description = 'A router and helper functions to build pure Rack projects.'
  s.authors     = ['Henrique F. Teixeira']
  s.email       = 'hriqueft@gmail.com'
  s.files       =
    ['lib/rack-way.rb',
     'lib/rack-way/action.rb',
     'lib/rack-way/router.rb',
     'lib/rack-way/router/route.rb',
     'lib/rack-way/router/build_request.rb']
  s.homepage    =
    'https://github.com/henriquefernandez/rack-way'
  s.license = 'MIT'
  s.add_runtime_dependency 'erubi', '~> 1.12'
  s.add_runtime_dependency 'rack', '~> 3.0'
end
