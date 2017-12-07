
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bo_gitcw/version"

Gem::Specification.new do |spec|
  spec.name          = "bo_gitcw"
  spec.version       = BoGitcw::VERSION
  spec.authors       = ["Bo Rie"]
  spec.email         = ["bo.panda.qt@gmail.com"]

  spec.summary       = "ChatWork-Github"
  spec.description   = "Message To Chatwork when github have event"
  spec.homepage      = "https://rubygems.org/gems/bo_gitcw"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = `git ls-files`.split("\n")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
