begin
  Process.kill 'TERM', File.read("app_neodevelop.pid").to_i
rescue
  puts "Not running!!!"
end
