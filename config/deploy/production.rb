set :domain,      "production.#{ENV['PROJECT_NAME']}.zerobot.io"
set :rails_env,   "production"
set :app_env,     "production"
set :branch,      ENV["PIPELINE_VERSION"] || 'master'

role :web, domain
role :app, domain
role :db,  domain, :primary => true
