require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'

# puts ENV.inspect
%w{ bundler find rake/testtask}.each { |lib| require lib }

task :default => :spec

Rake::TestTask.new(:spec) do |t|
  t.test_files = FileList['spec/*_spec.rb']
end


