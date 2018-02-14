# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-material"
  spec.version       = "0.1.0"
  spec.authors       = ["KeJunMao"]
  spec.email         = ["kejun1997@gmail.com"]

  spec.summary       = "Material Design theme for jekyll."
  spec.homepage      = "https://github.com/KeJunMao/jekyll-theme-material.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", " 3.6"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end