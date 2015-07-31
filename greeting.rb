def greeting
    ARGV.each do |name|
        put "Hi, #{name}!"
    end
end
