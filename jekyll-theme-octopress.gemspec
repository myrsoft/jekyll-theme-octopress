# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-octopress"
  spec.version       = "0.1.1"
  spec.authors       = ["Raven Du"]
  spec.email         = ["Raven.Du@hotmail.com"]

  spec.summary       = "jekyll theme from octopress classic theme."
  spec.homepage      = "https://github.com/myrsoft/jekyll-theme-octopress"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|ChangeLog|Develop)!i) }
  spec.metadata["plugin_type"] = "theme"

  # spec.add_runtime_dependency "jekyll", '~> 3.3'

  # spec.add_development_dependency "bundler", "~> 1.15"
  # spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "compass", "~> 1.0"
  spec.add_development_dependency "sass-globbing", "~> 1.1"
end
