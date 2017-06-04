node.default['passenger']['version'] = '5.1.2'

node.default['passenger']['rbenv'] = {
  enabled: true,
  version: '2.3.3',
  binary: "/usr/local/rbenv/versions/2.3.3/bin/ruby",
  root_path: "/usr/local/rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/passenger-#{node['passenger']['version']}",
  module_path: "/usr/local/rbenv/versions/2.3.3/lib/ruby/gems/2.3.0/gems/passenger-#{node['passenger']['version']}/buildout/apache2/mod_passenger.so"
}
