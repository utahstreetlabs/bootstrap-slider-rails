# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "bootstrap-slider-rails"
  s.version = "2.0.0"
  s.authors     = ["Brian Moseley", "Utah Street Labs"]
  s.email       = ["bcm@copious.com"]
  s.homepage    = "http://github.com/utahstreetlabs/bootstrap-slider-rails"
  
  s.summary = "Use bootstrap-slider with Rails"
  s.description = "Use bootstrap-slider with Rails"
  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md"]
  
  s.add_dependency('railties', '>= 3.1.0')

  s.add_development_dependency('rails', '>= 3.1.0')
  
  s.require_paths = ['lib']
end
