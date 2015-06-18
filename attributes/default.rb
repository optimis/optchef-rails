node.default['passenger']['version'] = '4.0.50'

node.default['passenger']['rbenv'] = {
  enabled: true,
  version: '1.9.3',
  binary: "/usr/local/rbenv/versions/1.9.3p545/bin/ruby",
  root_path: "/usr/local/rbenv/versions/1.9.3-p545/lib/ruby/gems/1.9.1/gems/passenger-#{node['passenger']['version']}",
  module_path: "/usr/local/rbenv/versions/1.9.3p545/lib/ruby/gems/1.9.1/gems/passenger-#{node['passenger']['version']}/buildout/apache2/mod_passenger.so"
}
