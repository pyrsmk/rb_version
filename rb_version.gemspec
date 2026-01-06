Gem::Specification.new do |s|
  s.name            = "rb_version"
  s.version         = "0.1.0"
  s.summary         = "Gemspec version management utility"
  s.authors         = ["Aurélien Delogu"]
  s.email           = "aurelien.delogu@gmail.com"
  s.files           = Dir["src/**/*.rb"]
  s.require_paths   = ["src"]
  s.add_dependency  "rb_gemspec", "~> 0.1.0"
end
