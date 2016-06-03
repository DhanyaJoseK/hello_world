x="fizz"
y="buzz"
z="cat"
for i in 1..100
    if i%15==0
     	puts x+y
    elsif i%21==0
     	puts x+z 	
     elsif i%35==0
     	puts y+z
    elsif i%3==0
    	puts x
    elsif i%5==0
     	puts y
    elsif i%7==0
    	puts z
    else
     	puts i
    end
end



