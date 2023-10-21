# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "stevehoang-jekyll"
  spec.version       = "1.2"
  spec.authors       = ["Steve Hoang"]
  spec.email         = ["hi@stevehoang.com"]

  spec.summary       = %q{A portfolio site by Steve, build on Jekyll}
  spec.homepage      = "https://stevehoang.com"
  spec.license       = "MIT"

 
   spec.metadata["plugin_type"] = "theme"
   spec.files = `git ls-files -z`.split("\x0").select do |f|
     f.match(%r{^(_(includes|layouts|sass)/|(assets|LICENSE|README)((\.(txt|md|markdown|yml)|$)))}i)
   end
 
   spec.add_runtime_dependency "jekyll", "~> 4.1"
   spec.add_runtime_dependency 'jekyll-feed', '~> 0.13'
   spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4'
   spec.add_runtime_dependency 'jekyll-compose', '~> 0.12.0'
 
   spec.add_development_dependency "bundler", "~> 2.2"
 end
