puts Dir.exist?"project"
puts Dir.pwd
Dir.rmdir "project"
puts Dir.exist? "project"