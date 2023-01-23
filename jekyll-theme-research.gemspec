# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-research"
  spec.version       = "0.1.0"
  spec.authors       = ["Darren Tyson"]
  spec.email         = ["darren.tyson@vanderbilt.edu"]

  spec.summary       = "Modified version of agency GitHub Pages Jekyll theme by Ravi Riley."
  spec.homepage      = "https://github.com/darrentyson/jekyll-theme-research"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
