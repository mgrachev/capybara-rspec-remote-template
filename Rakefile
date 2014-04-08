require 'rubygems'
require 'rspec/core/rake_task'
require 'capybara/rspec'

RSpec::Core::RakeTask.new(:spec)

desc 'Run all specs'
task :run, :url do |t, args|
  raise 'Please specify URL' if args[:url].nil?

  ENV['APP_HOST'] = args[:url]
  Rake::Task[:spec].invoke
end

task :default => :spec