#
# Procedure add '0' before each file name with numbers.
#
clearinfo
# Define the total length of file name you need.
limit=5

# One of the number file example.
i=15

temp=i
ii=0
repeat
  temp=temp div 10
	ii=ii+1
until temp=0
sumtemp=limit-ii
mark$=""
for j from 1 to sumtemp
	mark$=mark$+"0"
endfor
	
printline 'mark$''i'
# Print 00015
