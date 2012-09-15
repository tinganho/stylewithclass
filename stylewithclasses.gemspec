Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.0.0"
  s.date = "2012-09-15"

  # Gem Details
  s.name = "stylewithclasses"
  s.authors = ["Tingan Ho"]
  s.summary = %q{ Style your web page using css classes}
  s.description = %q{Style your web page using css classes}
  s.email = "tingan@clockies.com"
  s.homepage = "https://github.com/tinganho/stylewithclasses"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
