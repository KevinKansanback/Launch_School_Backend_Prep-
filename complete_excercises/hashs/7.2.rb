1) merge returns a new hash adding old hash to new hash
giving the right of way to old hash if no block given not destructive

2) merge! creates a new hash adding old hash and new hash values
is destructive

h1 = {bob: "dumb"}
h2 = {karen: "smart"}

h1.merge(h2)
puts h1
puts h2

h1.merge!(h2)
puts h1
puts h2