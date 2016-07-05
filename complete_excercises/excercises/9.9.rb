h = {a:1, b:2, c:3, d:4}
#1)
h[:b]
#2)
h["e"] = 5 ## this should be h[:e] = 5...was my instinct but must have misread documentation
#3
h.delete_if {|k,v| v < 3.5}

