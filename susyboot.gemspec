Gem::Specification.new do |s|
  s.name            = 'susyboot'
  s.version         = File.read(File.join(File.dirname(__FILE__), "VERSION"))
  s.date            = '2016-05-04'
  s.summary         = "Susyboot"
  s.description     = "Susy-powered Bootstrap grid replacement"
  s.authors         = ["Konstantin Komelin"]
  s.email           = 'konstantin@komelin.com'
  s.homepage        = 'https://github.com/kkomelin/susyboot'
  s.license         = 'MIT'

  # Files to Include
  s.require_paths   = ["lib"]
  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("scss/**/*.*")
  s.files += ["docs/changelog.rst", "LICENSE", "README.md", "VERSION"]

  # Docs Information
  s.extra_rdoc_files = ["docs/changelog.rst", "LICENSE", "README.md", "lib/susyboot.rb"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Susyboot", "--main", "README.md"]

  s.add_dependency 'sass',      ">= 3.3.0"
  s.add_dependency 'susy',      ">= 2.2.0"
end
