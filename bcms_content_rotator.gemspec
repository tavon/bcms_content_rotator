# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "bcms_content_rotator"
  s.author = "John Hwang"
  s.email = "jhwang@mutuallyhuman.com"
  s.homepage = "http://github.com/tavon/bcms_content_rotator"
  s.summary = "A BrowserCMS module to allow rotating content on a page"
  s.description = "This module provides a portlet and Admin UI to manage rotating content on the homepage or any other page."
  s.files = Dir["{app,lib,db}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  s.version = "0.0.1"
end