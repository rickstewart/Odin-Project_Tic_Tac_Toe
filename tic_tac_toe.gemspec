lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lib/tic_tac_toe/version'

Gem::Specification.new do |s|
  s.name          = "tic_tac_toe"
  s.version       = TicTacToe::VERSION
  s.authors       = ["Rick Stewart"]
  s.email         = ["rick.b.stewart@gmail.com"]
  s.description   = "simple command line Tic Tac Toe game"
  s.summary       = "simple command line Tic Tac Toe game"
  s.homepage      = "https://github.com/rickstewart/OOP_with_Ruby/tic_tac_toe"
  s.license       = "MIT"
  s.files         = 'git ls-files'.split($/)
  s.test_files    = 'git ls-files -- spec/*'.split("\n")
  s.require_paths = ["lib"]
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
end
