 def greeting
# #1
   ARGV.each_with_index do |arg,index|
	if index>0
		puts "#{ARGV[0]} #{arg}!"
	end
   end
end

greeting
