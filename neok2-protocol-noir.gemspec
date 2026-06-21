Gem::Specification.new do |spec|
  spec.name          = "neok2-protocol-noir"
  spec.version       = "0.1.0"
  spec.authors       = ["sxthumb"]
  spec.email         = ["seu-email@exemplo.com"] # Pode deixar assim ou alterar

  spec.summary       = "Protocol Noir - A high-density brutalist Jekyll theme."
  spec.homepage      = "https://github.com/sxthumb/neok2-protocol-noir"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
end