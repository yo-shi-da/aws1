server '35.75.37.171', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/dic/.ssh/id_rsa'