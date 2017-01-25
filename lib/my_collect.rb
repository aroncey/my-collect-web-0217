def my_collect(argument)

	# i = 0
	# while argument.length > i 
	# 	argument.collect { |name| name.split(" ").first }
	# 	i = i+1

	# 	my_collect(array) do |name|
 #  			name.split(" ").first
	# 	end
	# 	yield argument[i]
	# # 	my_collect(collection) do |lang|
 # #  			lang.uppercase
 	argument.collect do |item, i|
 		# item.split(" ").first
 		yield item
	end
end
	# argument

