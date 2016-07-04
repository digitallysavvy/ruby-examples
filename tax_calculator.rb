taxrate = 0.175
print "Enter price (ex. tax): "
s = gets()
subtotal = s.to_f
if(subtotal < 0.0) then
	subtotal = 0.0
end
tax = subtotal * taxrate
puts("The tax on $#{subtotal} is $#{tax}, so the grand total is $#{subtotal+tax}")

