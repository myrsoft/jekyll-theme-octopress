# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-octopress"
  spec.version       = "0.1.0"
  spec.authors       = ["Raven Du"]
  spec.email         = ["Raven.Du@hotmail.com"]

  spec.summary       = "jekyll theme from octopress classic theme."
  spec.homepage      = "http://iraven.win"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }
  spec.metadata["plugin_type"] = "theme"

  spec.add_runtime_dependency "jekyll", '~> 3.3', '>= 3.3.1'
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency 'jekyll-feed', "~> 0.11"
  spec.add_runtime_dependency 'jekyll-sitemap', "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
