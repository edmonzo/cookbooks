maintainer       "Chris Fordham"
maintainer_email "chris@xhost.com.au"
license          "Apache 2.0"
description      "Installs/Configures privoxy"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

recipe "privoxy::default", "Installs Privoxy via ::install"
recipe "privoxy::install", "Installs Privoxy"