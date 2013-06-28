require 'bundler/setup'

task :default => [:test]

Rake::TestTask.new do |t|
  t.libs << ["test", "solutions"]
  t.test_files = FileList['test/**/*.rb']
  t.verbose = true
end
