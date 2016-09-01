filename = ARGV[0]
file = File.open(filename)
file.each_li9ne do |line|
    print line
end
file.close
