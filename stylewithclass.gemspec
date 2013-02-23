Gem::Specification.new do |s|

  # Release Specific Information
  s.name = "stylewithclass"
  s.version = "1.0.4"
  s.date = "2012-09-15"

  # Author Information
  s.authors = ["Tingan Ho"]
  s.email = "tingan@clockies.com"
  s.homepage = "http://github.com/tinganho/stylewithclass"

  # Project Description
  s.rubyforge_project = "stylewithclass"
  s.summary = %q{Style your web page using css classes}
  s.description = %q{Stylewithclass lets you style your web pages using predefined CSS classes that are commonly used. Such as paddings, margins, position, clear, floats etc.}

  # Files to Include
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])

end
