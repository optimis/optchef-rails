node.default['passenger']['version'] = '4.0.60'

node.default['passenger']['rbenv'] = {
  enabled: true,
  version: '2.2.9',
  binary: "/usr/local/rbenv/versions/2.2.9/bin/ruby",
  root_path: "/usr/local/rbenv/versions/2.2.9/lib/ruby/gems/2.2.0/gems/passenger-#{node['passenger']['version']}",
  module_path: "/usr/local/rbenv/versions/2.2.9/lib/ruby/gems/2.2.0/gems/passenger-#{node['passenger']['version']}/buildout/apache2/mod_passenger.so"
}
