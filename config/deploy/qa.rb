set :domain,      "qa.#{ENV['PROJECT_NAME']}.zerobot.io"
set :rails_env,   "qa"
set :app_env,     "qa"
set :branch,      ENV["PIPELINE_VERSION"] || 'master'

role :web, domain
role :app, domain
role :db,  domain, :primary => true
