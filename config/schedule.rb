# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
set :environment, :production
set :output, "log/cron_job.log"
set :chronic_options, hours24: true

every 1.day, :at => ['11:00, 23:00'], roles: [:app] do
  runner "Job.update_jobs_status"
end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
