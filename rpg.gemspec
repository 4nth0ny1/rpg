require_relative 'lib/rpg/version'

Gem::Specification.new do |spec|
  spec.name          = "rpg"
  spec.version       = Rpg::VERSION
  spec.authors       = ["4anth0ny1"]
  spec.email         = ["acatullo4@gmail.com"]

  spec.summary       = "stock GEM"
  spec.description   = "stock GEM"
  spec.homepage      = "https://github.com/4nth0ny1/rpg"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = "https://github.com/4nth0ny1/rpg"
  spec.metadata["source_code_uri"] = "https://github.com/4nth0ny1/rpg"
  spec.metadata["changelog_uri"] = "https://github.com/4nth0ny1/rpg"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "httparty"
end
