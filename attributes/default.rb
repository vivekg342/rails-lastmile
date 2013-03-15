default['rails-lastmile']['app_dir'] = "/vagrant"
default['rails-lastmile']['ruby_version'] = "1.9.3-p392"

# when true, we reset the db using rake db:drop and rake db:setup
default['rails-lastmile']['reset_db'] = false

default['rails-lastmile']['environment'] = 'development'

default[:database][:host] = "10.0.2.2"
default[:database][:name] = "soldspree_development"
default[:database][:user] = "root"


default[:redis][:host] = "10.0.2.2"
default[:redis][:port] = "6379"

default[:counter][:host] = "10.0.2.2"
default[:counter][:port] = "8080"
