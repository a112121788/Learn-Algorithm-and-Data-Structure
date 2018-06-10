require 'set'

set1 = Set.new([1,2,3])
set1.add '4'
set1.each do |item|
	p item
end
p set1.methods

