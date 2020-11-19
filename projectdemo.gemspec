
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "projectdemo/version"

Gem::Specification.new do |spec|
  spec.name          = "WriterFileUtils"
  spec.version       = Projectdemo::VERSION
  spec.authors       = ["ziyouzhe4"]
  spec.email         = ["592357262@qq.com"]

  spec.summary       = "第一个Ruby项目 ziyouzhe4"
  spec.description   = "第一个Ruby项目 ziyouzhe4"
  spec.homepage      = "https://github.com/ziyouzhe4/Awesome-Ruby.git"

  spec.files = Dir["lib/**/*.rb"] + %w{ bin/main README.md }

  spec.executables   = %w{ main }
  spec.require_paths = %w{ lib }

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
end
