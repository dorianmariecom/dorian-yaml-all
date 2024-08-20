# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-yaml-all"
  s.version = File.read("VERSION").strip
  s.summary = "evalutes ruby code on all of yaml"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/yaml-all"]
  s.executables << "yaml-all"
  s.homepage = "https://github.com/dorianmariecom/dorian-yaml-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "yaml"
  s.add_dependency "dorian-to_struct"
  s.add_dependency "dorian-arguments"
end
