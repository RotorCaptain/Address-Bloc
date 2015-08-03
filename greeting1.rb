def greeting1
  ARGV[0]
  ARGV[1..-1].each do |name|
    puts "#{ARGV[0]} #{name}!"
  end
end

greeting1

