require 'bundler/setup'
require 'rake/testtask'

task :default => [:test]

Rake::TestTask.new do |t|
  t.libs << ['test', 'solutions']
  t.test_files = FileList['test/**/*.rb']
end


