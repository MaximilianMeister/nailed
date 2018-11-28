# OUTDATED, DO NOT USE ANYMORE!
require_relative "lib/nailed/version"

Gem::Specification.new do |s|
  s.name                    = "nailed"
  s.version                 = Nailed::VERSION
  s.date                    = Time.now.strftime("%Y-%m-%d")
  s.summary                 = "Nailed CLI and WebUI"
  s.description             = "Collect and visualize Product related data from Bugzilla and Github"
  s.authors                 = ["Maximilian Meister"]
  s.email                   = "mmeister@suse.de"
  s.files                   = `git ls-files`.split("\n")
  s.executables             = ["nailed"]
  s.bindir                  = "bin"
  s.require_paths           = ["lib"]
  s.homepage                = "http://github.com/MaximilianMeister/nailed"
  s.license                 = "MIT"
  s.add_dependency("octokit", ["3.7.0"])
  s.add_dependency("trollop", ["2.0"])
  s.add_dependency("bicho", ["0.0.8"])
  s.add_dependency("data_mapper", ["1.2.0"])
  s.add_dependency("dm-sqlite-adapter", ["1.2.0"])
  s.add_dependency("netrc", ["0.10.2"])
  s.add_dependency("sinatra-base", ["1.4.0"])
  s.add_dependency("sinatra-assetpack", ["0.3.3"])
  s.add_dependency("sinatra-advanced-routes", ["0.5.3"])
  s.add_dependency("haml", ["4.0.6"])
end
