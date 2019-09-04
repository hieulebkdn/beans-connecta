# config valid for current version and patch releases of Capistrano
lock "~> 3.11.1"

set :application, "beansconnecta"
set :repo_url, "git@github.com:hieulebkdn/beans-connecta.git"

set :pty, true
set :linked_files, %w(config/database.yml config/application.yml)
set :linked_dirs, %w(log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system public/uploads)
set :keep_releases, 5
set :rvm_type, :user

set :puma_rackup, -> {File.join(current_path, "config.ru")}
set :puma_state, -> {"deploy/apps/beansconnecta/shared/tmp/pids/puma.state"}
set :puma_pid, -> {"deploy/apps/beansconnecta/shared/tmp/pids/puma.pid"}
set :puma_bind, -> {"unix://deploy/apps/beansconnecta/shared/tmp/sockets/puma.sock"}
set :puma_conf, -> {"deploy/apps/beansconnecta/shared/puma.rb"}
set :puma_access_log, -> {"deploy/apps/beansconnecta/shared/log/puma_access.log"}
set :puma_error_log, -> {"deploy/apps/beansconnecta/shared/log/puma_error.log"}
set :puma_role, :app
set :puma_env, fetch(:rack_env, fetch(:rails_env, "staging"))
set :puma_threads, [0, 8]
set :puma_workers, 0
set :puma_worker_timeout, nil
set :puma_init_active_record, true
set :puma_preload_app, false