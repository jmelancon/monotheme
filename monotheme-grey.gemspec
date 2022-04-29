# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "monotheme-grey"
  spec.version       = "0.1.0"
  spec.authors       = ["Joseph Melancon"]
  spec.email         = ["joseph@jmelancon.com"]

  spec.summary       = "a theme for jekyll based on the design of my personal webpage"
  spec.homepage      = "https://jmelancon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
