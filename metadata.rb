name              'optchef-rails'

maintainer        'OptimisDev. Ops.'
maintainer_email  'ops@optimiscorp.com'

description       'Installs/Configures passenger'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version           '1.9.3'

supports          'ubuntu'

depends           'passenger'
depends           'passenger_apache2'
depends           'vhosts'
