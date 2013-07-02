require 'bundler/setup'
require 'rake/testtask'

task :default => [:test]

Rake::TestTask.new do |t|
  t.libs << ["test", "solutions"]
  t.pattern = 'test/**/*_test.rb'
end
