require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'rubocop/rake_task'

RSpec::Core::RakeTask.new(:spec)
RuboCop::RakeTask.new

task default: :spec

desc 'Runs openapi-generator generate from ./openapi.json, and then rubocop:autocorrect'
task :generate do
  `openapi-generator generate -i openapi.json -g ruby -c config.yaml -t templates`
  Rake::Task['rubocop:autocorrect'].invoke
end
