include_recipe 'passenger'
include_recipe 'old-passenger_apache2'
include_recipe 'old-passenger_apache2::mod_rails'
include_recipe 'vhosts'
