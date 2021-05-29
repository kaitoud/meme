
puts 'aaaa'

FILE_NAME = 'log.txt'


[1..10].each do |no|
  system("echo #{no} >> #{FILE_NAME}")
  system("git add .")
  system("git commit -m commit-#{no}")
end

