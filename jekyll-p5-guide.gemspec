# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-p5-guide"
  spec.version       = "1.3.0"
  spec.authors       = ["Mio Bambino"]
  spec.email         = ["miostarkid@gmail.com"]

  spec.summary       = %q{A custom template for a single page.}
  spec.homepage      = "https://github.com/darkmio/persona5-compendium"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake"
end
