proc myproc {a b} { 
if {![info exists a] || [info exists b]} { 
puts "Error: Both arguments 'a' and 'b' are required."; 
return 
} 
puts "a is $a, b is $b"} 
myproc 1 2
myproc 1