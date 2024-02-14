Gem::Specification.new do |spec|
  spec.name     = "jekyll-theme-plain"
  spec.version  = "0.6.0.dev"
  spec.authors  = ["yuuki"]

  spec.summary  = "Plain text-like Jekyll theme for GitHub Pages."
  spec.homepage = "https://github.com/jekyll-theme-plain/jekyll-theme-plain"
  spec.license  = "CC0-1.0"

  spec.files    = Dir["LICENSE*", "README*", "_includes/*", "_layouts/*"]

  spec.add_runtime_dependency "github-pages", "~> 230"
  spec.add_runtime_dependency "webrick", "~> 1.7"

  spec.add_development_dependency "bundler", "~> 2.5"
end
