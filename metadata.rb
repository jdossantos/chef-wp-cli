name             'wpcli'
maintainer       'Francesco Laffi'
maintainer_email 'francesco.laffi@gmail.com'
license          'MIT'
description      'Installs wp-cli, install and configure wp environment'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'mysql'
depends 'database'
depends 'php'

depends 'git'
depends 'curl'

recommends 'apache2'

# %w{ debian ubuntu centos redhat fedora }.each do |os|
#   supports os
# end