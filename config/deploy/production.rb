server '46.101.248.95', port: 22, user: 'deploy', roles: %w(app web db)

set :stage, :production
set :rails_env, :production

set :branch, :master
