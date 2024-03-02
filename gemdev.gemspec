# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "gemdev-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["maykongsn"]
  spec.email         = ["maykongsn@gmail.com"]

  spec.summary       = "Theme for developers"
  spec.homepage      = "https://github.com/maykongsn/gemdev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
end
