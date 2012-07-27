# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "madride-with-bootstrap"
  gem.version       = "2.0.4"
  gem.homepage      = "https://github.com/madride/madride-with-bootstrap"
  gem.authors       = ["Aleksey V Zapparov"]
  gem.email         = ["ixti@member.fsf.org"]
  gem.summary       = "madride-2.0.4"
  gem.description   = %q{Bootstrap plugin for madride.}

  gem.add_dependency "madride", "~> 0.1"

  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ["lib"]
end
