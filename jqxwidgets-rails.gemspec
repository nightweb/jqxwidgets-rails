# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jqxwidgets/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jqxwidgets-rails"
  spec.version       = Jqxwidgets::Rails::VERSION
  spec.authors       = ["Bob Umerkulov","Max Koritskiy"]
  spec.email         = ["b.umerkulov@gmail.com","max@koritskiy.ru"]
  spec.description   = %q{jqxWidgets for Rails 5.0 Asset Pipiline}
  spec.summary       = %q{integrates jqWidgets for Rails 5.0 Asset Pipiline}
  spec.homepage      = ""
  spec.license       = "http://www.jqwidgets.com/licenseagreement/"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 4.1.0, < 5.1'
  spec.add_dependency 'actionpack', '= 5.0.0.beta3'
  spec.add_development_dependency "bundler", ">= 1.3.0, < 2.0"
  spec.add_development_dependency "rake"
end
