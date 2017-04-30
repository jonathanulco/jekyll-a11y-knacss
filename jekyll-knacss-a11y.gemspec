# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-a11y-knacss'
  spec.version       = '0.1'
  spec.authors       = ['Jonathan Pansiot']
  spec.email         = 'jonathan.ulco@gmail.com'

  spec.summary       = 'A jekyll theme with a11y in mind.'
  spec.description   = 'A theme based on the KNACSS framework, using flebox for layout'

  spec.homepage      = 'https://github.com/jonathanulco/jekyll-a11y-knacss'
  spec.license       = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency 'jekyll', '~> 3.3'

  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
end
