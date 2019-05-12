# pyramid

puts "Input any positive integer"
input=gets.to_i

for num in 1..input do
	# Initialize
	blanck=""
	content=""

	# Generate strings
	for j in 1..(input-num) do
		blanck+=" "
	end
	for k in 1..num do
		content+="* "
	end

	# Output what we need
	puts blanck+content
end

