# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "structrdfal"
  spec.version       = "0.1.1"
  spec.authors       = ["Carol Wang"]
  spec.email         = ["aarghc@gmail.com"]

  spec.summary       = "Structured Data using RDFa Lite."
  spec.description   = "A theme focused on structured data marked up using RDFa Lite based on HTML5 Boilerplate."
  spec.homepage      = "https://github.com/arghc/structRDFaL"
  spec.homepage      = "http://struct.arghc.ca/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f| f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) end
  
  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate-v2", "2.0.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
