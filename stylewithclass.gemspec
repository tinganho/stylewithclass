Gem::Specification.new do |s|
  
  # Release Specific Information
  s.name = "stylewithclass"
  s.version = "1.0.0"
  s.date = "2012-09-15"

  # Author Information
  s.authors = ["Tingan Ho"]
  s.email = "tingan@clockies.com"
  s.homepage = "http://github.com/tinganho/stylewithclass"

  # Project Description
  s.summary = %q{ Style your web page using css classes}
  s.description = %q{Style your web page using css classes}
  
  # Files to Include
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  
end
