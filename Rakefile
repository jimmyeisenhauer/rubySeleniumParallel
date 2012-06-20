#!/usr/bin/env rake


require 'rake'
require 'rake/testtask'

namespace :selenium do
  Rake::TestTask.new(:all) do |t|
    t.libs << "test"
    t.pattern = 'test/selenium/**/*_test.rb'
    t.verbose = true
  end
  Rake::Task['selenium:all'].comment = "Run the selenium tests in test/selenium"
end
