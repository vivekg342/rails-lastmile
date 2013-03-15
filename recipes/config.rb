app_dir = node['rails-lastmile']['app_dir']

template "#{app_dir}/config/database.yml" do
  owner "root"
  group "root"
  mode "644"
  source "database.yml.erb"
  variables( :app_dir => app_dir)
end


template "#{app_dir}/config/redis.yml" do
  owner "root"
  group "root"
  mode "644"
  source "redis.yml.erb"
  variables( :app_dir => app_dir)
end


template "#{app_dir}/config/application.yml" do
  owner "root"
  group "root"
  mode "644"
  source "application.yml.erb"
  variables( :app_dir => app_dir)
end