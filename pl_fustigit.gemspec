# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name = "pl_fustigit"
  gem.version = %x(git describe --tags).gsub("-", ".").chomp

  gem.summary = %(Use URI to "parse" SCP-like triplets)
  gem.description = <<~DESCRIPTION
    Forked from mckern/fustigit, it will "Parse" SCP-like address triplets with the standard
    Ruby URI Library.
  DESCRIPTION
  gem.license = "Apache-2.0"

  gem.authors = ["Ryan McKern", "Puppet Release Engineering"]
  gem.email = "release@puppet.com"
  gem.homepage = "http://github.com/puppetlabs/pl_fustigit"
  gem.required_ruby_version = ">= 3.0.0"

  gem.require_path = "lib"

  gem.files = Dir["lib/**/*.rb", "CHANGELOG.md", "README.md", "LICENSE"]
end
