# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "stevehoang-jekyll"
  spec.version       = "1.2"
  spec.authors       = ["Steve Hoang"]
  spec.email         = ["hi@stevehoang.com"]

  spec.summary       = %q{A portfolio site by Steve, build on Jekyll}
  spec.homepage      = "https://stevehoang.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 2.2"
end
