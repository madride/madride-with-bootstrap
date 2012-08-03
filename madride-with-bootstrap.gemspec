# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "madride-with-bootstrap"
  gem.version       = "2.0.4.p1"
  gem.homepage      = "https://github.com/madride/madride-with-bootstrap"
  gem.authors       = ["Aleksey V Zapparov"]
  gem.email         = ["ixti@member.fsf.org"]
  gem.summary       = "madride-with-bootstrap-2.0.4"
  gem.description   = %q{Bootstrap plugin for madride.}

  gem.add_dependency "madride", "~> 1.0"

  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ["lib"]
end
