require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

task :generate do
  `openapi-generator generate -i openapi.json -g ruby -c config.yaml -t templates`
end
