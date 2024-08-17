# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-all"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on yaml-all line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | yaml-all \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-all"]
  s.executables << "yaml-all"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
