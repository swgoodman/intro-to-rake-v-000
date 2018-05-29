require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}

desc 'outputs hello to the terminal'
task :hello do
  puts "hello from Rake!"
end
