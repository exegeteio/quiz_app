# frozen_string_literal: true

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require 'rubocop/rake_task'
require_relative 'config/application'

# Run rubocop, then Rails tests.
task default: %i[rubocop test]

Rails.application.load_tasks

# Add rubocop to default tests.
RuboCop::RakeTask.new(:rubocop)
