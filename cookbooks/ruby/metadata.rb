maintainer       "Chris Fordham"
maintainer_email "chris@xhost.com.au"
license          "Apache 2.0"
description      "Installs/Configures ruby"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "ruby::default", "Installs Ruby."

attribute "ruby/install_source",
  :display_name => "Ruby Install Source",
  :description => "The install source for Ruby: none, ruby1.9.1 or package (default: package).",
  :required => "required",
  :choices => [ "package", "ruby1.9.1", "none" ],
  :recipes => [ "ruby::default" ]