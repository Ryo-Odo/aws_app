server '35.75.215.10', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/vagrant/.ssh/id_rsa'
