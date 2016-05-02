name             "elasticsearch1"

maintainer       "karmi"
maintainer_email "karmi@karmi.cz"
license          "Apache"
description      "Installs and configures elasticsearch"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.markdown'))
version          "0.3.13"

depends 'ark', '>= 0.2.4'

recommends 'build-essential'
recommends 'xml'
recommends 'java'
recommends 'monit'

provides 'elasticsearch1'
provides 'elasticsearch1::data'
provides 'elasticsearch1::ebs'
provides 'elasticsearch1::aws'
provides 'elasticsearch1::nginx'
provides 'elasticsearch1::proxy'
provides 'elasticsearch1::plugins'
provides 'elasticsearch1::monit'
provides 'elasticsearch1::search_discovery'
