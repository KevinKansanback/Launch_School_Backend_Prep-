# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
close_family = family.select do |b, s|
    b == :brothers || b == :sisters
end
arr = close_family.values.flatten
p arr
