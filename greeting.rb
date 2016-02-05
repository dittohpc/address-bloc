def greeting
#   greet= ARGV(0)
  greet = ARGV[0]
#   ARGV.delete(0)
#   puts "#{greet}"
  ARGV.each_with_index do |arg, index|
     puts "#{greet} #{arg}!" unless index == 0
  end
end

greeting
