include_recipe 'passenger'
include_recipe 'passenger_apache2'
include_recipe 'passenger_apache2::mod_rails'
include_recipe 'vhosts'
